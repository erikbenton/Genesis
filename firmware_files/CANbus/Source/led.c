#include "DSP281x_Device.h"     // DSP281x Headerfile Include File
#include "led.h"

// initialize the pins for LED controls
void led_init()
{
  /*
  // done in gpio_init()
  EALLOW;
  
  GpioMuxRegs.GPAMUX.bit.C1TRIP_GPIOA14 = 0; // red1
  GpioMuxRegs.GPADIR.bit.GPIOA14 = 1;
  
  GpioMuxRegs.GPAMUX.bit.C2TRIP_GPIOA15 = 0; // green1
  GpioMuxRegs.GPADIR.bit.GPIOA15 = 1;
  
  GpioMuxRegs.GPFMUX.bit.MDRA_GPIOF13 = 0; // red2
  GpioMuxRegs.GPFDIR.bit.GPIOF13 = 1;
  
  GpioMuxRegs.GPFMUX.bit.XF_GPIOF14 = 0; // green2
  GpioMuxRegs.GPFDIR.bit.GPIOF14 = 1;
  
  EDIS;
  */
  
  GpioDataRegs.GPASET.bit.GPIOA14 = 1;
  GpioDataRegs.GPASET.bit.GPIOA15 = 1;
  GpioDataRegs.GPFSET.bit.GPIOF14 = 1;
  GpioDataRegs.GPFSET.bit.GPIOF13 = 1;
  
}


// set the LED color or off
// lednum, which led, LEDALL, LED1 or LED2
// color, the color of the led, LED_OFF, LED_RED or LED_GREEN
void led_set( Uint16 lednum, Uint16 color )
{
  if( LEDALL == lednum || LED1 == lednum )
  {
    switch( color )
    {
    case LED_OFF:
      GpioDataRegs.GPASET.bit.GPIOA14 = 1;
      GpioDataRegs.GPASET.bit.GPIOA15 = 1;
      break;
    case LED_RED:
      GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;
      GpioDataRegs.GPASET.bit.GPIOA15 = 1;
      break;
    case LED_GREEN:
      GpioDataRegs.GPASET.bit.GPIOA14 = 1;
      GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;
      break;
    case LED_AMBER:
      GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;
      GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;
      break;
    }
  }
  
  if( LEDALL == lednum || LED2 == lednum )
  {
    switch( color )
    {
    case LED_OFF:
      GpioDataRegs.GPFSET.bit.GPIOF13 = 1;
      GpioDataRegs.GPFSET.bit.GPIOF14 = 1;
      break;
    case LED_RED:
      GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;
      GpioDataRegs.GPFSET.bit.GPIOF14 = 1;
      break;
    case LED_GREEN:
      GpioDataRegs.GPFSET.bit.GPIOF13 = 1;
      GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;
      break;
    case LED_AMBER:
      GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;
      GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;
      break;
    }
  }
}



// turn on a color for LED
// lednum, which led, LEDALL, LED1 or LED2
// color, the color of the led, LED_OFF, LED_RED or LED_GREEN
void led_turnon( Uint16 lednum, Uint16 color )
{
  if( LEDALL == lednum || LED1 == lednum )
  {
    switch( color )
    {
    case LED_RED:
      GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;
      break;
    case LED_GREEN:
      GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;
      break;
    case LED_AMBER:
      GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;
      GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;
      break;
    }
  }
  
  if( LEDALL == lednum || LED2 == lednum )
  {
    switch( color )
    {
    case LED_RED:
      GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;
      break;
    case LED_GREEN:
      GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;
      break;
    case LED_AMBER:
      GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;
      GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;
      break;
    }
  }
}













// toggle the color of the selected led
// if the led is off, it won't turn on by this function
// lednum, which led, LEDALL, LED1 or LED2
void led_toggle( Uint16 lednum )
{
  if( LEDALL == lednum || LED1 == lednum )
  {
    GpioDataRegs.GPATOGGLE.bit.GPIOA14 = 1;
    GpioDataRegs.GPATOGGLE.bit.GPIOA15 = 1;
  }
  
  if( LEDALL == lednum || LED2 == lednum )
  {
    GpioDataRegs.GPFTOGGLE.bit.GPIOF13 = 1;
    GpioDataRegs.GPFTOGGLE.bit.GPIOF14 = 1;
  }
}
