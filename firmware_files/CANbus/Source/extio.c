#include "DSP281x_Device.h"     // DSP281x Headerfile Include File
#include "common.h"
#include "extio.h"


volatile ioport Uint16 port4000;
volatile ioport Uint16 port4001;
volatile ioport Uint16 port4002;
volatile ioport Uint16 port4003;
volatile ioport Uint16 port4004;
volatile ioport Uint16 port4005;
volatile ioport Uint16 port4006;
volatile ioport Uint16 port4007;
volatile ioport Uint16 port4008;
volatile ioport Uint16 port4009;
volatile ioport Uint16 port400a;
volatile ioport Uint16 port400b;
volatile ioport Uint16 port400c;
volatile ioport Uint16 port400d;
volatile ioport Uint16 port400e;
volatile ioport Uint16 port400f;


// bit0: CAL_SET, bit1: CAL_RST, bit2: WIRELESS_CMD, bit3: UP_RESET
// bit4: SSR_IN1, bit5: SSR_IN2, bit6: SSR_IN3, bit7: SSR_IN4
volatile Uint16 analogout = 0xff;



// operate the shunt switch, close: 1==close, 0==open
void shunt_switch( int close )
{
  
  if( close )
  {
    analogout &= ~0x01;		// close, CAL_RST low, CAL_SET high, COIL1 low, COIL2 high
  }
  else
  {
    analogout &= ~0x02;		// open, CAL_RST high, CAL_SET low, COIL1 high, COIL2 low
  }
  
  ANALCTRL = analogout;
  delay_us( 3000 );		// 3ms
  
  analogout |= 0x03;		// set CAL_RST and CAL_SET to high
  ANALCTRL = analogout;
}




// set a solid state relay
// ch - channel index (0-3), 4=all, !0==close, 0==open
// all channel added 4/8/09
void ssr_set( Uint16 ch, int close )
{
  Uint16 mask;

  if( ch >= 4 )
  {
    mask = 0xf0;		// all four channels
  }
  else
  {
    mask = 0x10 << ch;		// one channel
  }
  
  if( close )
  {
    analogout &= ~mask;		// low, close
  }
  else
  {
    analogout |= mask;		// high, open
  }
  ANALCTRL = analogout;
}


volatile Uint16 analogen = 0xff;

// set a analog vavle enable
// ch - channel index (0-3), 4=all, !0==enable, 0==disable
void anaen_set( Uint16 ch, int en )
{
  Uint16 mask;

  if( ch >= 4 )
  {
    mask = 0x0f;		// all four channels
  }
  else
  {
    mask = 0x01 << ch;		// one channel
  }
  
  if( en )
  {
    analogen &= ~mask;		// low, enable
  }
  else
  {
    analogen |= mask;		// high, disable
  }
  ANALEN = analogen;
}


volatile Uint16 digictrl = 0xfe;

// set UART direction
void uart_set_dir( Uint16 sdir )
{
  digictrl &= ~0x03;
  digictrl |= 0x03&sdir;
  DIGICTRL = digictrl;
}


// set LCD_EN
void set_lcd_en( Uint16 lcd_en )
{
  if( lcd_en )
  {
    digictrl |= 0x04;
  }
  else
  {
    digictrl &= ~0x04;
  }
  DIGICTRL = digictrl;
}


// set the SD Card CS line, lower for enable, (sd_en=0)
void set_sd_en( Uint16 sd_en )
{
  if( sd_en )
  {
    digictrl |= 0x20;		// higher = disable
  }
  else
  {
    digictrl &= ~0x20;		// lower = enable
  }
  DIGICTRL = digictrl;
}



// set the SD Card speed, sd_spd = 1 (high speed),
void set_sd_spd( Uint16 sd_spd )
{
  if( sd_spd )
  {
    digictrl |= 0x10;		// high speed
  }
  else
  {
    digictrl &= ~0x10;		// low speed
  }
  DIGICTRL = digictrl;
}





void extio_init()
{
  ANALEN = analogen;
  DIGICTRL = digictrl;
}
