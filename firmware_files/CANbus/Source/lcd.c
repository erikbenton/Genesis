#include "DSP281x_Device.h"     // DSP281x Headerfile Include File
#include "common.h"
#include "extio.h"
#include "lcd.h"


volatile Uint16 lcdbuff[80];
volatile Uint16 lcdidx;

#if(VFD==2)
// new VFD/LCD
volatile Uint16 lcdpos;
#endif


inline void lcd_sendchar( Uint16 ch )
{
  
#if(VFD==1)
  // Old VFD
  LCD_DATA = ch;
  GpioDataRegs.GPBCLEAR.bit.GPIOB11 = 1;	// lower LCD_RW
  //asm(" NOP");				// 160ns (40ns will work)
  GpioDataRegs.GPBSET.bit.GPIOB11 = 1;		// raise LCD_RW

#elif(VFD==2)
  // new VFD/LCD
  
  set_lcd_en( 1 );				// raise LCD_EN
  LCD_DATA = ch;
  GpioDataRegs.GPFSET.bit.GPIOF3 = 1;		// LCD_RS high for data
  set_lcd_en( 0 );				// lower LCD_EN
#endif

}






#if(VFD==2)
// new VFD/LCD
inline void lcd_sendcmd( Uint16 ch )
{
  set_lcd_en( 1 );				// raise LCD_EN
  LCD_DATA = ch;
  GpioDataRegs.GPFCLEAR.bit.GPIOF3 = 1;		// LCD_RS low for cmd
  set_lcd_en( 0 );				// lower LCD_EN
}
#endif





void lcd_init()
{
  int i;

  for( i = 0; i < sizeof(lcdbuff); i++ )	// clear out buffer
  {
    lcdbuff[i] = ' ';
  }
  lcdidx = 0;
  
#if(VFD==1)  
  // Old VFD
  // LCD_EN is 0x4009.2, already set to low, actually it is not used
  GpioDataRegs.GPBSET.bit.GPIOB11 = 1;		// LCD_RW
  GpioDataRegs.GPFSET.bit.GPIOF3 = 1;		// LCD_RS
  
  lcd_sendchar( 0x0e );				// clear display
  delay_us( 800 );				// delay for 800 us


#elif(VFD==2)
  // new VFD/LCD

  set_lcd_en( 0 );
  GpioDataRegs.GPBCLEAR.bit.GPIOB11 = 1;	// lower LCD_RW
  GpioDataRegs.GPFSET.bit.GPIOF3 = 1;		// LCD_RS low
  
  lcd_sendcmd( 0x30 );				// 8 bit data bus, 2 lines
  for( i = 0; i < 20; i++ ) delay_us( 1000 );	// at least 4.1ms, 20ms
  lcd_sendcmd( 0x30 );				// 8 bit data bus, 2 lines
  delay_us( 120 );				// more than 100us
  lcd_sendcmd( 0x30 );				// 8 bit data bus, 2 lines
  delay_us( 40 );				// >37us
  lcd_sendcmd( 0x38 );				// 8 bit data bus, 2 lines
  delay_us( 40 );				// >37us
  lcd_sendchar( 0x00 );				// set brightness
  delay_us( 40 );				// >37us
  lcd_sendcmd( 0x08 );				// display off
  delay_us( 40 );				// >37us
  lcd_sendcmd( 0x01 );				// display clear
  delay_us( 1600 );				// at least 1.6ms
  lcd_sendcmd( 0x06 );				// address increment, cursor shift
  delay_us( 40 );				// >37us
  lcd_sendcmd( 0x0c );				// display on, blink off
  delay_us( 40 );
  lcdpos = 0;

#endif


}






// clear display
void lcd_clear()
{
  int i;
  
  for( i = 0; i < sizeof(lcdbuff); i++ )
  {
    lcdbuff[i] = ' ';
  }
  lcdidx = 0;

#if(VFD==2)
  lcdpos = 0;
#endif
}



