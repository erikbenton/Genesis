#include "DSP281x_Device.h"

#include "common.h"
#include "ds1wire.h"



// commands for the 1-wire interface
#define TAG_READ_ROM	0x33
#define TAG_MATCH_ROM	0x55
#define TAG_SKIP_ROM	0xcc
#define TAG_SEARCH_ROM	0xf0
#define TAG_ALARM_SCH	0xec

#define TAG_CONVERTT	0x44
#define TAG_READ_PAD	0xbe

#define EE_WRITE_SPAD	0x0f
#define EE_READ_SPAD	0xaa
#define EE_COPY_SPAD	0x55
#define EE_READ_MEM	0xf0


// dallas 1-wire interface 8-bit CRC table
const int dscrctable[] = {
  0,  94, 188,226,97, 63, 221,131,194,156,126,32, 163,253,31, 65,
  157,195,33, 127,252,162,64, 30, 95, 1,  227,189,62, 96, 130,220,
  35, 125,159,193,66, 28, 254,160,225,191,93, 3,  128,222,60, 98,
  190,224,2,  92, 223,129,99, 61, 124,34, 192,158,29, 67, 161,255,
  70, 24, 250,164,39, 121,155,197,132,218,56, 102,229,187,89, 7,
  219,133,103,57, 186,228,6,  88, 25, 71, 165,251,120,38, 196,154,
  101,59, 217,135,4,  90, 184,230,167,249,27, 69, 198,152,122,36,
  248,166,68, 26, 153,199,37, 123,58, 100,134,216,91, 5,  231,185,
  140,210,48, 110,237,179,81, 15, 78, 16, 242,172,47, 113,147,205,
  17, 79, 173,243,112,46, 204,146,211,141,111,49, 178,236,14, 80,
  175,241,19, 77, 206,144,114,44, 109,51, 209,143,12, 82, 176,238,
  50, 108,142,208,83, 13, 239,177,240,174,76, 18, 145,207,45, 115,
  202,148,118,40, 171,245,23, 73, 8,  86, 180,234,105,55, 213,139,
  87, 9,  235,181,54, 104,138,212,149,203,41, 119,244,170,72, 22,
  233,183,85, 11, 136,214,52, 106,43, 117,151,201,74, 20, 246,168,
  116,42, 200,150,21, 75, 169,247,182,232,10, 84, 215,137,107,53
};







#ifdef ACCESS_DS1820
//////////////////////////////////////////////////////////////////////////////////
// The following code accesses the ds18s20 temperature sensor			//
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// This detects the presence of the tagrom chip on the pin			//
// about 1ms									//
//////////////////////////////////////////////////////////////////////////////////
int ds1820rst( void )
{
  int i;
  int exist;
  
  //DINT;

  EALLOW;
  GpioMuxRegs.GPFDIR.bit.GPIOF9 = 1;	// output
  EDIS;
  GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1;	// output 0
  
  delay_us( 400 );			// 480us min

  EALLOW;
  GpioMuxRegs.GPFDIR.bit.GPIOF9 = 0;	// input
  EDIS;
  GpioDataRegs.GPFSET.bit.GPIOF9 = 1;	// set to 1
  
  //EINT;
  
  exist = 0;
  i = 30;
  while( i-- )
  {					// Search for presence pulse.
    delay_us( 10 );			// check for 480us
    if( GpioDataRegs.GPFDAT.bit.GPIOF9 == 0 ) {
      exist = 1;
    }
  }
  
  return exist;
}



