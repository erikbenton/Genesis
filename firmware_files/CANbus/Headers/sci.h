#ifndef SCI_H
#define SCI_H

#include "DSP281x_Device.h"


#define SCI_BUFF_SIZE	1024
#define SCI_MODE_BIN	1
#define SCI_MODE_ASCII	0
#define	SCI_MODE_DL		2


// initialize the sci
void scia_init( Uint32 baud );

// reset the receive and transfer buffers
void scia_reset();

// set the command mode for SCIA
void scia_set_cmd_mode( int mode );

// get the command mode for SCIA
int scia_get_cmd_mode( void );

// get the number of bytes available in the receive buffer
Uint16 scia_rx_getavail();

// get the number of commands in the buffer
Uint16 scia_rx_getcmds();

// get the next byte from the receive buffer, return -1 if not available
int scia_rx_getchar();

// get one command string from receive buffer,convert to upper case, return the number of bytes
Uint16 scia_rx_getcmd( char *buff, Uint16 len );

// send a byte
int scia_putchar( char ch );

// send a word, little endian
int scia_putword( Uint16 wd );

// send a string
int scia_puts( char *str );

// send a byte array
int scia_send( char *str, int len );

// send a binary packet
int scia_send_bin( char *str, int len );

// this is combination of puts and getcmd
// send the prompt in txbuf and wait for user input
// once user input a complete line, read in to rxbuf upto length len
// return the number of bytes in rxbuff
// this routine blocks
Uint16 scia_getparam( char *txbuf, char *rxbuf, Uint16 len );

// send an array of words of len length,  little endian
int scia_putwordarray( Uint16 wa[], Uint16 len );

/*
extern volatile int scia_rx_head;
extern volatile int scia_rx_tail;
extern volatile int scia_rx_avail;			// avaliable bytes in the rx buffer
extern volatile int scia_rx_cmds;			// available number of commands in buffer

extern volatile int scia_tx_head;
extern volatile int scia_tx_tail;
extern volatile int scia_tx_left;			// empty space left in the tx buffer
*/

#endif
