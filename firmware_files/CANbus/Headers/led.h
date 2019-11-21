#ifndef PRO_D_LED_HEADER
#define PRO_D_LED_HEADER

#define LEDALL		0
#define LED1		1
#define LED2		2


#define LED_OFF		0
#define LED_RED		1
#define LED_GREEN	2
#define LED_AMBER	3

// initialize the pins for LED controls
void led_init();

// set the LED color or off
// lednum, which led, LEDALL, LED1 or LED2
// color, the color of the led, LED_OFF, LED_RED or LED_GREEN
void led_set( Uint16 lednum, Uint16 color );

// turn on a color for LED
// lednum, which led, LEDALL, LED1 or LED2
// color, the color of the led, LED_OFF, LED_RED or LED_GREEN
void led_turnon( Uint16 lednum, Uint16 color );


// toggle the color of the selected led
// if the led is off, it won't turn on by this function
// lednum, which led, LEDALL, LED1 or LED2
void led_toggle( Uint16 lednum );

#endif