//////////////////////////////////////////////////////////////////////////////////
// wrtie a bit to ds1820, 60us							//
//////////////////////////////////////////////////////////////////////////////////
void ds1820putbit( int val )
{

  DINT;

  EALLOW;
  GpioMuxRegs.GPFDIR.bit.GPIOF9 = 1;	// output
  EDIS;
  GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1;	// output 0
  delay_us( 1 );			// 1us
  
  if( val )
  {					// write 1
    GpioDataRegs.GPFSET.bit.GPIOF9 = 1;	// set to 1
  }
  else
  {					// write 0
    GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1;// output 0, for timing balance
  }
  EINT;
  
  delay_us( 59 );			// mininum cycle time: 60us
  GpioDataRegs.GPFSET.bit.GPIOF9 = 1;	// set to 1
  
  delay_us( 1 );			// recover time 1us
  EALLOW;
  GpioMuxRegs.GPFDIR.bit.GPIOF9 = 0;	// input
  EDIS;
  

  
}


//////////////////////////////////////////////////////////////////////////////////
// wrtie a byte to ds1820, 500us						//
//////////////////////////////////////////////////////////////////////////////////
void ds1820putbyte( int ch )
{
  int i;
  i = 8;
  while( i-- )
  {
    ds1820putbit( 0x01 & ch );
    ch = ch>>1;
  }
}


//////////////////////////////////////////////////////////////////////////////////
// read a bit from ds1820. 60us							//
//////////////////////////////////////////////////////////////////////////////////
int ds1820getbit( void )
{
  int res = 0;

  DINT;

  EALLOW;
  GpioMuxRegs.GPFDIR.bit.GPIOF9 = 1;	// output
  EDIS;
  GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1;	// output 0
  delay_us( 1 );			// 1us
  
  EALLOW;
  GpioMuxRegs.GPFDIR.bit.GPIOF9 = 0;	// input
  EDIS;
  GpioDataRegs.GPFSET.bit.GPIOF9 = 1;	// set to 1
  
  delay_us( 10 );			// read at 11us
  if( GpioDataRegs.GPFDAT.bit.GPIOF9 )
  {
    res = 1;
  }
  EINT;

  delay_us( 49 );			// wait more (49us)
  return res;
}


//////////////////////////////////////////////////////////////////////////////////
// read a byte from ds1820. 500us						//
//////////////////////////////////////////////////////////////////////////////////
int ds1820getbyte( void )
{
  int i;
  int ch = 0;
  
  i = 8;
  while( i-- )
  {
    ch >>= 1;				// LSB first.
    if( ds1820getbit() )
    {
      ch |= 0x80;
    }
  }
  return ch;
}



//////////////////////////////////////////////////////////////////////////////////
// This issues the start convert command to any temp sensors on the bus.	//
// Conversion on DS1820 takes 500ms to complete! (DS18S20 takes 750ms)		//
// Note that the tag id DS2401's are deactivated by the skip ROM command	//
// which they do not support.							//
// about 2ms									//
//////////////////////////////////////////////////////////////////////////////////
void ds1820start( void )
{
  if( ds1820rst() ) {
    ds1820putbyte( TAG_SKIP_ROM );	// Send the skip ROM command 0xCC
    ds1820putbyte( TAG_CONVERTT );	// Send the ConvertT command 0x44
  }
}



//////////////////////////////////////////////////////////////////////////////////
// This reads a DS1820 sensor. Note that the DS2401 tag id chips are		//
// deactivated by the skip ROM command which they do not support.		//
// about 7ms									//
//////////////////////////////////////////////////////////////////////////////////
double ds1820read()
{
  static double ds1820out;
  int read[9];
  int crc;
  int i;
  int temp;
  
  if( ds1820rst() ) {
    
    ds1820putbyte( TAG_SKIP_ROM );	// Send the skip ROM command 0xCC
    ds1820putbyte( TAG_READ_PAD );	// Send read scratchpad command 0xBE
    
    i = 9;				// Read back the 9 bytes of scratchpad.
    crc = 0;
    while( i-- ) {
      read[i] = ds1820getbyte();
      crc = dscrctable[crc^read[i]];	// CRC check
    }
    
    if( !crc && read[1] ) {		// crc correct and prevent divide by zero
      temp = (0xfe&read[8]) + (read[7]<<8);	// get rid of lsb
      
      //100*0.25*1.8 = 45
      ds1820out = 0.01 * (3200 + 90*temp - 45 + 180*(read[1]-read[2])/read[1]);
    }
  }
  return ds1820out;
}



