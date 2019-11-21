#include <ctype.h>

#include "DSP281x_Device.h"
#include "common.h"
#include "extio.h"
#include "data.h"
#include "sci.h"


char scia_rx_buff[SCI_BUFF_SIZE];
volatile int scia_rx_head;
volatile int scia_rx_tail;
volatile int scia_rx_avail;		// avaliable bytes in the rx buffer
volatile int scia_rx_cmds;		// available number of commands in buffer

//#pragma DATA_SECTION(scia_tx_buff, "bigbuffer")
char scia_tx_buff[SCI_BUFF_SIZE];
volatile int scia_tx_head;
volatile int scia_tx_tail;
volatile int scia_tx_left;		// empty space left in the tx buffer


int scia_cmd_mode = SCI_MODE_ASCII;	// Binary command mode (1), ASCII(0)
int stx_received = 0;


#pragma CODE_SECTION(sciaTxFifoIsr, "secureRamFuncs")
#pragma CODE_SECTION(sciaRxFifoIsr, "secureRamFuncs")


interrupt void sciaTxFifoIsr();		// scia tx interrupt
interrupt void sciaRxFifoIsr();		// scia rx interrupt


// initialize the scia interface
void scia_init( Uint32 baud )
{
  Uint16 brr;
  
  EALLOW;
  PieVectTable.RXAINT = &sciaRxFifoIsr;	// set the interrupt vect
  PieVectTable.TXAINT = &sciaTxFifoIsr;
  EDIS;
  
  GpioDataRegs.GPBSET.bit.GPIOB11 = 0;	// RS232_EN, turn off RS232 xfer
  GpioDataRegs.GPASET.bit.GPIOA15 = 0;	// RS485_EN, turn off Rs485 xfer
  
  SciaRegs.SCICCR.all = 0x0007;		// 1 stop bit,  No loopback 
					// No parity,8 char bits,
					// async mode, idle-line protocol
  SciaRegs.SCICTL1.all = 0x0003;	// enable TX, RX, internal SCICLK, 
					// Disable RX ERR, SLEEP, TXWAKE
  SciaRegs.SCICTL2.all = 0x0003;
  
  // baudDiv(BRR) = (LSPCLK(37.5M)/(baud*8)) - 1
  brr = (37500000L / (baud * 8)) - 1;	// calculate the baundDiv
  
  SciaRegs.SCIHBAUD = 0xff & (brr>>8);	// set for baud rate
  SciaRegs.SCILBAUD = 0xff & brr;
  
  SciaRegs.SCIFFTX.all = 0xC000;	// enable tx FIFO, trigger 0 disable int here
  SciaRegs.SCIFFRX.all = 0x0021;	// enable rx FIFO, trigger 1
  SciaRegs.SCIFFCT.all = 0x00;
  
  scia_reset();
  
  SciaRegs.SCICTL1.all = 0x0023;	// Relinquish SCI from Reset
  SciaRegs.SCIFFTX.bit.TXFIFOXRESET = 1;
  SciaRegs.SCIFFRX.bit.RXFIFORESET = 1;
  
  PieCtrlRegs.PIECRTL.bit.ENPIE = 1;	// Enable the PIE block
  PieCtrlRegs.PIEIER9.bit.INTx1 = 1;	// PIE Group 9, INT1, RX
  PieCtrlRegs.PIEIER9.bit.INTx2 = 1;	// PIE Group 9, INT2, TX

  //PieCtrlRegs.PIEIER9.bit.INTx3 = 1;	// PIE Group 9, INT3, SCIB
  //PieCtrlRegs.PIEIER9.bit.INTx4 = 1;	// PIE Group 9, INT4, SCIB
  
  IER |= M_INT9;			// 0x0100;
}





// reset the receive and transfer buffers
void scia_reset()
{
  scia_rx_head = 0;
  scia_rx_tail = 0;
  scia_rx_avail = 0;
  scia_rx_cmds = 0;
  
  scia_tx_head = 0;
  scia_tx_tail = 0;
  scia_tx_left = SCI_BUFF_SIZE;
}



// set the command mode for SCIA
void scia_set_cmd_mode( int mode )
{
  scia_cmd_mode = mode;
  stx_received = 0;
  scia_reset();
}

// get the command mode for SCIA
int scia_get_cmd_mode( void )
{
  return scia_cmd_mode;
}



// get the number of bytes available in the receive buffer
Uint16 scia_rx_getavail()
{
  return scia_rx_avail;
}


// get the number of cmds (CR) available in the receive buffer
Uint16 scia_rx_getcmds()
{
  return scia_rx_cmds;
}