void lcd_putchar( Uint16 ch, Uint16 loc )
{
  if( loc < sizeof(lcdbuff) )
  {
    lcdbuff[loc] = ( ch < ' ' ? '.' : ch );
  }
}





// put the string str to the lcd start at loc to buffer
void lcd_puts( char *str, Uint16 loc )
{
  if( loc >= sizeof(lcdbuff) )
  {
    return;
  }
  
  while( *str && loc < sizeof(lcdbuff) )
  {
    lcdbuff[loc] = ( *str < ' ' ? '.' : *str );
    str++;
    loc++;
  }
}






// put the string str to the lcd start at loc
// direct to lcd as well as buffer
void lcd_dputs( char *str, Uint16 loc )
{
  
  if( loc >= sizeof(lcdbuff) )
  {
    return;
  }
  
#if(VFD==1)
  // Old VFD
  lcd_sendchar( 0x1b );				// ESC
  delay_us( 100 );
  lcd_sendchar( 'H' );				// 'H' for position
  delay_us( 100 );
  lcd_sendchar( loc );				// position code
  delay_us( 100 );
  
  while( *str && loc < sizeof(lcdbuff) )
  {
    lcdbuff[loc] = ( *str < ' ' ? '.' : *str );
    lcd_sendchar( lcdbuff[loc] );
    str++;
    loc++;
    delay_us( 100 );				// 200us (100us will work)
  }


#elif(VFD==2)
  // new VFD/LCD

  if( loc < 20 )
  {
    lcd_sendcmd( 0x80 | loc );		// 0x00
  }
  else if( loc < 40 )
  {
    lcd_sendcmd( 0xc0 | (loc - 20) );	// 0x40
  }
  else if( loc < 60 )
  {
    lcd_sendcmd( 0x80 | (loc - 20) );	// 0x14
  }
  else
  {
    lcd_sendcmd( 0xc0 | (loc - 40) );	// 0x54
  }
  delay_us( 40 );
  
  while( *str && loc < sizeof(lcdbuff) )
  {
    lcdbuff[loc] = ( *str < ' ' ? '.' : *str );
    lcd_sendchar( lcdbuff[loc] );
    str++;
    loc++;
    delay_us( 40 );
  }
#endif
}






// called from a timed interrupt to update the lcd
void lcd_next()
{

#if(VFD==1)
  // Old VFD
  if( lcdidx == sizeof(lcdbuff) )
  {
    lcd_sendchar( 0x1b );			// ESC
  }
  else if( lcdidx == sizeof(lcdbuff) + 1 )
  {
    lcd_sendchar( 'H' );			// 'H' for position
  }
  else if( lcdidx == sizeof(lcdbuff) + 2 )
  {
    lcd_sendchar( 0 );				// position code 0
  }
  else
  {
    lcd_sendchar( lcdbuff[lcdidx] );		// char
  }
  
  lcdidx++;
  if( lcdidx > sizeof(lcdbuff) + 2 )
  {
    lcdidx = 0;
  }



#elif(VFD==2)
  // new VFD/LCD

  if( lcdidx == 0 && lcdpos == 0 )
  {
    lcd_sendcmd( 0x80 );
    lcdpos++;
  }
  else if( lcdidx == 20 && lcdpos == 1 )
  {
    lcd_sendcmd( 0xc0 );
    lcdpos++;
  }
  else if( lcdidx == 40 && lcdpos == 2 )
  {
    lcd_sendcmd( 0x94 );
    lcdpos++;
  }
  else if( lcdidx == 60 && lcdpos == 3 )
  {
    lcd_sendcmd( 0xd4 );
    lcdpos++;
  }
  else
  {
    if( lcdidx < sizeof(lcdbuff) )
    {
      lcd_sendchar( lcdbuff[lcdidx] );		// char
    }
    
    lcdidx++;
    if( lcdidx >= sizeof(lcdbuff) )
    {
      lcdidx = 0;
      lcdpos = 0;
    }
  }
  
#endif

}