//////////////////////////////////////////////////////////////////////////////////
// This reads a DS1820 sensor's id number and return the lower 32bit		//
//////////////////////////////////////////////////////////////////////////////////
unsigned long ds1820id( void )
{
  int read[8];
  int crc;
  int i;
  unsigned long res = 0;
  
  if( ds1820rst() ) {
    ds1820putbyte( TAG_READ_ROM );	// Send the read ROM command 0x33
    i = 8;				// read 8 byte of the id
    crc = 0;
    while( i-- ) {
      read[i] = ds1820getbyte();
      crc = dscrctable[crc^read[i]];	// CRC check
    }
    
    if( !crc ) {			// CRC correct
      for( i = 0; i < 4; i++ )
      {
	res <<= 8;
	res += read[3+i];
      }
      //return *(unsigned long*)(read+3);
    }
  }
  return res;
}

#endif //READ_DS1820




























#ifdef ACCESS_CELLTAG
//////////////////////////////////////////////////////////////////////////////////
// The following code accesses the tagid chip or TEDS EEPROM chip in a loadcell	//
//////////////////////////////////////////////////////////////////////////////////

// TAG_TX	B3
// TAG1_RX	A12
// TAG2_RX	A13
// TAG3_RX	D0
// TAG4_RX	D1


//////////////////////////////////////////////////////////////////////////////////
// detects chip, fast one
//////////////////////////////////////////////////////////////////////////////////
int tagdetect( Uint16 ch )
{
  int i;
  int exist;
  int rxbit;
  
  //DINT;				// disable interrupt
  GpioDataRegs.GPBSET.bit.GPIOB3 = 1;	// set to 1
  exist = 0;
  i = 15;				// 300us, max 60+240, 15
  while( i-- ) {			// Search for presence pulse.
    delay_us( 7 );			// 7
    
    switch( ch )
    {
    default:
    case 0:
      rxbit = GpioDataRegs.GPADAT.bit.GPIOA12;
      break;
    case 1:
      rxbit = GpioDataRegs.GPADAT.bit.GPIOA13;
      break;
    case 2:
      rxbit = GpioDataRegs.GPDDAT.bit.GPIOD0;
      break;
    case 3:
      rxbit = GpioDataRegs.GPDDAT.bit.GPIOD1;
      break;
    }

    if( !rxbit )
    {
      exist = 1;			// low, chip present
    }
    else
    {
      if( exist )
      {
	break;
      }
    }
  }
  GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;	// output 0, hold low
  //EINT;				// re-enable interrupt
  return exist;
}





 
//////////////////////////////////////////////////////////////////////////////////
// This detects the presence of the tagrom chip on the pin			//
// ch: channel number, 0 based
//////////////////////////////////////////////////////////////////////////////////
int tagrst( Uint16 ch )
{
  int i;
  int exist;
  int rxbit;
  
  DINT;
  
  GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;	// output 0
  delay_us( 640 );			// 480us min, 960us max
  GpioDataRegs.GPBSET.bit.GPIOB3 = 1;	// set to 1
  delay_us( 60 );			// 15-60us before "presence pulse" shows up
  
  EINT;
  
  exist = 0;
  i = 30;
  while( i-- )
  {					// Search for presence pulse.
    delay_us( 9 );			// check for 480us
    
    switch( ch )
    {
    default:
    case 0:
      rxbit = GpioDataRegs.GPADAT.bit.GPIOA12;
      break;
    case 1:
      rxbit = GpioDataRegs.GPADAT.bit.GPIOA13;
      break;
    case 2:
      rxbit = GpioDataRegs.GPDDAT.bit.GPIOD0;
      break;
    case 3:
      rxbit = GpioDataRegs.GPDDAT.bit.GPIOD1;
      break;
    }
    
    if( rxbit == 0 )
    {
      exist = 1;
    }
  }
  return exist;
}




