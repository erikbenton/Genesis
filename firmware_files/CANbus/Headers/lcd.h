#ifndef PRO_D_LCD_HEADER
#define PRO_D_LCD_HEADER

// 1 - old VFD, 2 - new VFD/LCD CU20045-UW5J/SOLOMON
#define VFD 2

// initialize the lcd display
void lcd_init();

// clear the lcd buffer
void lcd_clear();

// put a char to the lcd buffer at loc
void lcd_putchar( Uint16 ch, Uint16 loc );

// put the string str to the lcd start at loc
// to buffer
void lcd_puts( char *str, Uint16 loc );

// put the string str to the lcd start at loc
// direct to lcd as well as buffer
void lcd_dputs( char *str, Uint16 loc );

// called from a timed interrupt to update the lcd
void lcd_next();
#endif