// get the next byte from the receive buffer, return -1 if not available
int scia_rx_getchar()
{
  int ch = -1;
  
  if( scia_rx_avail > 0 )
  {
    ch = scia_rx_buff[scia_rx_tail++];		// get the next byte
    scia_rx_tail &= sizeof(scia_rx_buff) - 1;	// loop around index
    scia_rx_avail--;				// one byte less available
    
    if( (SCI_MODE_ASCII == scia_cmd_mode && '\r' == ch) ||
	(SCI_MODE_BIN == scia_cmd_mode && ETX == ch) )	// for end of command indicate
    {
      scia_rx_cmds--;
    }
  }
  
  return ch;					// return the byte
}




// get one command string from receive buffer, return the number of bytes
Uint16 scia_rx_getcmd( char *buff, Uint16 len )
{
  Uint16 i = 0;
  int started = 0;
  int tagged = 0;
  int chksum;


  if( SCI_MODE_ASCII == scia_cmd_mode )
  {
    while( scia_rx_avail > 0 )
    {
      // ASCII command mode
      buff[i] = toupper( scia_rx_buff[scia_rx_tail++] );	// read one byte
      scia_rx_tail &= sizeof(scia_rx_buff) - 1;	// loop around index
      scia_rx_avail--;				// one byte less available
      
      if( '\r' == buff[i] )			// end of command
      {
	scia_rx_cmds--;				// one command removed
	
	if( scia_rx_avail > 0 &&
	    '\n' == scia_rx_buff[scia_rx_tail] )// remove trailing '\n'
	{
	  scia_rx_avail--;
	  scia_rx_tail++;
	  scia_rx_tail &= sizeof(scia_rx_buff) - 1;
	}
	break;
      }
      else if( '\n' != buff[i] )		// this is to remove the left over '\n'
      {
	i++;					// one new byte added to the cmdbuff for return
	if( i >= len - 1 )
	{
	  break;				// supplied buffer full
	}
      }
    }
    buff[i] = '\0';				// NULL terminated the command
  }
  else if( SCI_MODE_BIN == scia_cmd_mode )
  {
    while( scia_rx_avail > 0 )
    {
      // BINARY command mode
      buff[i] = scia_rx_buff[scia_rx_tail++];	// read one byte
      scia_rx_tail &= sizeof(scia_rx_buff) - 1;	// loop around index
      scia_rx_avail--;				// one byte less available
      
      if( STX == buff[i] )			// start of text
      {
	started = 1;
	chksum = 0;
      }
      else if( started )			// start of text detected
      {
	if( ETX == buff[i] )			// END of text
	{
	  scia_rx_cmds--;			// one command removed
	  
	  if( 0 == (0xff&chksum) )		// valid command
	  {
	    i--;
	    break;
	  }
	  // invalid, checksum not correct, reset and get next commnad
	  i = 0;
	  started = 0;
	  tagged = 0;
	}
	else if( ESC == buff[i] )		// ESC
	{
	  tagged = 1;
	}
	else
	{
	  if( tagged )
	  {
	    buff[i] -= ESC;			// un-tag
	    tagged = 0;
	  }
	  
	  chksum += buff[i];			// checksum
	  
	  i++;					// one new byte added to the cmdbuff for return
	  if( i >= len )
	  {
	    i = 0;				// error buffer full
	    break;				// supplied buffer full
	  }
	}
      }
    }
  }
  
  return i;					// return the number of bytes in the command
}





// private method, put the incoming char in the transmission buffer and
// take care of the pointers, also it will wait if the buffer is full
/*
int scia_addchar( char ch )
{
  
  while( scia_tx_left <= 0 )			// 0 room left in the buffer
  {
    delay_us( 1 );
    SciaRegs.SCIFFTX.bit.TXFFIENA = 1;		// enable interrupt if not so
  }
  
  scia_tx_buff[scia_tx_head++] = ch;		// put the byte
  scia_tx_head &= sizeof(scia_tx_buff) - 1;
  
  scia_tx_left--;				// one less space available
  return scia_tx_left;
}
*/


 // changed the above funcation to macro for speed
#define scia_addchar( ch )			\
  while( scia_tx_left <= 0 )			\
  {						\
    delay_us( 1 );				\
    SciaRegs.SCIFFTX.bit.TXFFIENA = 1;		\
  }						\
  scia_tx_buff[scia_tx_head++] = ch;		\
  scia_tx_head &= sizeof(scia_tx_buff) - 1;	\
  scia_tx_left--







// send a byte
int scia_putchar( char ch )
{
  
  scia_addchar( ch );
  SciaRegs.SCIFFTX.bit.TXFFIENA = 1;
  
  return 0;
}



// send a word
int scia_putword( Uint16 wd )
{

  scia_addchar( 0xff & wd );
  scia_addchar( 0xff & (wd>>8) );
  
  SciaRegs.SCIFFTX.bit.TXFFIENA = 1;
  return 0;
}





// send a string
int scia_puts( char *str )
{
  
  while( *str )
  {
    scia_addchar( *str++ );
  }
  
  SciaRegs.SCIFFTX.bit.TXFFIENA = 1;
  return 0;
}