//////////////////////////////////////////////////////////////////////////////////
// wrtie a bit to DS2431, 60us							//
//////////////////////////////////////////////////////////////////////////////////
void tagputbit( int val )
{
  
  //DINT;
  
  GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;	// output 0
  delay_us( 1 );			// 1us
  
  if( val )
  {					// write 1
    GpioDataRegs.GPBSET.bit.GPIOB3 = 1;	// set to 1
  }
  else
  {					// write 0
    GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;// output 0, for timing balance
  }
  
  delay_us( 56 );			// mininum cycle time: 60us
  GpioDataRegs.GPBSET.bit.GPIOB3 = 1;	// set to 1
  delay_us( 2 );			// 1us
  //EINT;
}



//////////////////////////////////////////////////////////////////////////////////
// wrtie a byte to DS2431, 500us						//
//////////////////////////////////////////////////////////////////////////////////
void tagputbyte( int byte )
{
  int i;
  i = 8;
  
  //DINT;

  while( i-- )
  {
    tagputbit( 0x01 & byte );
    byte >>= 1;
  }

  //EINT;
}



//////////////////////////////////////////////////////////////////////////////////
// read a bit from DS2431. 60us							//
//////////////////////////////////////////////////////////////////////////////////
int taggetbit( Uint16 ch )
{
  
  int rxbit;
  
  //DINT;
  
  GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;	// output 0
  delay_us( 1 );			// 1us
  
  GpioDataRegs.GPBSET.bit.GPIOB3 = 1;	// set to 1
  
  delay_us( 10 );			// read at 11us

  switch( ch )
  {
  default:
  case 0:
    rxbit = GpioDataRegs.GPADAT.bit.GPIOA12;
    break;
  case 1:
    rxbit = GpioDataRegs.GPADAT.bit.GPIOA13;
    break;
  case 2:
    rxbit = GpioDataRegs.GPDDAT.bit.GPIOD0;
    break;
  case 3:
    rxbit = GpioDataRegs.GPDDAT.bit.GPIOD1;
    break;
  }
  //EINT;
  
  delay_us( 49 );			// wait more (49us)
  
  return rxbit;
}

//////////////////////////////////////////////////////////////////////////////////
// read a byte from DS2431. 500us						//
//////////////////////////////////////////////////////////////////////////////////
int taggetbyte( Uint16 ch )
{
  int i;
  int byte = 0;
  
  i = 8;
  
  //DINT;

  while( i-- )
  {
    byte >>= 1;				// LSB first.
    if( taggetbit( ch ) )
    {
      byte |= 0x80;
    }
  }

  //EINT;

  return byte;
}






//////////////////////////////////////////////////////////////////////////////////
// read a the tag id from DS2401, 500us						//
// ch: the channel number, 0-3, 0 based						//
// return 0 if no tag chip							//
// return -1(all 1s) if CRC error						//
// return the tag id (64bit) in unsigned long long format			//
//////////////////////////////////////////////////////////////////////////////////
unsigned long long tagid( Uint16 ch )
{
  int i;
  int crc;
  int id[8];
  unsigned long long retval = 0;
  
  
  if( !tagrst( ch ) )
  {
    return 0;				// no tag chip
  }
  
  DINT;
  
  tagputbyte( TAG_READ_ROM );		// Send the read ROM command 0x33
  
  i = 8;				// read 8 byte of the id
  crc = 0;
  while( i-- )
  {
    id[i] = taggetbyte( ch );
    crc = dscrctable[ crc^id[i] ];	// CRC check
  }
  EINT;
  
  if( crc )
  {					// CRC return not 0, it is CRC error
    return (unsigned long long)-1;
  }
  
  retval = 0;
  for( i = 0 ; i < 8; i++ )
  {
    retval <<= 8;
    retval |= id[i];
  }
  
  return retval;
}



#endif //ACCESS_CELLTAG
