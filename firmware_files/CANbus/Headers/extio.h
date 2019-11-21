//###########################################################################
//
// FILE:	extio.h
//
// TITLE:	Pro D external io pin definition (Memory mapped IO)
//
//###########################################################################
//
//  Ver | dd mmm yyyy | Who  | Description of changes
// =====|=============|======|===============================================
//      |             |      |
//###########################################################################

#ifndef PRO_D_EXTERN_IO_H
#define PRO_D_EXTERN_IO_H




#define DIGIN1		port4000	// additional digital inputs
#define DIGIN2		port4001
#define DIGIN3		port4002
#define DIGIN4		port4003

#define CPLDVER		port4004	// read back a version number

// bit0: CAL_SET, bit1: CAL_RST, bit2: WIRELESS_CMD, bit3: UP_RESET
// bit4: SSR_IN1, bit5: SSR_IN2, bit6: SSR_IN3, bit7: SSR_IN4
#define ANALCTRL	port4005

#define LCD_DATA	port4006	// LCD_LE, LCD data latch enable

#define SD_DATA		port4007	// SD Card SPI interface data

#define DIGICTRL	port4009	// 0-UART_S0,1-S1,2-LCD_EN, 4-SDSEL,5-SDEN
					// SDSEL: 1=HiSpd(12MHz), 0=LoSpd(375KHz)
					// SDEN: 1= disable, 0=Enable

#define CNTR_RST	port4008	// counter controls
#define COUNTER1	port400a
#define COUNTER2	port400b
#define COUNTER3	port400c

#define EXTBTTN		port400d	// extenal button input

#define INBTTN		port400e	// bit4: SW2, bit5: SW3, bit7: SD Card SPI busy

#define ANALEN		port400f


#define SSR_CLOSE	1
#define SSR_OPEN	0

#define VALVE_ENABLE	SSR_CLOSE
#define VALVE_DISABLE	SSR_OPEN


extern volatile ioport Uint16 port4000;
extern volatile ioport Uint16 port4001;
extern volatile ioport Uint16 port4002;
extern volatile ioport Uint16 port4003;
extern volatile ioport Uint16 port4004;
extern volatile ioport Uint16 port4005;
extern volatile ioport Uint16 port4006;
extern volatile ioport Uint16 port4007;
extern volatile ioport Uint16 port4008;
extern volatile ioport Uint16 port4009;
extern volatile ioport Uint16 port400a;
extern volatile ioport Uint16 port400b;
extern volatile ioport Uint16 port400c;
extern volatile ioport Uint16 port400d;
extern volatile ioport Uint16 port400e;
extern volatile ioport Uint16 port400f;


// operate the shunt switch, close: 1==close, 0==open
void shunt_switch( int close );

// set a sloid state relay
// ch - channel index (0-3), close: 1==close, 0==open
void ssr_set( Uint16 ch, int close );


// set a analog vavle enable
// ch - channel index (0-3), 4=all, !0==enable, 0==disable
void anaen_set( Uint16 ch, int en );

// set UART direction
void uart_set_dir( Uint16 sdir );

// set LCD_EN
void set_lcd_en( Uint16 lcd_en );

// set the SD Card CS line, lower for enable, (sd_en=0)
void set_sd_en( Uint16 sd_en );

// set the SD Card speed, sd_spd = 1 (high speed),
void set_sd_spd( Uint16 sd_spd );

// init the ext io, by copy in memory copy to io pins
void extio_init();

#endif

//===========================================================================
// No more.
//===========================================================================