// send a byte array
int scia_send( char *str, int len )
{
  while( len-- )
  {
    scia_addchar( *str++ );
  }
  
  SciaRegs.SCIFFTX.bit.TXFFIENA = 1;
  return 0;
}



// send a binary packet
int scia_send_bin( char *str, int len )
{
  int chksum = 0;
  
  scia_addchar( STX );			// send STX at start
  
  while( len-- )
  {
    chksum += *str;
    if( STX == *str || ETX == *str || ESC == *str )
    {
      scia_addchar( ESC );		// add leading ESC
      scia_addchar( (*str++) + ESC );	// add ESC to the byte
    }
    else
    {
      scia_addchar( *str++ );
    }
  }
  // send checksum
  chksum = 0xff & (-chksum);
  if( STX == chksum || ETX == chksum || ESC == chksum )
  {
    scia_addchar( ESC );		// add leading ESC
    scia_addchar( chksum + ESC );	// add ESC to the byte
  }
  else
  {
    scia_addchar( chksum );
  }
  scia_addchar( ETX );			// end with ETX
  
  SciaRegs.SCIFFTX.bit.TXFFIENA = 1;
  return 0;
}








// this is combination of puts and getcmd
// send the prompt in txbuf and wait for user input
// once user input a complete line, read in to rxbuf upto length len
// return the number of bytes in rxbuff
// this routine blocks
Uint16 scia_getparam( char *txbuf, char *rxbuf, Uint16 len )
{
  scia_puts( txbuf );
  
  while( 0 == scia_rx_getcmds() )
  {
    delay_us( 100 );			// no new command, wait
  }
  return scia_rx_getcmd( rxbuf, len );	// read the parameter and return
}






// send an array of words of len length
int scia_putwordarray( Uint16 wa[], Uint16 len )
{
  int j;
  
  for( j = 0; j < len; j++ )
  {
    scia_addchar( 0xff & wa[j] );
    scia_addchar( 0xff & (wa[j]>>8) );
  }
  
  // initiate the sending to FIFO here
  if( !SciaRegs.SCIFFTX.bit.TXFFIENA )
  {
    SciaRegs.SCIFFTX.bit.TXFFIENA = 1;
  }
  return 0;
  
}







// ================ ISR ================================================

// interrupt service routines for transfer interrupt
interrupt void sciaTxFifoIsr()
{

  if( scia_tx_left >= SCI_BUFF_SIZE )
  {
    SciaRegs.SCIFFTX.bit.TXFFIENA = 0;
  }
  else
  {
    while( scia_tx_left < SCI_BUFF_SIZE &&
	   SciaRegs.SCIFFTX.bit.TXFFST < 16 )
    {
      SciaRegs.SCITXBUF = scia_tx_buff[scia_tx_tail++];
      scia_tx_tail &= sizeof(scia_tx_buff) - 1;
      scia_tx_left++;
    }
  }
  
  SciaRegs.SCIFFTX.bit.TXINTCLR = 1;		// Clear SCI Interrupt flag
  PieCtrlRegs.PIEACK.all |= PIEACK_GROUP9;	// 0x0100, Issue PIE ACK
  //PieCtrlRegs.PIEACK.bit.ACK9 = 1;		// Issue PIE ACK
}



// for receive interrupt
interrupt void sciaRxFifoIsr()
{
  
  char ch;

  while( SciaRegs.SCIFFRX.bit.RXFIFST )
  {
    ch = SciaRegs.SCIRXBUF.bit.RXDT;
    
    scia_rx_buff[scia_rx_head++] = ch;
    scia_rx_head &= sizeof(scia_rx_buff) - 1;
    
    if( scia_rx_avail < sizeof(scia_rx_buff) )
    {
      scia_rx_avail++;
    }
    else
    {
      scia_rx_tail++;				// overflow
      scia_rx_tail &= sizeof(scia_rx_buff) - 1;
    }
    
    // ASCII MODE
    if( SCI_MODE_ASCII == scia_cmd_mode )
    {
      if( '\r' == ch )
      {
	scia_rx_cmds++;
      }
    }
    // BINARY MODE
    else if( SCI_MODE_BIN == scia_cmd_mode )
    {
      if( STX == ch )
      {
	stx_received = 1;
      }
      else if( ETX == ch )
      {
	if( 1 == stx_received )
	{
	  stx_received = 0;
	  scia_rx_cmds++;
	}
      }
    }
  }
  
  SciaRegs.SCIFFRX.bit.RXFFOVRCLR = 1;		// Clear Overflow flag
  SciaRegs.SCIFFRX.bit.RXFFINTCLR = 1;		// Clear Interrupt flag
  PieCtrlRegs.PIEACK.all |= PIEACK_GROUP9;	// Issue PIE ack
  //PieCtrlRegs.PIEACK.bit.ACK9 = 1;		// Issue PIE ACK
}



