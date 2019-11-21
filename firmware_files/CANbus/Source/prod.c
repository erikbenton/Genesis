//###########################################################################
//
// FILE:    prod.c
//
// TITLE:   Cell Mite Pro D
//
// ASSUMPTIONS:
//
//          This program requires the DSP281x V2.10 header files.  
//
//          Other then boot mode configuration, no other hardware configuration
//          is required.   
//
// DESCRIPTION:
//
//
//###########################################################################
//
//  Ver | dd mmm yyyy | Who   | Description of changes
// =====|=============|====== |===============================================
//  1.00| 01 Jan 2008 | Q.Y.  | Initial
//  1.08| 04 Dec 2008 | Q.Y.  | ch pipe application
//  2.00| 24 Dec 2008 | Q.Y.  | back to main loadcell version
//  4.20| 17 Jan 2014 | Q.Y.  | For great Lakes
//###########################################################################
//  1.00| 27 Apr 2018 | W.J.D | For great Lakes (ADDED SSR_IN1 ON/OFF CMD)
//  ALSO TREATING THIS AS A SEPARATE PROJECT. SO STARTING AT VERSION 1.00
//  AND IT WILL HAVE ITS OWN SVN DIRECTORY PART NUMBER 533226
//###########################################################################

#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>

#include <DSP281x_Device.h>		// DSP281x Headerfile Include File
#include <DSP281x_GlobalPrototypes.h>	// Prototypes for global functions within the .c files.
#include <Flash281x_API_Library.h>	// FLASH API HEADER

#include "common.h"
#include "system.h"
#include "extio.h"
#include "gpio.h"
#include "led.h"
#include "lcd.h"
#include "sci.h"

#include "data.h"
#include "flash.h"
#include "ad7738.h"
#include "mcbsp.h"
#include "ds1wire.h"
#include "cmdcode.h"
#include "ff.h"
#include "diskio.h"

#include "dl.h"
#include "motor.h"
#include "can.h"


#define PRE_SIZE 1000000000L


typedef struct {
  WORD	year;	/* 2000..2099 */
  BYTE	month;	/* 1..12 */
  BYTE	mday;	/* 1.. 31 */
  BYTE	wday;	/* 1..7 */
  BYTE	hour;	/* 0..23 */
  BYTE	min;	/* 0..59 */
  BYTE	sec;	/* 0..59 */
} RTC;


const char* POS_U = "INCH";
const char* VEL_U = "IPM";

sconf_t tsensor;			// temp sensor hold
Uint16 tagwasthere[CHS_MAX];		// tagid detection
Uint16 autoid[CHS_MAX];			// autoid detected for channels
Uint16 autoidchanged;			// autoid status has changed, to update GUI

FATFS Fatfs;				// File system object for each logical drive
FIL fileOb;				// file object

RTC rtc;

int cmd_mode = SCI_MODE_ASCII;
//int cmd_mode = SCI_MODE_BIN;

// Find a matched tag in the sensor
void matchTag( Uint16 ch );

// print out a sensors information
// ch is the channel number, ss is the sensor number
void print_sensor( int ss );

// print out a channel's information
// ch is the channel number
void print_channel( Uint16 ch );

// print the vfd display info
void print_vfd( void );

// print the DAC info
void print_dac( void );

// print the Limits channel info
void print_limits( void );

// update the unit for channel on the vfd display2
void update_units( void );


DWORD get_fattime(void) {
	/* Get local time */

	/* Pack date and time into a DWORD variable */
	return ((DWORD) (rtc.year - 1980) << 25) | ((DWORD) rtc.month << 21)
			| ((DWORD) rtc.mday << 16) | ((DWORD) rtc.hour << 11)
			| ((DWORD) rtc.min << 5) | ((DWORD) rtc.sec >> 1);
}

void main(void) {
	int i, j, k;				// general purpose indics

	double version;			// for firmware version print

	static char buff[1024];		// output buffer

	static char cmdbuff[1024];		// buffer for getting serial command
	Uint16 cmdlen;			// the length of the command

	adccnt_t* cntp;			// point to ad7738 count data
	adcwt_t* wtp;				// point to ad7738 load data

	Uint16 ch;				// channel number
	Uint16 ss;				// sensor number
	Uint16 pt;				// point number

	Uint16 tagch = 0;			// channel number for autoid

	char unsaved = 0;			// change to setup not saved

	Uint16 slen;				// string lenght

	double scale;				// input float value

	Uint16 flash_ret;			// return value of flash access
	double tempvalue;			// temperature value in F

	double volt[3];			// input value in mv/v
	long long dsum[2];			// read count for input value
	Uint16 dacc[3];			// dac out count
	int daccbm = 0;	// bitmap for DAC calibration, lower 2 bits, each for a point

	volatile long sampcnt;				// sample count for calibration reading

	char cmethod;				// buffer for calibration method code

	Uint16 line;				// vfd diplay line

	int bincmdresult;			// binary command process result code

	int ds_en = 0;			// enabled for data streamming
	int ds_stop = 0;			// stop flag for data streamming
	//Uint16 ds_dn = 1;		// dataset number of package for data streamming.
	Uint16 ds_dn = 60;		// dataset number of package for data streamming.
	Uint16 ds_dec = 1;			// decimantion number for data stream.
	Uint16 ds_bm = 0x0f;			// bitmap for data streamming.
	Uint16 ds_sn = 0;			// data packet serial number
	Uint16 ds_ct = 0;			// count of dataset in the current packet

	Uint32 temp32;
	float ftemp;
	long templg;
	Uint16 temp16;
	int tempint;
	double tempft;

	Uint16 *intp;

	const char *ccp;

#ifdef SDHCCARD
	FATFS *fs;				// pointer to fatfs

	FRESULT res;// Fatfs reseult code
	FIL *fp;// pointer to file object

	Uint32 fsize;

	char sd_write;// should write to SD card
	char sd_close;// file need to be closed
	Uint32 sd_cnt;

	FILINFO Finfo;
	DIR dir;// Directory object
	long p1;
	UINT s1, s2;

	rtc.year = 2010;
	rtc.month = 8;
	rtc.mday = 27;
	rtc.hour = 12;
	rtc.min = 0;
	rtc.sec = 0;
#endif

	// KS - 2014-02-11
	//DownloadFlag = 0;	// removed for release

	// initialize the system control registers and XINTF
	sys_init();

	delay_us(30000);			// delay for 30 ms

	// Clear all interrupts and initialize PIE vector table:
	// Disable CPU interrupts
	DINT;
	// Initialize PIE control registers to their default state.
	// The default state is all PIE interrupts disabled and flags are cleared.
	// This function is found in the DSP281x_PieCtrl.c file.
	InitPieCtrl();
	// Disable CPU interrupts and clear all CPU interrupt flags:
	IER = 0x0000;
	IFR = 0x0000;
	// Initialize the PIE vector table with pointers to the shell Interrupt
	// Service Routines (ISR).
	// This will populate the entire table, even if the interrupt
	// is not used in this example.  This is useful for debug purposes.
	// The shell ISR routines are found in DSP281x_DefaultIsr.c.
	// This function is found in DSP281x_PieVect.c.
	InitPieVectTable();

	gpio_init();
	extio_init();
	InitECan();
	configCAN();

	// Set SD select output as appropriate (Usually high)
	//SFC_SELECT(1);			// Set SD Card select line high (disables card for SPI)

	/*------------------------------------------------------------------
	 Copy Flash API Functions into SARAM

	 The flash API functions MUST be run out of internal
	 zero-waitstate SARAM memory.  This is required for
	 the algos to execute at the proper CPU frequency.
	 If the algos are already in SARAM then this step
	 can be skipped.
	 DO NOT run the algos from Flash
	 DO NOT run the algos from external memory
	 ------------------------------------------------------------------*/
	// Copy the Flash API functions to SARAM
	memcpy(&Flash28_API_RunStart, &Flash28_API_LoadStart,
			&Flash28_API_LoadEnd - &Flash28_API_LoadStart);

	// Section secureRamFuncs contains user defined code that runs from CSM secured RAM
	memcpy(&secureRamFuncs_runstart, &secureRamFuncs_loadstart,
			&secureRamFuncs_loadend - &secureRamFuncs_loadstart);

	/*------------------------------------------------------------------
	 Initalize Flash_CPUScaleFactor.

	 Flash_CPUScaleFactor is a 32-bit global variable that the flash
	 API functions use to scale software delays. This scale factor
	 must be initalized to SCALE_FACTOR by the user's code prior
	 to calling any of the Flash API functions. This initalization
	 is VITAL to the proper operation of the flash API functions.

	 SCALE_FACTOR is defined in common.h as
	 #define SCALE_FACTOR  1048576.0L*( (200L/CPU_RATE) )

	 This value is calculated during the compile based on the CPU
	 rate, in nanoseconds, at which the algorithums will be run.
	 ------------------------------------------------------------------*/
	Flash_CPUScaleFactor = SCALE_FACTOR;

	/*------------------------------------------------------------------
	 Initalize Flash_CallbackPtr.

	 Flash_CallbackPtr is a pointer to a function.  The API uses
	 this pointer to invoke a callback function during the API operations.
	 If this function is not going to be used, set the pointer to NULL
	 NULL is defined in <stdio.h>.
	 ------------------------------------------------------------------*/
	Flash_CallbackPtr = NULL;

	// Initialize the FLASH interface, run from ram so has to be after the mem cpy statement
	flash_init();

	led_init();				// the two leds
	lcd_init();				// lcd/vfd display

	// ************  ADDED FOR IMPACT TESTER **********/

	ssr_set(0, 0);			// turn on electomagnet
	ssr_set(1, 0);			// turn off jog up
	ssr_set(2, 0);			// turn off jog down
	ssr_set(3, 0);			// indicate gui not connected

	// ************  (end) ADDED FOR IMPACT TESTER **********/

	/*
	 lcd_dputs( "Testing Memory...", 0 );
	 if( (intp = bigbufftest()) != 0 )
	 {
	 lcd_dputs( "Memory error @", 20 );
	 sprintf( buff, "%08p", intp );
	 lcd_dputs( buff, 40 );
	 for( ; ; );				// halt
	 }
	 */

	conf_read();				// read configuration data from flash
	if (conf_data.magic != MAGICWORD) {
		conf_default();			// flash not initialized, set default
		flash_ret = conf_write();		// and write back
	}

	shunt_switch(0);			// open the shunt switch

	ad7738_init();
	ad7738_setcal();

	for (i = 0; i < CHS_MAX; i++) {
		autoid[i] = 0;
		tagwasthere[i] = 0;
	}
	autoidchanged = 0;

	delay_us(20000);			// 20ms

	lcd_clear();
	version = VERSION;
	sprintf(buff, "Pro-D FW ver: %.2f", version);
	lcd_dputs(buff, 0);
	sprintf(buff, "%s %s", __DATE__, __TIME__);
	lcd_dputs(buff, 20);
	lcd_dputs("\"SW2\" TO CHANGE PORT", 60);

	j = 0;
	for (i = 0; i < 100; i++)		// 2s
			{
		if (!(0x0010 & INBTTN)) {
			j++;
		}

		if (1 & i) {
			led_set( LED1, LED_RED);
			led_set( LED2, LED_RED);
		} else {
			led_set( LED1, LED_GREEN);
			led_set( LED2, LED_GREEN);
		}
		delay_us(20000);			// 20ms
	}

	led_set( LED1, LED_OFF);
	led_set( LED2, LED_OFF);

	if (i - j < 20) {
		conf_data.rxdir++;

		if (conf_data.rxdir > SDIR_USB) {
			conf_data.rxdir = SDIR_RS232;
		}

		lcd_dputs("FLASH WRITING ...", 40);

		flash_ret = conf_write();		// and write back
	}

	temp32 = BAUD[conf_data.baud];

	switch (conf_data.rxdir) {
	case SDIR_RS232:			// RS232, 0
		led_set( LED1, LED_RED);
		led_set( LED2, LED_RED);
		sprintf(buff, "%s, %lu bps", INTERFACE[conf_data.rxdir], temp32);
		scia_init(temp32);
		break;
	case SDIR_RS485:			// RS485, 1
		led_set( LED1, LED_GREEN);
		led_set( LED2, LED_RED);
		sprintf(buff, "%s, %lu bps", INTERFACE[conf_data.rxdir], temp32);
		scia_init(temp32);
		break;
	case SDIR_ENET:			// Ethernet, 2
		led_set( LED1, LED_RED);
		led_set( LED2, LED_GREEN);
		sprintf(buff, "%s", INTERFACE[conf_data.rxdir]);
		scia_init(921600L);
		//scia_init( 460800L );
		break;
	case SDIR_USB:			// USB, 3
		GpioDataRegs.GPASET.bit.GPIOA7 = 1;
		led_set( LED1, LED_GREEN);
		led_set( LED2, LED_GREEN);
		sprintf(buff, "%s, Configuring...", INTERFACE[conf_data.rxdir]);
		// the USB chip can't handle 921600bps without dropping bytes
		// it seems 460800bps is fine so far.
		// the client (PC Host) side can use any baudrate.
		scia_init(460800L);
		break;
	default:
		conf_data.rxdir = SDIR_ENET;
		led_set( LED1, LED_RED);
		led_set( LED2, LED_GREEN);
		sprintf(buff, "%s", INTERFACE[conf_data.rxdir]);
		scia_init(921600L);
		break;
	}
	lcd_clear();
	lcd_dputs(buff, 0);

	//DIGICTRL = conf_data.rxdir;
	uart_set_dir(conf_data.rxdir);

	// initalize hardware and SFCLIB buffers
	//SFC_Start( SFC_Buff1, SFC_Buff2 );

	// Enable global Interrupts and higher priority real-time debug events:
	EINT;
	// Enable Global interrupt INTM
	//ERTM;				// Enable Global realtime interrupt DBGM

	if (conf_data.rxdir != SDIR_USB)	// not USB
	{
		for (i = 0; i < 50; i++)		// 1s
				{
			delay_us(20000);		// delay for 20ms
		}
	} else {

		GpioDataRegs.GPFCLEAR.bit.GPIOF11 = 1;	// CTS low

		while (!(0x0020 & INBTTN))// SW3 press and hold for USB chip firmware update
		{
			j = 0;
			while (scia_rx_getcmds()) {
				scia_rx_getcmd(cmdbuff, sizeof(cmdbuff));
				lcd_puts(cmdbuff, 20 * j);
				j++;
				if (j > 3)
					j = 0;
			}
		}

		scia_puts("E\r");
		delay_us(20000);		// delay for 20ms
		scia_puts("E\r");
		j = 0;
#define WTT 500
		for (i = 0; i < WTT; i++)		// 10s
				{
			// read up any info may come through
			if (scia_rx_getcmds()) {
				scia_rx_getcmd(cmdbuff, sizeof(cmdbuff));
				j++;
			}
			delay_us(20000);		// delay for 20ms
			if (j >= 2)			// USB finished initialization
					{
				j = 0;
				i = WTT - 10;
			}
		}

		// switch to port 1 for connection to PC host
		scia_puts("IPA\r");
		delay_us(20000);			// delay for 20ms
		scia_puts("FWV\r");
		delay_us(20000);			// delay for 20ms
		scia_puts("QSS\r");
		delay_us(20000);			// delay for 20ms
		scia_puts("SC S\r");

		j = 0;
		for (i = 0; i < 100; i++)		// 2s
				{
			// read up any info may come through
			if (scia_rx_getcmds()) {
				scia_rx_getcmd(cmdbuff, sizeof(cmdbuff));
				lcd_puts(cmdbuff, 20 * j);
				if (++j > 3) {
					j = 1;
				}
			}
			delay_us(20000);		// delay for 20ms
		}

		GpioDataRegs.GPACLEAR.bit.GPIOA7 = 1;	// switch to data mode
	}

	scia_set_cmd_mode(cmd_mode);	// set the default command mode

#ifdef SDHCCARD

	// check SD card
	lcd_puts( "SD Card Testing...", 0 );
	sd_write = 0;
	sd_close = 0;
	sd_cnt = 0;
	fp = NULL;

	f_mount( 0, &Fatfs );

	res = f_getfree( "0:", &fsize, &fs );

	sprintf( buff, "%02X", res );
	lcd_puts( buff, 18 );

	if( !res )
	{
		switch( fs->fs_type & 3 )
		{
			case 1:
			lcd_puts( "FAT12", 20 );
			break;
			case 2:
			lcd_puts( "FAT16", 20 );
			break;
			case 3:
			lcd_puts( "FAT32", 20 );
			break;
		}

		sprintf( buff, "Total: %11lukB", (fs->n_fatent - 2) * fs->csize / 2 );
		lcd_puts( buff, 40 );

		sprintf( buff, "Free:  %11lukB", fsize * fs->csize / 2 );
		lcd_puts( buff, 60 );

		if(disk_ioctl(0, MMC_GET_TYPE, &res) == RES_OK)
		{
			switch( res )
			{
				case CT_MMC:
				lcd_puts( "on MMC", 26 );
				break;
				case CT_SD1:
				lcd_puts( "on SDV1", 26 );
				break;
				case CT_SD2:
				lcd_puts( "on SDV2", 26 );
				break;
				case CT_SD2|CT_BLOCK:
				lcd_puts( "on SDHC", 26 );
				break;
				default:
				lcd_puts( "on UNKNOWN", 26 );
				break;
			}
		}

	}
	else
	{
		lcd_puts( "NO CARD OR          CARD UNSUPPORTED", 20 );
	}

	/*
	 i = disk_initialize(0);

	 sprintf( buff, "%02X", i );
	 lcd_puts( buff, 18 );

	 if(disk_ioctl(0, MMC_GET_TYPE, &i) == RES_OK)
	 {
	 sprintf( buff, "%02X", i );
	 lcd_puts( buff, 20 );
	 }
	 */

	for( i = 0; i < 100; i++ )			// 2s
	{
		delay_us( 20000 );				// delay for 20ms
	}
#endif

	led_set( LED1, LED_GREEN);
	led_set( LED2, LED_OFF);

	update_units();

	ad7738_resetpeak( BM_ALL);		// reset peak
	ad7738_resetvall( BM_ALL);		// reset valley
	line = 0;

	//==========================================================================//
	// main loop
	//==========================================================================//
	for (;;) {

		// check SW2 for reset command
		if (!(0x0010 & INBTTN)) {

			ad7738_resettare(0x0f);		// tare all 4 channels
			ad7738_resetpeak(0x0f);
			ad7738_resetvall(0x0f);

#if(0)
			// DEBUG: tagid
			lcd_clear();
			for( i = 0; i < 4; i++ )
			{
				sprintf( buff, "CH%i %016llX", i+1, tagid( i ) );
				lcd_puts( buff, i * 20 );
			}
			for( i = 0; i < 50; i++ )		// total delay 1s
			{
				delay_us( 20000 );		// delay for 20ms
			}
			// DEBUG: tagid
			update_units();
#endif

		}

#ifdef SDHCCARD
		// write to SD card file if flag set
		if( sd_write && fp )
		{
			if( prod_getavail() > 31 || sd_close )
			{
				led_set( LED2, LED_RED );

				k = 32;

				while( prod_getavail() && k-- )
				{
					wtp = prod_getnext();

					for( i = 0; i < CHS_MAX; i++ )
					{
						intp = (Uint16*)&wtp->adw[i];

						if( i == CHS_MAX - 1 ) intp = (Uint16*)&sd_cnt;

						for( j = 0; j < 2; j++ )
						{
							f_putc( 0xff & *intp, fp );
							f_putc( 0xff & *intp>>8, fp );
							intp++;
						}
					}
					sd_cnt++;
				}

				if( sd_close )
				{
					res = f_truncate( fp );			// Truncate unused area
					if( res )
					{
						sprintf( buff, "%02X ", res );
						scia_puts( buff );
					}

					res = f_close( fp );
					fp = NULL;

					sprintf( buff, "File closed, code: %02X\r\n", res );
					scia_puts( buff );

					sd_write = 0;
					sd_close = 0;
				}

				led_set( LED2, LED_OFF );
			}
		}
#endif

		//==================================================================================//
		// update the vfd									//
		//==================================================================================//
		// if there is new "monitor data" ready
		if (ad7738_monrdy()) {
			// clear the ready flag
			ad7738_monclr();

			// display the appropriate data
			switch (conf_data.vfd[line].what) {
			case VFD_LOAD:
				wtp = ad7738_getmon();
				tempft = wtp->adw[conf_data.vfd[line].ch];
				goto VFD_LINE_BUFF;

			case VFD_PEAK:
				wtp = ad7738_getpeak();
				tempft = wtp->adw[conf_data.vfd[line].ch];
				goto VFD_LINE_BUFF;

			case VFD_VALL:
				wtp = ad7738_getvall();
				tempft = wtp->adw[conf_data.vfd[line].ch];
				goto VFD_LINE_BUFF;

			case VFD_POSI:
				wtp = ad7738_getmon();
				tempft = wtp->pos[conf_data.vfd[line].ch];
				goto VFD_LINE_BUFF;

			case VFD_VELO:
				wtp = ad7738_getmon();
				//wtp = ad7738_getpeak();
				tempft = wtp->vel[conf_data.vfd[line].ch];

				// display appropriate decimal points
				VFD_LINE_BUFF: switch (conf_data.vfd[line].adec) {
				case 0:
					sprintf(buff, "%10.0f", tempft);
					break;
				case 1:
					sprintf(buff, "%10.1f", tempft);
					break;
				case 2:
					sprintf(buff, "%10.2f", tempft);
					break;
				case 3:
					sprintf(buff, "%10.3f", tempft);
					break;
				case 4:
					sprintf(buff, "%10.4f", tempft);
					break;
				case 5:
					sprintf(buff, "%10.5f", tempft);
					break;
				}
				break;

			case VFD_LIMIT:
				i = ad7738_getlimitst(conf_data.vfd[line].ch);
				sprintf(buff, "  %s",
						(i & LIM_ON) ? ((i & LIM_ST) ? "1" : "0") : "-");
				break;
			case VFD_TEMP:
				sprintf(buff, "%10.1f", tempvalue);
				break;
			}

			// print to LCD
			lcd_puts(buff, 7 + 20 * line);

			line++;
			if (line >= VFD_MAX) {
				line = 0;
			}

		}
		//==================================================================================//
		// temperature sensor reading							//
		//==================================================================================//

		// if its time to start a temp conversion...
		if (ad7738_tempstart()) {
			ds1820start();				// start a temperature conversion
		}

		// if its time to start a temp reading...
		else if (ad7738_tempread()) {
			tempvalue = ds1820read();			// read the temperature
			ad7738_settemp(tempvalue);		// update temperature factor
		}

		//==================================================================================//
		// Auto ID detection								//
		//==================================================================================//
		// check for changes in the load cells connected by "TAG ID"
		if (conf_data.tagiden && ad7738_tagsdetect()) {
			if (tagdetect(tagch))		// tag chip is detected on channel tagch
					{
				if (!tagwasthere[tagch])		// it was not there
				{
					// new loadcell just plugged in
					matchTag(tagch);			// search the tag id
					if (autoid[tagch])			// we have an autoid match
					{
						DINT;
						maf_rst();
						ad7738_setcal();
						ad7738_resetpeak(BITMAP[ch]);	// reset peak
						ad7738_resetvall(BITMAP[ch]);	// reset valley
						EINT;

						lcd_clear();
						update_units();
						autoidchanged = 1;
					}
				}
				tagwasthere[tagch] = 1;			// detected
			} else {

				tagwasthere[tagch] = 0;			// not detected

				if (autoid[tagch]) {
					autoid[tagch] = 0;
					lcd_clear();
					update_units();
					autoidchanged = 1;
				}
			}

			tagch++;
			if (tagch >= CHS_MAX) {
				tagch = 0;
			}
		}

		//==================================================================================//
		// Data streamming									//
		//==================================================================================//
		// stream data if we're in BINARY command mode, and data streaming is enabled
		if ( SCI_MODE_BIN == cmd_mode && ds_en) {
			// if there's data to be sent in the big buffer, and streaming hasn't been stopped yet,
			//	taking into account decimation, etc.
			if (prod_getavail() >= (ds_dn * ds_dec) || ds_stop) {

				//GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;	// DEBUG: TAG_TX

				ds_ct = 0;
				k = ds_dec;				// for decimation
				j = 0;
				buff[j++] = 0;				// 0, address
				buff[j++] = 0xdd;			// 1, data packet ID
				buff[j++] = ds_dn;			// 2, number of dataset
				buff[j++] = 0xff & ds_dec;		// 3, decimation low
				buff[j++] = 0xff & ds_dec >> 8;		// 4, decimation high
				buff[j++] = ds_bm;			// 5, bitmap
				buff[j++] = 0xff & (ds_sn++);		// 6, packet count

				while (prod_getavail() && ds_ct < ds_dn) {
					wtp = prod_getnext();
					if (--k) {
						continue;				// decimation
					}
					k = ds_dec;
					ds_ct++;

					ch = 1;				// used for channel bitmap
					for (i = 0; i < CHS_MAX; i++) {
						if (ds_bm & ch) {
							intp = (Uint16*) &wtp->adw[i];
							for (ss = 0; ss < 2; ss++) {
								buff[j++] = 0xff & *intp;
								buff[j++] = 0xff & *intp >> 8;
								intp++;
							}
						}
						ch <<= 1;				// next channel
					}

					for (i = 0; i < ENC_MAX; i++) {
						if (ds_bm & ch) {
							intp = (Uint16*) &wtp->pos[i];
							for (ss = 0; ss < 2; ss++) {
								buff[j++] = 0xff & *intp;
								buff[j++] = 0xff & *intp >> 8;
								intp++;
							}
						}
						ch <<= 1;				// next channel
					}

					for (i = 0; i < ENC_MAX; i++) {
						if (ds_bm & ch) {
							intp = (Uint16*) &wtp->vel[i];
							for (ss = 0; ss < 2; ss++) {
								buff[j++] = 0xff & *intp;
								buff[j++] = 0xff & *intp >> 8;
								intp++;
							}
						}
						ch <<= 1;				// next channel
					}
				}

				buff[2] = ds_ct;			// 2, number of dataset

				if (ds_stop) {
					ds_en = 0;
				}

				scia_send_bin(buff, j);		// send data

				//GpioDataRegs.GPBSET.bit.GPIOB3 = 1;	// DEBUG: TAG_TX
			} else if (ad7738_getlimitchgd()) {
				j = 0;
				buff[j++] = 0;				// 0, address
				buff[j++] = GetLIMITStatus;		// 1,
				for (i = 0; i < LIM_MAX; i++) {
					buff[j++] = ad7738_getlimitst(i);
				}
				scia_send_bin(buff, j);		// send data
			} else if (autoidchanged) {
				autoidchanged = 0;

				j = 0;
				buff[j++] = 0;				// 0, address
				buff[j++] = GetAutoId;			// 1,
				buff[j++] = conf_data.tagiden;
				for (i = 0; i < CHS_MAX; i++) {
					buff[j++] = autoid[i];
				}
				scia_send_bin(buff, j);		// send data
			}


		}

		//==================================================================================//
		// serial command processing							//
		//==================================================================================//

		//==================================================================================//
		// Check for available command in the command buffer				//
		//==================================================================================//
		if (0 == scia_rx_getcmds()) {
			continue;					// no new command, skip to next cycle
		}

		//==================================================================================//
		// Read one command from command buffer						//
		//==================================================================================//
		cmdlen = scia_rx_getcmd(cmdbuff, sizeof(cmdbuff));

		//==================================================================================//
		// Empty command									//
		//==================================================================================//
		if (0 == cmdlen) {
			//led_set( LED1, (running ? LED_GREEN : LED_RED) );
			//led_set( LED2, (running ? LED_GREEN : LED_OFF) );
			continue;
		}

		if ( SCI_MODE_ASCII == cmd_mode) {

			//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//
			// ASCII command mode processing							//
			//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//

			switch (cmdbuff[0])			// on the 1st byte of the command
			{

			//////////////////////////////////////////////////////////////////////////////////
			// Current configuration print out						//
			//////////////////////////////////////////////////////////////////////////////////

			// ************  ADDED FOR IMPACT TESTER **********/
/*
			case 'A':

				sprintf(buff, "\r\nLoad Cell:            %.2f\r\n",	ad7738_getload());
				scia_puts(buff);
				//sprintf(buff, "Sensor State:         %d\r\n",	getspeedSens());
				sprintf(buff, "Sensor State:         %d %d\r\n",	((*(unsigned int*)0x2000)&0x2), ((*(unsigned int*)0x2000)&0x1));
				scia_puts(buff);
				sprintf(buff, "Encoder:              %.2f\r\n",	ad7738_getpos());
				scia_puts(buff);

				break;
			case 'J':

				if (getMotorJog() == NOTJOG) {
					setMotorJog(JOG);
					sprintf(buff, "Motor jogging\r\n");
					scia_puts(buff);

				} else {
					setMotorJog(NOTJOG);
					sprintf(buff, "Motor not jogging\r\n");
					scia_puts(buff);

				}
				break;
			case 'Q':
				sprintf(buff, "Entering bootloader\r\n");
				scia_puts(buff);
				delay_us(10000);
				delay_us(10000);
				delay_us(10000);

				asm(" LCR 0x3F7FF6");

				break;
			case 'T':
				if (getStartStop() == 0) {
					toggleFastDataCollect(1);
				} else {
					toggleFastDataCollect(0);
				}
				break;

			case 'K':
				while (prod_getavail()) {
					wtp = prod_getnext();
					sprintf(buff, "%f %f %f\r\n", wtp->vel[0], wtp->vel[1], wtp->adw[0]);
					scia_puts(buff);
				}
				break;
			case 'Y':
				if(getautoHeightEnable()==0) {
					//setAutoHeight(100.0);
					calcAutoDir(ad7738_getpos());
					setautoHeightEnable(1);
				}
				else {
					setautoHeightEnable(0);
				}

				break;
*/
			// ************  (end) ADDED FOR IMPACT TESTER **********/

			case 'P':					// print out config

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{

				case 'A':				// all

					version = VERSION;
					sprintf(buff, "\r\nVersion:            %.2f [%s %s]\r\n",
							version, __DATE__, __TIME__);
					scia_puts(buff);
					sprintf(buff, "CPLD Version:       %d.%02d\r\n",
							CPLDVER >> 8, 0xff & CPLDVER);
					scia_puts(buff);
					sprintf(buff, "Serial Number:      %lu\r\n", conf_data.usn);
					scia_puts(buff);
					sprintf(buff, "Unit Name:          %s\r\n",
							conf_data.uname);
					scia_puts(buff);

					sprintf(buff, "Com Interface:      %s\r\n",
							INTERFACE[conf_data.rxdir]);
					scia_puts(buff);
					if (conf_data.rxdir == SDIR_RS232
							|| conf_data.rxdir == SDIR_RS485) {
						sprintf(buff, "Com Speed:          %lu bps\r\n",
								BAUD[conf_data.baud]);
						scia_puts(buff);
					}
					sprintf(buff, "AutoId:             %s\r\n",
							conf_data.tagiden ? "On" : "Off");
					scia_puts(buff);

					sprintf(buff, "Load Filter Length: %u\r\n",
							conf_data.filter);
					scia_puts(buff);

					for (ch = 0; ch < CHS_MAX; ch++) {
						scia_puts("\r\n");
						print_channel(ch);			// channel info
						print_sensor(conf_data.ch[ch].ci);// current sensor info
					}

					scia_puts("\r\n");
					sprintf(buff, "Velo Filter Length: %u\r\n",
							conf_data.velfilter);
					scia_puts(buff);
					for (i = 0; i < ENC_MAX; i++) {
						sprintf(buff, "Count Per Inch (%c): %li\r\n", 'A' + i,
								conf_data.cntperin[i]);
						scia_puts(buff);
					}
					print_vfd();
					print_dac();
					print_limits();
					break;

				case 'S':					// sensor list

					scia_puts("\r\n");

					for (ss = 0; ss < SENSPCH; ss++) {
						sprintf(buff, "Sensor              %i\r\n", ss + 1);
						scia_puts(buff);
						print_sensor(ss);			// one sensor
					}
					break;

				case 'D':					// Display settings

					print_vfd();
					break;

				case 'O':					// DAC settings

					print_dac();
					break;

				case 'L':					// LIMIT settings

					print_limits();
					break;

				default:
					goto INVALIDCMD;
				}

				break;

				//////////////////////////////////////////////////////////////////////////////////
				// Unit config commands								//
				//////////////////////////////////////////////////////////////////////////////////
			case 'U':					// Unit

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{

				case 'S':					// unit serial number

					scia_getparam("Unit serial number (numeric number): ",
							cmdbuff, sizeof(cmdbuff));
					conf_data.usn = atol(cmdbuff);

					sprintf(buff, "%lu\r\n", conf_data.usn);
					scia_puts(buff);
					unsaved = 1;
					break;

				case 'N':					// unit name

					j = sizeof(conf_data.uname) - 1;
					sprintf(buff, "Unit name (up to %i digits): ", j);
					cmdlen = scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					if (cmdlen > j)			// limit the length of string
							{
						cmdlen = j;
						cmdbuff[j] = '\0';
					}
					// also copy the null terminater
					memcpy((void*) conf_data.uname, (void*) cmdbuff,
							cmdlen + 1);
					//conf_data.uname[cmdlen] = '\0';

					scia_puts(cmdbuff);
					scia_puts("\r\n");
					unsaved = 1;
					break;

				case 'C':					// current sensor

					// channel number
					j = CHS_MAX;
					do {
						sprintf(buff, "Channel number (1-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						ch = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (ch > 0 && ch <= j) {
							break;				// valid input channel number
						}
						scia_puts("\r\nInvalid input! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");
					ch--;					// channel number, convert to index

					// sensor number
					j = SENSPCH;
					do {
						sprintf(buff, "Sensor number (1-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						ss = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (ss > 0 && ss <= j) {
							// TODO: may need to add existing calibration in location check here

							break;
						}
						scia_puts("\r\nInvalid input! Try again\r\n");
					} while (j);
					scia_puts("\r\n");
					ss--;					// sensor location, convert to index

					sprintf(buff, "Channel %i set current sensor to %i.\r\n",
							ch + 1, ss + 1);
					scia_puts(buff);
					print_sensor(ss);
					unsaved = 1;

					DINT;
					conf_data.ch[ch].ci = ss;
					ad7738_setcal();

					ad7738_resetpeak(BITMAP[ch]);		// reset peak
					ad7738_resetvall(BITMAP[ch]);		// reset valley
					EINT;

					update_units();
					break;

				case 'I':					// interface

					for (j = 0; j < 4; j++) {
						sprintf(buff, "%u(%s)", j, INTERFACE[j]);
						scia_puts(buff);
						if (j < 3) {
							scia_puts(", ");
						}
					}
					scia_puts("\r\n");
					sprintf(buff, "Communication Interface [%u(%s)]: ",
							conf_data.rxdir, INTERFACE[conf_data.rxdir]);
					cmdlen = scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					if (cmdlen == 0) {
						scia_puts("Interface is not changed.\r\n");
						break;
					}
					pt = atoi(cmdbuff);
					if (pt > 3) {
						scia_puts(
								"Invalid input, interface is not changed.\r\n");
						break;
					}
					conf_data.rxdir = pt;
					sprintf(buff,
							"Communication Interface is changed to %s\r\n",
							INTERFACE[conf_data.rxdir]);
					scia_puts(buff);
					scia_puts(
							"Please save to flash and reboot for the change to take effect.\r\n");
					unsaved = 1;
					break;

				case 'B':					// baudrate

					if (conf_data.rxdir == SDIR_USB
							|| conf_data.rxdir == SDIR_ENET) {
						scia_puts(
								"Baud rate is not changable for the current interface.\r\n");
						break;
					}

					for (j = 0; j < 8; j++) {
						sprintf(buff, "%u(%lu)", j, BAUD[j]);
						scia_puts(buff);
						if (j < 7) {
							scia_puts(", ");
						}
					}
					scia_puts("\r\n");
					cmdlen = sprintf(buff,
							"Communication Baud rate [%u(%lu)] bps: ",
							conf_data.baud, BAUD[conf_data.baud]);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					if (cmdlen == 0) {
						scia_puts(
								"Communication baud rate is not changed.\r\n");
						break;
					}
					pt = atoi(cmdbuff);
					if (pt > 7) {
						scia_puts(
								"Invalid input, communication baud rate is not changed.\r\n");
						break;
					}
					conf_data.baud = pt;
					sprintf(buff,
							"Communication baud rate is changed to %lu bps\r\n",
							BAUD[conf_data.baud]);
					scia_puts(buff);
					scia_puts(
							"Please save to flash and reboot for the change to take effect.\r\n");
					unsaved = 1;
					break;

				case 'F':					// averaging filter size

					j = MAF_MAX;
					do {
						sprintf(buff, "Moving average filter size (up to %i): ",
								j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						i = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (i > 0 && i <= MAF_MAX) {
							break;				// valid number input
						}
						scia_puts(
								"\r\nInvalid moving average filter size! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");

					sprintf(buff, "Moving avarage filter size set to %i.\r\n",
							i);
					scia_puts(buff);
					unsaved = 1;

					// update new value
					DINT;
					conf_data.filter = i;
					maf_rst();
					EINT;
					break;

				case 'W':					// diff window ratio

					sprintf(buff, "New diff window ratio [%f]: ",
							conf_data.diffwin);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					conf_data.diffwin = atof(cmdbuff);
					scia_puts(cmdbuff);
					scia_puts("\r\n");

					sprintf(buff, "Diff window ratio set to %f.\r\n",
							conf_data.diffwin);
					scia_puts(buff);
					unsaved = 1;

					DINT;
					ad7738_setcal();
					maf_rst();
					EINT;
					break;

				default:
					goto INVALIDCMD;
				}

				break;

				//////////////////////////////////////////////////////////////////////////////////
				// Board calibration								//
				//////////////////////////////////////////////////////////////////////////////////
			case 'B':					// board calibration

				if (cmdlen < 3 || !isdigit(cmdbuff[2])) {
					goto INVALIDCMD;
				}

				if ('C' != cmdbuff[1] && 'D' != cmdbuff[1]) {
					goto INVALIDCMD;
					// invalid calibration method
				}

				// channel index
				ch = atoi(cmdbuff + 2);		// get channel number
				if (ch <= 0 || ch > CHS_MAX) {
					goto INVALIDCMD;
					// invalid channel number
				}
				ch--;					// change to zero based index

				volt[0] = 0;
				volt[1] = 0;
				for (j = 3; j < cmdlen; j++) {
					if (cmdbuff[j] == 'X') {
						j++;
						volt[0] = atof(cmdbuff + j);	// read x value
					}

					if (cmdbuff[j] == 'Y') {
						j++;
						volt[1] = atof(cmdbuff + j);	// read y value
					}
				}

				if (volt[0] == volt[1]) {
					goto INVALIDCMD;
					// invalid parameters
				}

				lcd_clear();
				sprintf(buff, "Channel %i", ch + 1);
				lcd_puts(buff, 20);
				sprintf(buff, "X: %10.5f", volt[0]);
				lcd_puts(buff, 40);
				sprintf(buff, "Y: %10.5f", volt[1]);
				lcd_puts(buff, 60);

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{

				case 'C':					// board ADC calibration

					lcd_puts("Board Calibration...", 0);

					sprintf(buff,
							"Ready for board calibration for channel %i\r\n",
							ch + 1);
					scia_puts(buff);

					/*
					 scia_puts( "All sensor calibration on this channel are reset.\r\n" );
					 for( j = 0; j < SENSPCH; j++ )
					 {
					 conf_data.sensor[j].method = MD_UNCALED;
					 conf_data.sensor[j].slope[0] = 1;	// reset sensor calibration
					 conf_data.sensor[j].intercept[0] = 0;
					 }
					 */

					for (j = 0; j < 2; j++) {
						sprintf(buff,
								"Set input at %.5f mv/v and press ENTER.\r\n",
								volt[j]);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						scia_puts("Reading ... ");

						dsum[j] = 0;
						sampcnt = CAL_SAMPLES;
						while (sampcnt--) {
							while (0 == ad7738_rawrdy()) {
								delay_us(1);			// wait
							}
							cntp = ad7738_getraw();
							dsum[j] += cntp->adc[ch];
						}

						scia_puts("done\r\n");
					}

					conf_data.ch[ch].bslope = CAL_SAMPLES * (volt[1] - volt[0])
							/ (dsum[1] - dsum[0]);

					sprintf(buff, "Channel %i: board ADC scale: %g\r\n", ch + 1,
							conf_data.ch[ch].bslope);
					scia_puts(buff);
					scia_puts("Board ADC calibration is done.\r\n");
					break;

				case 'D':				// board DAC calibration

					if (volt[0] > 10 || volt[0] < -10 || volt[1] > 10
							|| volt[1] < -10) {
						lcd_clear();
						update_units();
						goto INVALIDCMD;
						// invalid parameters
					}

					lcd_puts("DAC chip Calibration", 0);

					sprintf(buff,
							"Ready for DAC chip calibration for channel %d\r\n",
							ch + 1);
					scia_puts(buff);
					scia_puts("+[N]: increase, -[N]: decrease, S: set.\r\n");
					dac_setmode(1);			// stop dac follow load

					for (j = 0; j < 2; j++) {
						if (volt[j] < 0) {
							dsum[0] = conf_data.dac[ch].dslopen * volt[j]
									+ conf_data.dac[ch].dint;
						} else {
							dsum[0] = conf_data.dac[ch].dslopep * volt[j]
									+ conf_data.dac[ch].dint;
						}
						if (dsum[0] <= 0) {
							dacc[j] = 0;
						} else if (dsum[0] >= 0xffff) {
							dacc[j] = 0xffff;
						} else {
							dacc[j] = (Uint16) dsum[0];
						}

						sprintf(buff, "Adjust for output %.5f V.\r\n", volt[j]);
						scia_puts(buff);
						cmdbuff[0] = '\0';

						do {
							mcbsp_xmit(dacc[j], ch);
							latch_dac();

							do {
								scia_getparam(cmdbuff, cmdbuff,
										sizeof(cmdbuff));
							} while ('+' != cmdbuff[0] && '-' == cmdbuff[0]
									&& 'S' == cmdbuff[0]);

							if ('S' == cmdbuff[0]) {
								break;				// done
							}

							i = atoi(cmdbuff + 1);
							if (i == 0) {
								i = 1;
							}

							if ('+' == cmdbuff[0])		// increase
									{
								if (dacc[j] <= 0xffff - i) {
									dacc[j] += i;
								} else {
									cmdbuff[0] = '\0';		// to the end
								}
							} else if ('-' == cmdbuff[0])	// decrease
									{
								if (dacc[j] >= i) {
									dacc[j] -= i;
								} else {
									cmdbuff[0] = '\0';		// to the end
								}
							}
						} while (i);

						sprintf(buff, ":%u\r\n", dacc[j]);
						scia_puts(buff);
					}

					dacc[2] = conf_data.dac[ch].dint;

					scia_puts("Adjust for output 0.0V.\r\n");
					cmdbuff[0] = '\0';

					do {
						mcbsp_xmit(dacc[2], ch);
						latch_dac();

						do {
							scia_getparam(cmdbuff, cmdbuff, sizeof(cmdbuff));
						} while ('+' != cmdbuff[0] && '-' == cmdbuff[0]
								&& 'S' == cmdbuff[0]);

						if ('S' == cmdbuff[0]) {
							break;				// done
						}

						i = atoi(cmdbuff + 1);
						if (i == 0) {
							i = 1;
						}

						if ('+' == cmdbuff[0])		// increase
								{
							if (dacc[2] <= 0xffff - i) {
								dacc[2] += i;
							} else {
								cmdbuff[0] = '\0';		// to the end
							}
						} else if ('-' == cmdbuff[0])	// decrease
								{
							if (dacc[2] >= i) {
								dacc[2] -= i;
							} else {
								cmdbuff[0] = '\0';		// to the end
							}
						}
					} while (i);

					sprintf(buff, ":%u\r\n", dacc[2]);
					scia_puts(buff);

					// do the calculations
					if (volt[0] < 0) {
						conf_data.dac[ch].dslopen = ((double) dacc[0]
								- (double) dacc[2]) / volt[0];
						conf_data.dac[ch].dslopep = ((double) dacc[1]
								- (double) dacc[2]) / volt[1];
					} else {
						conf_data.dac[ch].dslopep = ((double) dacc[0]
								- (double) dacc[2]) / volt[0];
						conf_data.dac[ch].dslopen = ((double) dacc[1]
								- (double) dacc[2]) / volt[1];
					}
					conf_data.dac[ch].dint = (double) dacc[2];

					dac_setmode(0);			// restat dac to follow load

					sprintf(buff,
							"Channel %i: DAC slope: (n)%.3f, (p)%.3f, intercept %.3f\r\n",
							ch + 1, conf_data.dac[ch].dslopen,
							conf_data.dac[ch].dslopep, conf_data.dac[ch].dint);
					scia_puts(buff);

					scia_puts("Board DAC calibration is done.\r\n");
					break;

				default:
					goto INVALIDCMD;
				}

				unsaved = 1;
				lcd_clear();
				update_units();

				DINT;
				ad7738_setcal();
				ad7738_resetpeak(BITMAP[ch]);		// reset peak
				ad7738_resetvall(BITMAP[ch]);		// reset valley
				EINT;
				break;

				////////////////////////////////////////////////////////////////////////////////////
				// Channel sensor calibration							//
				////////////////////////////////////////////////////////////////////////////////////
			case 'C':					// channel sensor calibration

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				if ('V' != cmdbuff[1] && 'M' != cmdbuff[1]
						&& 'S' != cmdbuff[1]) {
					goto INVALIDCMD;
					// invalid calibration method
				}
				cmethod = cmdbuff[1];		// keep the calibration method code

				lcd_clear();
				lcd_puts("Sensor Calibration..", 0);

				// === read informations ====
				// channel number
				j = CHS_MAX;
				do {
					sprintf(buff, "Channel number (1-%i): ", j);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					ch = atoi(cmdbuff);
					scia_puts(cmdbuff);
					if (ch > 0 && ch <= j) {
						break;				// valid input channel number
					}
					scia_puts("\r\nInvalid input! Try again.\r\n");
				} while (j);
				scia_puts("\r\n");
				ch--;					// channel number, convert to index

				// sensor number
				j = SENSPCH;
				do {
					sprintf(buff, "Sensor number (1-%i): ", j);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					ss = atoi(cmdbuff);
					scia_puts(cmdbuff);
					if (ss > 0 && ss <= j) {
						// TODO: may need to add existing calibration in location check here

						break;
					}
					scia_puts("\r\nInvalid input! Try again\r\n");
				} while (j);
				scia_puts("\r\n");
				ss--;					// sensor location, convert to index

				// put on the vfd
				sprintf(buff, "Channel %i sensor %i", ch + 1, ss + 1);
				lcd_puts(buff, 20);

				// sensor serial number
				j = sizeof(tsensor.ssn) - 1;
				sprintf(buff, "Sensor serial number (up to %i digits): ", j);
				cmdlen = scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
				if (cmdlen > j)				// limit the length of string
						{
					cmdlen = j;
					cmdbuff[j] = '\0';
				}
				memcpy((void*) tsensor.ssn, (void*) cmdbuff, cmdlen + 1);
				scia_puts(cmdbuff);
				scia_puts("\r\n");

				// sensor label
				j = sizeof(tsensor.slbl) - 1;
				sprintf(buff, "Sensor name/label (up to %i digits): ", j);
				cmdlen = scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
				if (cmdlen > j)				// limit the length of string
						{
					cmdlen = j;
					cmdbuff[j] = '\0';
				}
				memcpy((void*) tsensor.slbl, (void*) cmdbuff, cmdlen + 1);
				scia_puts(cmdbuff);
				scia_puts("\r\n");

				// unit
				for (j = 0; j < 7; j++) {
					sprintf(buff + 8 * j, "%2i(%s), ", j, UNITS[j]);
				}
				buff[8 * j - 2] = '\0';			// remove last ','
				scia_puts(buff);
				scia_getparam("\r\nSensor calibration unit [0(LB)]: ", cmdbuff,
						sizeof(cmdbuff));
				tsensor.unit = atoi(cmdbuff);

				switch (tsensor.unit) {
				case 0:					// lb
				case 1:					// kg
					tsensor.unit |= 0x10;
					break;
				case 2:					// in
				case 3:					// cm
				case 4:					// mm
					tsensor.unit |= 0x20;
					break;
				case 5:					// ps
					tsensor.unit |= 0x30;
					break;
				case 6:					// nm
					tsensor.unit |= 0x40;
					break;
				case 7:
				case 8:
				case 15:
					tsensor.unit |= 0xf0;
					break;
				default:
					tsensor.unit = UNIT_LB;			// default to lb
					scia_puts("\r\nInvalid input, set to default \"LB\".");
					break;
				}
				tsensor.ounit = tsensor.unit;// output unit same as calibrated
				tsensor.ufactor = 1;			// 1:1

				scia_puts(cmdbuff);
				scia_puts("\r\n");

				// range
				j = 1;
				do {
					scia_getparam("Sensor range: ", cmdbuff, sizeof(cmdbuff));
					tsensor.range = atof(cmdbuff);
					if (tsensor.range != 0) {
						break;
					}
					scia_puts("\r\nInvalid input! Try again\r\n");
				} while (j);
				tsensor.base = tsensor.range;// percent base set to range by default
				scia_puts(cmdbuff);
				scia_puts("\r\n");

				tsensor.tagid = tagid(ch);

				if (tsensor.tagid == 0) {
					sprintf(buff, "Sensor attached doesn't have TAGID.\r\n");
				} else {
					sprintf(buff, "Sensor TAGID: %016llX\r\n", tsensor.tagid);
				}
				scia_puts(buff);

				switch (cmethod)				// on method code
				{

				case 'V':					// mv/v cal

					lcd_puts("Method: mv/v", 40);

					tsensor.method = MD_RUN_MVV;
					tsensor.points = 1;

					sprintf(buff, "Sensor scale (%s per mv/v) [1]: ",
							UNITS[0x0f & tsensor.unit]);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					tsensor.slope[0] = atof(cmdbuff);
					if (tsensor.slope[0] == 0) {
						tsensor.slope[0] = 1;
					}
					scia_puts(cmdbuff);
					scia_puts("\r\n");

					scia_getparam("Set input to zero and press ENTER\r\n",
							cmdbuff, sizeof(cmdbuff));

					scia_puts("Reading ... ");

					dsum[0] = 0;
					sampcnt = CAL_SAMPLES;
					while (sampcnt--) {
						while (0 == ad7738_rawrdy()) {
							delay_us(1);			// wait
						}

						cntp = ad7738_getraw();
						dsum[0] += cntp->adc[ch];
					}
					scia_puts("done\r\n");

					tsensor.intercept[0] = -conf_data.ch[ch].bslope
							* tsensor.slope[0] * dsum[0] / CAL_SAMPLES;
					break;

				case 'M':					// mass cal

					tsensor.method = MD_RUN_MAS;

					// calibration points for mass cal only
					j = PNT_MAX;
					do {
						sprintf(buff, "Mass points (2-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						tsensor.points = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (tsensor.points > 1 && tsensor.points <= j) {
							break;
						}
						scia_puts("\r\nInvalid input! Try again\r\n");

					} while (j);
					scia_puts("\r\n");

					sprintf(buff, "Method: %-2ipoint mass", tsensor.points);
					lcd_puts(buff, 40);

					// calculate the default point values
					for (j = 0; j < tsensor.points; j++) {
						tsensor.mass[j] = (2 * j + 1 - tsensor.points)
								* tsensor.range / tsensor.points;
					}

					// read in value with default provided
					for (j = 0; j < tsensor.points; j++) {
						sprintf(buff, "Mass point %2i [%.5f]: ", j + 1,
								tsensor.mass[j]);
						cmdlen = scia_getparam(buff, cmdbuff, sizeof(cmdbuff));

						// zero length response set the default
						if (cmdlen > 0) {
							tsensor.mass[j] = atof(cmdbuff);
						}
						scia_puts(cmdbuff);
						scia_puts("\r\n");
					}

					// TODO: sort the list of points

					// read adc count for each point
					for (j = 0; j < tsensor.points; j++) {
						sprintf(buff,
								"Set input to %.5f%s for point %i and press ENTER\r\n",
								tsensor.mass[j], UNITS[0x0f & tsensor.unit],
								j + 1);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						scia_puts("Reading ... ");

						dsum[0] = 0;
						sampcnt = CAL_SAMPLES;
						while (sampcnt--) {
							while (0 == ad7738_rawrdy()) {
								delay_us(1);			// wait
							}

							cntp = ad7738_getraw();
							dsum[0] += cntp->adc[ch];
						}
						scia_puts("done\r\n");
						tsensor.adc[j] = dsum[0] / CAL_SAMPLES;
					}

					// now calculate the slope and intercept for each point
					for (j = 0; j < tsensor.points - 1; j++) {
						tsensor.slope[j] = (tsensor.mass[j + 1]
								- tsensor.mass[j])
								/ (tsensor.adc[j + 1] - tsensor.adc[j])
								/ conf_data.ch[ch].bslope;
						tsensor.intercept[j] = tsensor.mass[j]
								- tsensor.slope[j] * conf_data.ch[ch].bslope
										* tsensor.adc[j];
					}
					break;

				case 'S':					// shunt cal

					lcd_puts("Method: shunt", 40);

					tsensor.method = MD_RUN_SHT;
					tsensor.points = 1;

					sprintf(buff,
							"Sensor shunt (%s with a 60kohm shunt resistor) [1.46]: ",
							UNITS[0x0f & tsensor.unit]);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					scia_puts(cmdbuff);
					scale = atof(cmdbuff);
					if (scale == 0) {
						scale = 1.46;
						scia_puts("\r\nInvalid input, set to default 1.46.");
					}
					scia_puts("\r\n");

					scia_getparam("Set input to zero and press ENTER\r\n",
							cmdbuff, sizeof(cmdbuff));

					scia_puts("Reading ... ");

					for (j = 0; j < 2; j++) {
						if (j > 0)		// second roundf for shunt switch closed
								{
							shunt_switch(1);			// close shunt switch
							for (i = 0; i < 50; i++) {
								delay_us(10000);		// 10ms, total 500ms
							}
							DINT;
							maf_rst();
							EINT;
							delay_us(10000);			// 10ms
						}

						dsum[j] = 0;
						sampcnt = CAL_SAMPLES;
						while (sampcnt--) {
							while (0 == ad7738_rawrdy()) {
								delay_us(1);			// wait
							}

							cntp = ad7738_getraw();
							dsum[j] += cntp->adc[ch];
						}
					}

					shunt_switch(0);			// open shunt switch
					DINT;
					maf_rst();
					EINT;

					scia_puts("done\r\n");

					tsensor.slope[0] = scale * CAL_SAMPLES
							/ (conf_data.ch[ch].bslope * (dsum[1] - dsum[0]));
					tsensor.intercept[0] = -conf_data.ch[ch].bslope
							* tsensor.slope[0] * dsum[0] / CAL_SAMPLES;
					break;

				default:
					lcd_clear();
					update_units();
					goto INVALIDCMD;
				}

				// read and store shunt value, same for all methods
				scia_getparam(
						"Set input to zero and press ENTER for shunt reading\r\n",
						cmdbuff, sizeof(cmdbuff));
				scia_puts("Reading ... ");

				for (j = 0; j < 2; j++) {
					if (j > 0)			// second round for shunt switch closed
							{
						shunt_switch(1);			// close shunt switch
						for (i = 0; i < 50; i++) {
							delay_us(10000);		// 10ms, total 500ms
						}
						DINT;
						maf_rst();
						EINT;
						delay_us(10000);			// 10ms
					}

					dsum[j] = 0;
					sampcnt = CAL_SAMPLES;
					while (sampcnt--) {
						while (0 == ad7738_rawrdy()) {
							delay_us(1);			// wait
						}

						cntp = ad7738_getraw();
						dsum[j] += cntp->adc[ch];
					}
					dsum[j] /= CAL_SAMPLES;

					pt = 0;
					if (tsensor.points > 2) {
						while (pt < PNT_MAX - 3 && dsum[0] > tsensor.adc[pt + 1]) {
							pt++;
						}
					}
					volt[j] = conf_data.ch[ch].bslope * tsensor.slope[pt]
							* dsum[j] + tsensor.intercept[pt];
				}

				shunt_switch(0);			// open shunt switch
				DINT;
				maf_rst();
				EINT;

				scia_puts("done\r\n");

				tsensor.shunt = volt[1] - volt[0];

				// setup some other members of the structure
				tsensor.tare = 0;
				tsensor.dacgain = 1;
				tsensor.dacoff = 0;
				tsensor.ch = ch;

				DINT;
				memcpy((void *) &conf_data.sensor[ss], (void *) &tsensor,
						sizeof(sconf_t));

				conf_data.ch[ch].ci = ss;// set the just calibrated sensor as the current

				ad7738_setcal();
				ad7738_resetpeak(BITMAP[ch]);		// reset peak
				ad7738_resetvall(BITMAP[ch]);		// reset valley
				EINT;

				sprintf(buff, "\r\nChannel %i sensor %i calibration done.\r\n",
						ch + 1, ss + 1);
				scia_puts(buff);
				print_sensor(ss);

				unsaved = 1;
				lcd_clear();
				update_units();
				break;

				////////////////////////////////////////////////////////////////////////////////////
				// sensor config commands								//
				////////////////////////////////////////////////////////////////////////////////////
			case 'S':				// sensor

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				if ('N' != cmdbuff[1] && 'U' != cmdbuff[1] && 'B' != cmdbuff[1]
						&& 'D' != cmdbuff[1]) {
					goto INVALIDCMD;
					// invalid command
				}
				cmethod = cmdbuff[1];			// keep the second command code

				/*
				 // channel number
				 j = CHS_MAX;
				 do {
				 sprintf( buff, "Channel number (1-%i): ", j );
				 scia_getparam( buff, cmdbuff, sizeof(cmdbuff) );
				 ch = atoi( cmdbuff );
				 scia_puts( cmdbuff );
				 if( ch > 0 && ch <= j )
				 {
				 break;				// valid input channel number
				 }
				 scia_puts( "\r\nInvalid input! Try again.\r\n" );
				 } while( j );
				 scia_puts( "\r\n" );
				 ch--;					// channel number, convert to index
				 */

				// sensor number
				j = SENSPCH;
				do {
					sprintf(buff, "Sensor number (1-%i): ", j);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					ss = atoi(cmdbuff);
					scia_puts(cmdbuff);
					if (ss > 0 && ss <= j) {
						// TODO: may need to add existing calibration in location check here

						break;
					}
					scia_puts("\r\nInvalid input! Try again\r\n");
				} while (j);
				scia_puts("\r\n");
				ss--;					// sensor location, convert to index

				switch (cmethod)			// on the 2nd byte of the command
				{

				case 'N':					// change sensor label

					j = sizeof(conf_data.sensor[ss].slbl) - 1;
					sprintf(buff, "Sensor %i name/label (up to %i digits): ",
							ss + 1, j);
					cmdlen = scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					if (cmdlen > j)			// limit the length of string
							{
						cmdlen = j;
						cmdbuff[j] = '\0';
					}
					memcpy((void*) conf_data.sensor[ss].slbl, (void*) cmdbuff,
							cmdlen + 1);
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					unsaved = 1;

					sprintf(buff, "Sensor %i name/label set to %s.\r\n", ss + 1,
							conf_data.sensor[ss].slbl);
					scia_puts(buff);
					break;

				case 'U':					// change the output unit

					scale = 0;

					switch (conf_data.sensor[ss].unit) {// switch on calibrated unit group
					case UNIT_LB:				// pond

						do {
							scia_getparam("Output unit, 0(LB), 1(KG), 7(%): ",
									cmdbuff, sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 0 && j != 1 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 0 && j != 1 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 0:
							scale = 1;
							j |= 0x10;
							break;
						case 1:
							scale = LB_TO_KG;
							j |= 0x10;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					case UNIT_KG:				// kg

						do {
							scia_getparam("Output unit, 0(LB), 1(KG), 7(%): ",
									cmdbuff, sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 0 && j != 1 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 0 && j != 1 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 0:
							scale = 1.0 / LB_TO_KG;
							j |= 0x10;
							break;
						case 1:
							scale = 1;
							j |= 0x10;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					case UNIT_IN:				// inch

						do {
							scia_getparam(
									"Output unit, 2(IN), 3(CM), 4(MM), 7(%): ",
									cmdbuff, sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 2 && j != 3 && j != 4 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 2 && j != 3 && j != 4 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 2:
							scale = 1;
							j |= 0x20;
							break;
						case 3:
							scale = IN_TO_MM / 10.0;
							j |= 0x20;
							break;
						case 4:
							scale = IN_TO_MM;
							j |= 0x20;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					case UNIT_CM:				// cm

						do {
							scia_getparam(
									"Output unit, 2(IN), 3(CM), 4(MM), 7(%): ",
									cmdbuff, sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 2 && j != 3 && j != 4 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 2 && j != 3 && j != 4 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 2:
							scale = 10.0 / IN_TO_MM;
							j |= 0x20;
							break;
						case 3:
							scale = 1;
							j |= 0x20;
							break;
						case 4:
							scale = 10;
							j |= 0x20;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					case UNIT_MM:				// mm

						do {
							scia_getparam(
									"Output unit, 2(IN), 3(CM), 4(MM), 7(%): ",
									cmdbuff, sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 2 && j != 3 && j != 4 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 2 && j != 3 && j != 4 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 2:
							scale = 1.0 / IN_TO_MM;
							j |= 0x20;
							break;
						case 3:
							scale = 0.1;
							j |= 0x20;
							break;
						case 4:
							scale = 1;
							j |= 0x20;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					case UNIT_PS:				// presure, ps

						do {
							scia_getparam("Output unit, 5(PS), 7(%): ", cmdbuff,
									sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 5 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 5 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 5:
							scale = 1;
							j |= 0x30;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					case UNIT_NM:				// torque, NM

						do {
							scia_getparam("Output unit, 6(NM), 7(%): ", cmdbuff,
									sizeof(cmdbuff));
							j = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (j != 6 && j != 7) {
								scia_puts("\r\nInvalid input! Try again.\r\n");
							}
						} while (j != 6 && j != 7);
						scia_puts("\r\n");

						switch (j) {
						case 6:
							scale = 1;
							j |= 0x40;
							break;
						case 7:
							scale = 100.0 / conf_data.sensor[ss].base;
							j |= 0xf0;
							break;
						}
						break;

					default:
						break;
					}

					if (scale == 0) {// scale has not been assigned a number, error
						scia_puts("Sensor not calibrated!\r\n");
						break;
					}

					if (conf_data.sensor[ss].ounit == j) {
						scia_puts(
								"New output unit is the same as the original.\r\n");
						break;
					}

					conf_data.sensor[ss].ounit = j;
					conf_data.sensor[ss].ufactor = scale;
					unsaved = 1;

					sprintf(buff, "Sensor %i output unit set to %s.\r\n",
							ss + 1, UNITS[0x0f & conf_data.sensor[ss].ounit]);
					scia_puts(buff);

					for (ch = 0; ch < CHS_MAX; ch++) {
						if (ss == conf_data.ch[ch].ci) {// changed is for the current sensor
							update_units();
							DINT;
							ad7738_setcal();
							ad7738_resetpeak(BITMAP[ch]);	// reset peak
							ad7738_resetvall(BITMAP[ch]);	// reset valley
							EINT;
						}
					}
					break;

				case 'B':					// change percent base

					// base
					j = 1;
					do {
						sprintf(buff, "Sensor %i percent base: ", ss + 1);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						scale = atof(cmdbuff);
						scia_puts(cmdbuff);
						if (scale != 0) {
							break;
						}
						scia_puts("\r\nInvalid input! Try again\r\n");
					} while (j);
					scia_puts("\r\n");
					conf_data.sensor[ss].base = scale;
					unsaved = 1;

					sprintf(buff, "Sensor %i percent base set to %.5f.\r\n",
							ss + 1, conf_data.sensor[ss].base);
					scia_puts(buff);

					if ( UNIT_PC == conf_data.sensor[ss].ounit) {
						// output unit is percent
						conf_data.sensor[ss].ufactor = 100.0
								/ conf_data.sensor[ss].base;

						for (ch = 0; ch < CHS_MAX; ch++) {
							if (ss == conf_data.ch[ch].ci) {
								// changed is for the current sensor
								DINT;
								ad7738_setcal();
								ad7738_resetpeak(BITMAP[ch]);	// reset peak
								ad7738_resetvall(BITMAP[ch]);	// reset valley
								EINT;
							}
						}
					}
					break;

				case 'D':					// DAC gain and offset

					sprintf(buff, "Sensor %i DAC gain (V/%s(calibrated)): ",
							ss + 1, UNITS[0x0f & conf_data.sensor[ss].unit]);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					conf_data.sensor[ss].dacgain = atof(cmdbuff);
					scia_puts(cmdbuff);
					scia_puts("\r\n");

					sprintf(buff, "Sensor %i DAC offset (V): ", ss + 1);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					conf_data.sensor[ss].dacoff = atof(cmdbuff);
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					unsaved = 1;

					sprintf(buff,
							"Sensor %i DAC gain set to %g, offset set to %g.\r\n",
							ss + 1, conf_data.sensor[ss].dacgain,
							conf_data.sensor[ss].dacoff);
					scia_puts(buff);

					DINT;
					ad7738_setcal();
					EINT;
					break;

				default:
					goto INVALIDCMD;
				}

				break;

				////////////////////////////////////////////////////////////////////////////////////
				// Encoder config commands							//
				////////////////////////////////////////////////////////////////////////////////////
			case 'E':					// Encoder

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{

				case 'F':					// encoder velocity filter size

					j = MAF_MAX;
					do {
						sprintf(buff,
								"Encoder velocity filter size (up to %i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						i = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (i > 0 && i <= MAF_MAX) {
							break;				// valid number input
						}
						scia_puts("\r\nInvalid input! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");

					sprintf(buff, "Encoder velocity filter size set to %i.\r\n",
							i);
					scia_puts(buff);
					unsaved = 1;

					// update new value
					DINT;
					conf_data.velfilter = i;
					ad7738_setcal();
					velf_rst();
					EINT;
					break;

				case 'P':					// count per inch

					// channel number
					j = ENC_MAX;
					do {
						sprintf(buff, "Encoder channel number (1-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						ss = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (ss > 0 && ss <= j) {
							break;				// valid input line number
						}
						scia_puts("\r\nInvalid input! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");
					ss--;					// line number, convert to index

					sprintf(buff, "Encoder %u count per inch: ", ss + 1);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					templg = atol(cmdbuff);
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					if (templg == 0) {
						scia_puts("Invalid input, value not changed.\r\n");
						break;
					}
					sprintf(buff, "Encoder %u count per inch set to %li.\r\n",
							ss + 1, templg);
					scia_puts(buff);
					unsaved = 1;

					// update new value
					DINT;
					conf_data.cntperin[ss] = templg;
					ad7738_setcal();
					velf_rst();
					EINT;
					break;
				}
				break;

				////////////////////////////////////////////////////////////////////////////////////
				// Display command								//
				////////////////////////////////////////////////////////////////////////////////////
			case 'D':

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{
				case 'S':					// selection

					// line number
					j = VFD_MAX;
					do {
						sprintf(buff, "Line number (1-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						ss = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (ss > 0 && ss <= j) {
							break;				// valid input line number
						}
						scia_puts("\r\nInvalid input! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");
					ss--;					// line number, convert to index

					// what
					for (j = 0; j < 7; j++) {
						sprintf(buff, "%1i(%s)", j, LPV[j]);
						scia_puts(buff);
						if (j < 6) {
							scia_puts(", ");
						}
					}
					scia_puts("\r\n");
					sprintf(buff, "What to display for line %u [0(LOAD)]: ",
							ss + 1);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					pt = atoi(cmdbuff);
					if (pt >= 7) {
						pt = 0;
						scia_puts(
								"\r\nInvalid input, set to default \"LOAD\".");
					}
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					conf_data.vfd[ss].what = pt;

					switch (conf_data.vfd[ss].what)	// switch on what to display
					{
					case VFD_LOAD:
					case VFD_PEAK:
					case VFD_VALL:

						j = CHS_MAX;
						goto VFD_CHANNEL;

					case VFD_POSI:
					case VFD_VELO:

						j = ENC_MAX;

						VFD_CHANNEL:
						// channel number
						do {
							sprintf(buff, "Channel number (1-%i): ", j);
							scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
							ch = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (ch > 0 && ch <= j) {
								break;			// valid input channel number
							}
							scia_puts("\r\nInvalid input! Try again.\r\n");
						} while (j);
						scia_puts("\r\n");
						ch--;				// channel number, convert to index
						conf_data.vfd[ss].ch = ch;

						// digits after decimal point
						j = 1;
						do {
							scia_getparam("Digits after decimal point (0-5): ",
									cmdbuff, sizeof(cmdbuff));
							i = atoi(cmdbuff);
							if (i >= 0 && i <= 5) {
								break;
							}
							scia_puts("\r\nInvalid input! Try again\r\n");
						} while (j);
						scia_puts(cmdbuff);
						scia_puts("\r\n");
						conf_data.vfd[ss].adec = i;

						sprintf(buff,
								"Line %i set to %s of channel %u with %u digits after decimal point.\r\n",
								ss + 1, LPV[conf_data.vfd[ss].what], ch + 1, i);
						scia_puts(buff);
						break;

					case VFD_LIMIT:
						// channel number
						j = CHS_MAX;
						do {
							sprintf(buff, "Channel number (1-%i): ", j);
							scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
							ch = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (ch > 0 && ch <= j) {
								break;			// valid input channel number
							}
							scia_puts("\r\nInvalid input! Try again.\r\n");
						} while (j);
						scia_puts("\r\n");
						ch--;				// channel number, convert to index
						conf_data.vfd[ss].ch = ch;

						sprintf(buff, "Line %i set to %s channel %u.\r\n",
								ss + 1, LPV[conf_data.vfd[ss].what], ch + 1);
						scia_puts(buff);
						break;
					case VFD_TEMP:
						// no more info
						sprintf(buff, "Line %i set to %s.\r\n", ss + 1,
								LPV[conf_data.vfd[ss].what]);
						scia_puts(buff);
						break;
					}

					lcd_clear();
					update_units();
					unsaved = 1;
					break;

				default:
					goto INVALIDCMD;
				}

				break;

				////////////////////////////////////////////////////////////////////////////////////
				// DAC out command								//
				////////////////////////////////////////////////////////////////////////////////////
			case 'O':

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{
				case 'S':					// selection

					// DAC channel number
					j = DAC_MAX;
					do {
						sprintf(buff, "DAC channel number (1-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						ss = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (ss > 0 && ss <= j) {
							break;				// valid input channel number
						}
						scia_puts("\r\nInvalid input! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");
					ss--;					// channel number, convert to index

					// what: (load, peak, valley, position, velocity)
					for (j = 0; j < 5; j++) {
						sprintf(buff, "%1i(%s)", j, LPV[j]);
						scia_puts(buff);
						scia_puts(", ");
					}
					j = 7;
					sprintf(buff, "%1i(%s)", j, LPV[j]);
					scia_puts(buff);
					scia_puts("\r\n");
					sprintf(buff, "What to send to DAC channel %u [0(LOAD)]: ",
							ss + 1);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					pt = atoi(cmdbuff);
					if (pt >= 5 && pt != 7) {
						pt = 0;
						scia_puts(
								"\r\nInvalid input, set to default \"LOAD\".");
					}
					scia_puts(cmdbuff);
					scia_puts("\r\n");
					conf_data.dac[ss].what = pt;		// what

					if ( VFD_VOLT != pt) {

						if ( VFD_LOAD == pt || VFD_PEAK == pt
								|| VFD_VALL == pt) {
							j = CHS_MAX;
						} else if ( VFD_POSI == pt || VFD_VELO == pt) {
							j = ENC_MAX;
						}

						// linked load/... channel number
						do {
							sprintf(buff, "Channel number (1-%i): ", j);
							scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
							ch = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (ch > 0 && ch <= j) {
								break;			// valid input channel number
							}
							scia_puts("\r\nInvalid input! Try again.\r\n");
						} while (j);
						scia_puts("\r\n");
						ch--;				// channel number, convert to index
						conf_data.dac[ss].ch = ch;		// channel

						// only set gain and offset for position and velocity here
						if ( VFD_POSI == pt || VFD_VELO == pt) {
							// gain
							if ( VFD_POSI == pt) {
								sprintf(buff, "Gain (V/Inch): ");
							} else if ( VFD_VELO == pt) {
								sprintf(buff, "Gain (V/IPM): ");
							}
							scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
							conf_data.dac[ss].gain = atof(cmdbuff);
							scia_puts(cmdbuff);
							scia_puts("\r\n");

							// offset
							sprintf(buff, "Offset (V): ");
							scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
							conf_data.dac[ss].offset = atof(cmdbuff);
							scia_puts(cmdbuff);
							scia_puts("\r\n");
						}
					}

					unsaved = 1;

					// print result
					sprintf(buff, "DAC channel %i linked to %s", ss + 1,
							LPV[pt]);
					scia_puts(buff);

					if ( VFD_VOLT == pt) {
						scia_puts("\r\n");
					} else {
						sprintf(buff, " channel %i\r\n", ch + 1);
						scia_puts(buff);

						if ( VFD_POSI == pt || VFD_VELO == pt) {
							sprintf(buff, "  with gain %g and offset %g.\r\n",
									conf_data.dac[ss].gain,
									conf_data.dac[ss].offset);
							scia_puts(buff);
						}
					}

					DINT;
					ad7738_setcal();
					EINT;
					break;

				case 'D':					// direct voltage output

					if (cmdlen < 5 || !isdigit(cmdbuff[2])
							|| 'V' != cmdbuff[3]) {
						goto INVALIDCMD;
					}

					// channel index
					ss = atoi(cmdbuff + 2);		// get channel number
					if (ss <= 0 || ss > DAC_MAX) {
						goto INVALIDCMD;
						// invalid channel number
					}
					ss--;					// change to zero based index

					if ( VFD_VOLT != conf_data.dac[ss].what) {
						goto INVALIDCMD;
						// DAC channel is not set to direct voltage
					}

					volt[0] = atof(cmdbuff + 4);		// get voltage
					if (volt[0] < -10 || volt[0] > 10) {
						goto INVALIDCMD;
						// invalid voltage
					}

					//dsum[0] = conf_data.dac[ss].dslope * volt[0] + conf_data.dac[ss].dint;
					if (volt[0] < 0) {
						dsum[0] = conf_data.dac[ss].dslopen * volt[0]
								+ conf_data.dac[ss].dint;
					} else {
						dsum[0] = conf_data.dac[ss].dslopep * volt[0]
								+ conf_data.dac[ss].dint;
					}

					if (dsum[0] <= 0) {
						dacc[0] = 0;
					} else if (dsum[0] >= 0xffff) {
						dacc[0] = 0xffff;
					} else {
						dacc[0] = (Uint16) dsum[0];
					}

					mcbsp_xmit(dacc[0], ss);
					latch_dac();

					sprintf(buff, "DAC channel %i set to %gV (0x%04X)\r\n",
							ss + 1, volt[0], dacc[0]);
					scia_puts(buff);

					break;

				default:
					goto INVALIDCMD;
				}

				break;

				////////////////////////////////////////////////////////////////////////////////////
				// LIMIT command									//
				////////////////////////////////////////////////////////////////////////////////////
			case 'L':

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{
				case 'S':					// selection

					// LIMIT channel number
					j = LIM_MAX;
					do {
						sprintf(buff, "LIMIT channel number (1-%i): ", j);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						ss = atoi(cmdbuff);
						scia_puts(cmdbuff);
						if (ss > 0 && ss <= j) {
							break;				// valid input channel number
						}
						scia_puts("\r\nInvalid input! Try again.\r\n");
					} while (j);
					scia_puts("\r\n");
					ss--;					// channel number, convert to index

					sprintf(buff, "LIMIT %i: ON(1)/[OFF(0)]: ", ss + 1);
					scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
					scia_puts(cmdbuff);
					scia_puts("\r\n");

					if (1 == atoi(cmdbuff))		// turn on
							{
						// set on flag
						conf_data.lim[ss].limit |= LIM_ON;

						// what: (load, peak, valley, position, velocity)
						for (j = 0; j < 5; j++) {
							sprintf(buff, "%1i(%s)", j, LPV[j]);
							scia_puts(buff);
							if (j < 4) {
								scia_puts(", ");
							}
						}
						scia_puts("\r\n");
						sprintf(buff,
								"What to link to LIMIT channel %u [0(LOAD)]: ",
								ss + 1);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						pt = atoi(cmdbuff);
						if (pt >= 5) {
							pt = 0;
							scia_puts(
									"\r\nInvalid input, set to default \"LOAD\".");
						}
						scia_puts(cmdbuff);
						scia_puts("\r\n");
						conf_data.lim[ss].what = pt;		// what

						if ( VFD_LOAD == pt || VFD_PEAK == pt
								|| VFD_VALL == pt) {
							j = CHS_MAX;
						} else if ( VFD_POSI == pt || VFD_VELO == pt) {
							j = ENC_MAX;
						}

						// linked load/... channel number
						do {
							sprintf(buff, "Channel number (1-%i): ", j);
							scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
							ch = atoi(cmdbuff);
							scia_puts(cmdbuff);
							if (ch > 0 && ch <= j) {
								break;			// valid input channel number
							}
							scia_puts("\r\nInvalid input! Try again.\r\n");
						} while (j);
						scia_puts("\r\n");
						ch--;				// channel number, convert to index
						conf_data.lim[ss].ch = ch;		// channel

						// NO/NC
						scia_getparam(
								"Relay switch normal position: NC(1)/[NO(0)]: ",
								cmdbuff, sizeof(cmdbuff));
						scia_puts(cmdbuff);
						scia_puts("\r\n");

						if (1 == atoi(cmdbuff))		// NC
								{
							conf_data.lim[ss].limit |= LIM_NC;
						} else {
							conf_data.lim[ss].limit &= ~LIM_NC;
						}

						scia_getparam(
								"Relay switch latching: Enable(1)/[Disable(0)]: ",
								cmdbuff, sizeof(cmdbuff));
						scia_puts(cmdbuff);
						scia_puts("\r\n");

						if (1 == atoi(cmdbuff))		// Latching
								{
							conf_data.lim[ss].limit |= LIM_LA;
						} else {
							conf_data.lim[ss].limit &= ~LIM_LA;
						}

						scia_getparam(
								"Limit trigger level: \">\"(1)/\"<\"(0)]: ",
								cmdbuff, sizeof(cmdbuff));
						scia_puts(cmdbuff);
						scia_puts("\r\n");

						if (1 == atoi(cmdbuff))		// HIGH
								{
							conf_data.lim[ss].limit |= LIM_HL;
						} else {
							conf_data.lim[ss].limit &= ~LIM_HL;
						}

						// unit (output)
						switch (conf_data.lim[ss].what) {
						case VFD_LOAD:
						case VFD_PEAK:
						case VFD_VALL:
							ccp =
									UNITS[0x0f
											& conf_data.sensor[conf_data.ch[conf_data.lim[ss].ch].ci].ounit];
							break;
						case VFD_POSI:
							ccp = POS_U;
							break;
						case VFD_VELO:
							ccp = VEL_U;
							break;
						}

						// set value
						sprintf(buff, "Limit set value (%s): ", ccp);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						scia_puts(cmdbuff);
						scia_puts("\r\n");

						conf_data.lim[ss].limits = atof(cmdbuff);
						// convert to calibrated unit to save
						//conf_data.ch[ch].sensor[ss].limits /= conf_data.ch[ch].sensor[ss].ufactor;

						sprintf(buff, "Limit reset value (%s): ", ccp);
						scia_getparam(buff, cmdbuff, sizeof(cmdbuff));
						scia_puts(cmdbuff);
						scia_puts("\r\n");

						conf_data.lim[ss].limitr = atof(cmdbuff);
						// convert to calibrated unit to save
						//conf_data.ch[ch].sensor[ss].limitr /= conf_data.ch[ch].sensor[ss].ufactor;
						//scia_puts( "The limit set/reset values are converted to calibrated unit\r\n" );

						// print result
						sprintf(buff,
								"LIMIT channel %i linked to %s channel %i\r\n",
								ss + 1, LPV[pt], ch + 1);
						scia_puts(buff);

						sprintf(buff,
								"  Limit:            ON, %s, Latch %s, Trigger %s\r\n",
								(LIM_NC & conf_data.lim[ss].limit) ?
										"NC" : "NO",
								(LIM_LA & conf_data.lim[ss].limit) ?
										"ON" : "OFF",
								(LIM_HL & conf_data.lim[ss].limit) ? ">" : "<");
						scia_puts(buff);
						sprintf(buff,
								"  Limit set value:  %-10.5f%s, reset value:  %-10.5f%s\r\n",
								conf_data.lim[ss].limits, ccp,
								conf_data.lim[ss].limitr, ccp);
						scia_puts(buff);

					} else					// turn off
					{
						conf_data.lim[ss].limit &= ~LIM_ON;
						sprintf(buff, "LIMIT %i set to OFF.\r\n", ss + 1);
					}

					unsaved = 1;

					DINT;
					ad7738_setcal();
					EINT;
					break;

				default:
					goto INVALIDCMD;
				}

				break;

				////////////////////////////////////////////////////////////////////////////////////
				// reset commands									//
				////////////////////////////////////////////////////////////////////////////////////
			case 'R':

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{
				case 'T':					// tare

					if (cmdlen > 2 && isdigit(cmdbuff[2])
							&& (i = atoi(cmdbuff + 2)) <= CHS_MAX && i > 0) {
						ad7738_resettare(BITMAP[i - 1]);	// tare
						ad7738_resetpeak(BITMAP[i - 1]);	// reset peak
						ad7738_resetvall(BITMAP[i - 1]);	// reset valley
					} else {
						ad7738_resettare( BM_LD_ALL);	// tare
						ad7738_resetpeak( BM_LD_ALL);	// reset peak
						ad7738_resetvall( BM_LD_ALL);	// reset valley
					}
					break;

				case 'P':					// peak

					if (cmdlen > 2 && isdigit(cmdbuff[2])
							&& (i = atoi(cmdbuff + 2)) <= CHS_MAX && i > 0) {
						ad7738_resetpeak(BITMAP[i - 1]);	// reset peak
					} else {
						ad7738_resetpeak( BM_ALL);		// reset peak
					}
					break;

				case 'V':					// valley

					if (cmdlen > 2 && isdigit(cmdbuff[2])
							&& (i = atoi(cmdbuff + 2)) <= CHS_MAX && i > 0) {
						ad7738_resetvall(BITMAP[i - 1]);	// reset valley
					} else {
						ad7738_resetvall( BM_ALL);		// reset valley
					}
					break;

				case 'S':					// shunt switch

					if (cmdlen > 2 && cmdbuff[2] == 'C') {
						shunt_switch(1);
						scia_puts("Shunt switch closed\r\n");
					} else {
						shunt_switch(0);
						scia_puts("Shunt switch opened\r\n");
					}
					break;

				case 'L':					// limit

					ch = atoi(cmdbuff + 2);		// channel number
					ch--;

					ad7738_resetlimit(ch);
					break;

				case 'I':					// posItion

					if (cmdlen > 2 && isdigit(cmdbuff[2])
							&& (i = atoi(cmdbuff + 2)) <= ENC_MAX && i > 0) {
						ad7738_resettare(BITMAP[CHS_MAX + i - 1]);	// tare
						ad7738_resetpeak(BITMAP[CHS_MAX + i - 1]);// reset peak
						ad7738_resetvall(BITMAP[CHS_MAX + i - 1]);// reset valley
					} else {
						ad7738_resettare( BM_PS_ALL | BM_VL_ALL);	// tare
						ad7738_resetpeak( BM_PS_ALL | BM_VL_ALL);// reset peak
						ad7738_resetvall( BM_PS_ALL | BM_VL_ALL);// reset valley
					}
					break;

				default:
					goto INVALIDCMD;
				}
				break;

#ifdef SDHCCARD

				////////////////////////////////////////////////////////////////////////////////////
				// Stream to SD Card								//
				////////////////////////////////////////////////////////////////////////////////////
				case 'W':// Write control

				if( cmdlen < 2 )
				{
					goto INVALIDCMD;
				}

				switch( cmdbuff[1] )		// on the 2nd byte of the command
				{
					case 'E':					// Enable stream to SD Card

					if( cmdlen < 3 )
					{
						goto INVALIDCMD;
					}

					if( sd_write )
					{
						scia_puts( "Stream to SD is on, command can't be excuted.\r\n" );
						break;
					}

					f_mount( 0, NULL );			// unmount first.
					f_mount( 0, &Fatfs );// mount it again

					fp = &fileOb;// pointer to the file object

					sprintf( buff, "0:%s", cmdbuff+2 );
					res = f_open( fp, buff, FA_CREATE_ALWAYS|FA_WRITE );

					if( !res )
					{
						res = f_write( fp, cmdbuff, cmdlen, &temp16 );
						if( res || cmdlen != temp16 )
						{
							sprintf( buff, "Error writing: %02X %u %u\r\n", res, cmdlen, temp16 );
							scia_puts( buff );
							f_close( fp );
							fp = NULL;
							break;
						}

						/*
						 res = f_lseek( fp, PRE_SIZE );	// Pre-allocate clusters
						 if( res || fp->fptr != PRE_SIZE )	// Check if the file size has been increased correctly
						 {
						 sprintf( buff, "%u %lu\r\n", res, fp->fptr );
						 scia_puts( buff );
						 scia_puts( "Error pre-allocate clutters on file\r\n" );

						 f_close( fp );
						 fp = NULL;
						 scia_puts( "Card write error.\r\n" );
						 break;
						 }
						 */
						res = f_lseek( fp, 0 );	// Record data stream without cluster allocation delay

						if( res )
						{
							f_close( fp );
							fp = NULL;
							scia_puts( "Card access error, seek to start.\r\n" );
							break;
						}

						sprintf( buff, "File %s opened and stream starts, use command WD to stop it.\r\n", cmdbuff+2 );
						scia_puts( buff );

						prod_init();
						sd_write = 1;
						sd_cnt = 0;
						break;
					}

					sprintf( buff, "Error access SD card code: %02X\r\n", res );
					scia_puts( buff );
					break;

					case 'D':					// Disable stream to SD Card

					if( sd_write )
					{
						sd_close = 1;
						scia_puts( "Stream to SD disabled. " );
						break;
					}
					scia_puts( "Stream to SD not enabled.\r\n" );
					break;

					case 'L':					// list files

					if( sd_write )
					{
						scia_puts( "Stream to SD is on, command can't be excuted.\r\n" );
						break;
					}

					f_mount( 0, NULL );			// unmount first.
					f_mount( 0, &Fatfs );// mount it again

					res = f_opendir(&dir, "0:");
					if (res)
					{
						sprintf( buff, "No SD Card or SD Card not supported code: %02X\r\n", res );
						scia_puts( buff );
						break;
					}

					p1 = s1 = s2 = 0;
					for(;;)
					{
						res = f_readdir(&dir, &Finfo);
						if ((res != FR_OK) || !Finfo.fname[0])
						break;
						if (Finfo.fattrib & AM_DIR)
						{
							s2++;
						}
						else
						{
							s1++;
							p1 += Finfo.fsize;
						}
						sprintf( buff, "%c%c%c%c%c %u/%02u/%02u %02u:%02u %9lu  %s\r\n",
								(Finfo.fattrib & AM_DIR) ? 'D' : '-',
								(Finfo.fattrib & AM_RDO) ? 'R' : '-',
								(Finfo.fattrib & AM_HID) ? 'H' : '-',
								(Finfo.fattrib & AM_SYS) ? 'S' : '-',
								(Finfo.fattrib & AM_ARC) ? 'A' : '-',
								(Finfo.fdate >> 9) + 1980, (Finfo.fdate >> 5) & 15, Finfo.fdate & 31,
								(Finfo.ftime >> 11), (Finfo.ftime >> 5) & 63,
								Finfo.fsize, Finfo.fname);
						scia_puts( buff );
					}
					sprintf(buff, "%4u File(s),%10lu bytes total\r\n%4u Dir(s)", s1, p1, s2);
					scia_puts( buff );
					if (f_getfree("0:", (DWORD*)&p1, &fs) == FR_OK)
					{
						sprintf(buff, ", %10luK bytes free\r\n", p1 * fs->csize / 2);
						scia_puts( buff );
					}
					break;

					case 'G':					// get a file

					if( sd_write )
					{
						scia_puts( "Stream to SD is on, command can't be excuted.\r\n" );
						break;
					}

					f_mount( 0, NULL );			// unmount first.
					f_mount( 0, &Fatfs );// mount it again

					fp = &fileOb;// pointer to the file object

					sprintf( buff, "0:%s", cmdbuff+2 );
					res = f_open( fp, buff, FA_READ );
					if (res)
					{
						sprintf( buff, "Error open file %s code %02X\r\n", cmdbuff+2, res );
						scia_puts( buff );
						break;
					}

					do
					{
						res = f_read(fp, buff, 512, &temp16);
						scia_send( buff, temp16 );
					}while( !res && temp16 == 512 );

					f_close( fp );
					fp = NULL;
					break;

					case 'R':					// remove a file

					if( sd_write )
					{
						scia_puts( "Stream to SD is on, command can't be excuted.\r\n" );
						break;
					}

					f_mount( 0, NULL );			// unmount first.
					f_mount( 0, &Fatfs );// mount it again

					sprintf( buff, "0:%s", cmdbuff+2 );

					res = f_unlink( buff );

					sprintf( buff, "delete file %s code %02X\r\n", cmdbuff+2, res );
					scia_puts( buff );
					break;

					default:
					goto INVALIDCMD;
				}

				break;
#endif

				////////////////////////////////////////////////////////////////////////////////////
				// Flash memory access commands                                                   //
				////////////////////////////////////////////////////////////////////////////////////
			case 'F':					// flash access

				if (cmdlen < 2) {
					goto INVALIDCMD;
				}

				switch (cmdbuff[1])			// on the 2nd byte of the command
				{
				case 'W':					// write flash

					if (unsaved) {
						// flash writing
						lcd_clear();
						lcd_puts("Flash writing...", 0);
						scia_puts("Flash writing...");

						for (i = 0; i < 50; i++) {
							delay_us(1000);			// delay for display update
						}

						DINT;
						flash_ret = conf_write();
						EINT;

						if ( STATUS_SUCCESS == flash_ret) {
							scia_puts("configuration data saved to flash.\r\n");
							unsaved = 0;
						} else {
							scia_puts("Error writing to flash memory!\r\n");
						}
						lcd_clear();
						update_units();
						break;
					}
					scia_puts(
							"Configuration data not changed, saving is not needed.\r\n");
					break;

				case 'R':					// read flash

					// flash reading
					conf_read();

					DINT;
					ad7738_setcal();			// set calibration parameters
					ad7738_resetpeak( BM_ALL);		// reset peak
					ad7738_resetvall( BM_ALL);		// reset valley
					EINT;

					scia_puts("Configuration data read from flash.\r\n");
					unsaved = 0;

					update_units();

					break;

				case 'D':		// reset conf_data to default and write flash

					conf_default();

					// flash writing
					lcd_clear();
					lcd_puts("Flash reset and     writing ...", 0);
					scia_puts("Flash write...");

					for (i = 0; i < 50; i++) {
						delay_us(1000);			// delay for display update
					}

					DINT;
					flash_ret = conf_write();
					ad7738_setcal();			// set calibration parameters
					ad7738_resetpeak( BM_ALL);		// reset peak
					ad7738_resetvall( BM_ALL);		// reset valley
					EINT;

					if ( STATUS_SUCCESS == flash_ret) {
						scia_puts(
								"configuration data set to default and written to flash.\r\n");
						unsaved = 0;
					} else {
						scia_puts("Error writing to flash memory!\r\n");
					}
					lcd_clear();
					update_units();
					break;

				default:
					goto INVALIDCMD;
				}

				break;

				////////////////////////////////////////////////////////////////////////////////////
				// Help manu									//
				////////////////////////////////////////////////////////////////////////////////////
			case 'H':				// help menu

				scia_puts("\r\nList of available commands:\r\n\r\n");

				scia_puts("PA          Print out current configuration.\r\n");
				scia_puts(
						"PS          Print out calibrated sensor information.\r\n");
				scia_puts("PD          Print out display information.\r\n");
				scia_puts("PO          Print out DAC out information.\r\n");
				scia_puts("PL          Print out LIMIT information.\r\n");
				scia_puts("\r\n");

				scia_puts("US          Set unit serial number.\r\n");
				scia_puts("UN          Set unit name.\r\n");
				scia_puts("UC          Set current sensor.\r\n");
				scia_puts("UI          Set communication interface.\r\n");
				scia_puts("UB          Set communication baud rate.\r\n");
				scia_puts("UF          Set moving average filter size.\r\n");
				scia_puts("\r\n");

				scia_puts(
						"BCc[Xx.xx][Yy.yy] Board ADC calibration on channel c at x.xx mv/v and y.yy mv/v.\r\n");
				scia_puts(
						"BDc[Xx.xx][Yy.yy] Board DAC calibration on channel c at x.xx V and y.yy V.\r\n");
				scia_puts("\r\n");

				scia_puts("CV          MV/V sensor calibration.\r\n");
				scia_puts("CM          MASS sensor calibration.\r\n");
				scia_puts("CS          SHUNT sensor calibration.\r\n");
				scia_puts("\r\n");

				scia_puts("SN          Change sensor name/label.\r\n");
				scia_puts("SU          Change sensor output unit.\r\n");
				scia_puts("SB          Change sensor percent base.\r\n");
				scia_puts("SD          Change sensor DAC gain and offset.\r\n");
				scia_puts("\r\n");

				scia_puts("EF          Encoder velocity filter length.\r\n");
				scia_puts(
						"EP          Encoder count per inch for the two channels.\r\n");
				scia_puts("\r\n");

				scia_puts("DS          Display Selection.\r\n");
				scia_puts("\r\n");

				scia_puts(
						"OS          DAC Out Selection and gain and offset set.\r\n");
				scia_puts(
						"ODcVx.xx    DAC Out directly set channel c to voltage x.xxV.\r\n");
				scia_puts("\r\n");

				scia_puts("LS          Limit Selection.\r\n");
				scia_puts("\r\n");

				scia_puts("RT[x]       Reset tare [channel x].\r\n");
				scia_puts("RP[x]       Reset peak [channel x].\r\n");
				scia_puts("RV[x]       Reset valley [channel x].\r\n");
				scia_puts("RS[O]       Open shunt switch.\r\n");
				scia_puts("RSC         Close shunt switch.\r\n");
				scia_puts("RL          Reset latched limit switch.\r\n");
				scia_puts("RI[x]       Reset posItion [channel x].\r\n");
				scia_puts("\r\n");

#ifdef SDHCCARD
				scia_puts( "WExxx...    Open file xxx and enable write to it.\r\n" );
				scia_puts( "WD          Disable SD card write and close file.\r\n" );
				scia_puts( "WL          List files on the SD card.\r\n" );
				scia_puts( "WGxxx...    Get the file xxx as binary stream.\r\n" );
				scia_puts( "WRxxx...    Remove file xxx from SD card.\r\n" );
				scia_puts( "\r\n" );
#endif

				scia_puts(
						"FW          Save current configuration to flash if changed.\r\n");
				scia_puts(
						"FR          Read configuration from flash to override changes.\r\n");
				scia_puts(
						"FD          Set configuration to default and write to flash.\r\n");
				scia_puts("\r\n");

				scia_puts("H           Help menu print out.\r\n");

				// not implemented
				//scia_puts( "1           Download new program code.\r\n" );

				scia_puts("\r\n");

				break;

			case 'X':

				scia_puts("Command mode switched to BINARY mode.\r\n");

				for (i = 0; i < 10; i++)	// 200ms
						{
					delay_us(20000);		// delay for 20ms
				}

				cmd_mode = SCI_MODE_BIN;
				scia_set_cmd_mode(cmd_mode);	// set the bin command mode

				//ssr_set(3, 1);					// indicate gui connected

				break;

			case 'Z':

				scia_puts("System will reboot in 2 seconds!\r\n");

				for (i = 0; i < 100; i++)	// 2s
						{
					delay_us(20000);		// delay for 20ms
				}

				reboot();
				break;

				/*
				 // KS - 2014-02-10
				 case '1':

				 i = 0;
				 DownloadFlag = 1;	// DOWNLOADING
				 cmd_mode = SCI_MODE_DL;
				 scia_set_cmd_mode( cmd_mode );	// set the download command mode
				 i = Download();

				 if(i == 1)	scia_puts( "Download Successful... Please power cycle now.\r\n" );
				 else			scia_puts( "Download Unsuccessful...\r\n" );

				 ///////////////////////////////////////////
				 ////////// WAIT FOR POWER CYCLE ///////////
				 while(1);
				 ///////////////////////////////////////////
				 ///////////////////////////////////////////

				 break;
				 */

				////////////////////////////////////////////////////////////////////////////////////
				// Invalid commands								//
				////////////////////////////////////////////////////////////////////////////////////
			default:

				INVALIDCMD:

				scia_puts("Invalid command or parameter(s) \"");
				scia_puts(cmdbuff);
				scia_puts("\", ignored.\r\n");
				break;

			} // switch on 1st byte

			if (unsaved) {
				scia_puts(
						"\r\n*** Changes have not been saved! Use \"FW\" to save. ***\r\n");
			}

		} else if ( SCI_MODE_BIN == cmd_mode) {
			//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//
			// BIN command mode processing							//
			//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//

			// ------------------------------------------------
			// DEBUG: put received command on LCD
			/*
			 for( i = 0; i < cmdlen-1; i++ )
			 {
			 sprintf( buff+i*3, "%02X ", cmdbuff[i+1] );
			 }
			 lcd_clear();
			 lcd_puts( buff, 0 );
			 */
			// ------------------------------------------------
			if (cmdlen < 2) {
				// INVALID COMMAND, less than 2 byte
				// may need to send NACK back
				continue;
			}

			for (i = 0; i < 2; i++) {
				buff[i] = cmdbuff[i];			// copy address and command byte
			}

			j = 2;					// buff length
			bincmdresult = Error_UnImpl;

			// DEBUG, sending the command back
			//scia_send_bin( cmdbuff, cmdlen );	// send it back for debug

			// first byte is the address, which is not used for now.

			switch (cmdbuff[1])			// second byte is the command code
			{

			// ************  ADDED FOR IMPACT TESTER **********/
/*
			case MotorJogCmd:
				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}
				setMotorDir((cmdbuff[2] & 0x01));
				setMotorJog((cmdbuff[2] & 0x10)>>4);

				buff[j++] = 0;
				bincmdresult = OK_SendResult;

				break;
			case SetAutoHeight:
				if (cmdlen < 7) {
					bincmdresult = Error_Invalid;
					break;
				}

				j=3;
				intp = (Uint16*) &ftemp;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[j];
					buff[j++] = 0xff & *intp;
					*intp += cmdbuff[j] << 8;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				setAutoHeight(ftemp);
				calcAutoDir(ad7738_getpos());
				setautoHeightEnable(cmdbuff[2]);

				break;

			case GetSensorData:

				ftemp = ad7738_getload();
				intp = (Uint16*) &ftemp;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				ftemp = ad7738_getpos();			// get instantaneous encoder position
				intp = (Uint16*) &ftemp;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				ftemp = ad7738_getpeakload();			// get peak load
				intp = (Uint16*) &ftemp;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}


				//buff[j++] = getspeedSens();		// speed sensor state

				bincmdresult = OK_SendResult;

				break;
			case SetNumSensors:
				if(cmdbuff[2] == 1 || cmdbuff[2] == 2)
					set_numSensors(cmdbuff[2]);
				bincmdresult = OK_SendResult;

				break;
			case GetNumSensors:
				buff[j++] = get_numSensors();

				bincmdresult = OK_SendResult;

				break;

			case StartTest:

				toggleFastDataCollect(1);
				buff[j++] = 0;
				bincmdresult = OK_SendResult;

				break;


			case GetVelocityTimeStamp:
				ftemp = ad7738_getDropTime(0);			// get drop time
				intp = (Uint16*) &ftemp;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				ftemp = ad7738_getDropTime(1);			// get drop time
				intp = (Uint16*) &ftemp;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				bincmdresult = OK_SendResult;

				break;
			case GuiConnectedRelay:
				ssr_set(3, (cmdbuff[2] & 0x1));		// 0 == Not connected, 1 == connected
				buff[j++] = 0;
				bincmdresult = OK_SendResult;

				break;
*/
				// ************  (end) ADDED FOR IMPACT TESTER **********/

			case CheckAddress:

				buff[j++] = 0;
				bincmdresult = OK_SendResult;
				break;

			case SetAddress:

				buff[j] = cmdbuff[j];
				j++;
				bincmdresult = OK_SendResult;
				break;

			case RemoveAddress:

				buff[j] = cmdbuff[j];
				j++;
				bincmdresult = OK_SendResult;
				break;

			case GetUnitInfo:

				intp = (Uint16*) &version;		// version
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				buff[j++] = 0xff & CPLDVER;		// CPLD ver
				buff[j++] = 0xff & CPLDVER >> 8;

				intp = (Uint16*) &conf_data.usn;		// SN
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				slen = strlen((const char*) conf_data.uname);	// name length
				buff[j++] = slen;
				for (i = 0; i < slen; i++) {
					buff[j++] = conf_data.uname[i];	// name
				}
				bincmdresult = OK_SendResult;

				break;

			case SetUnitSN:

				if (cmdlen < 6) {
					bincmdresult = Error_Invalid;
					break;
				}

				intp = (Uint16*) &conf_data.usn;		// SN
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[j];
					buff[j++] = 0xff & *intp;
					*intp += cmdbuff[j] << 8;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				unsaved = 1;

				bincmdresult = OK_SendResult;
				break;

			case SetUnitName:

				if (cmdlen < 3 || cmdlen < cmdbuff[2] + 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				for (i = 0; i < cmdbuff[2]; i++) {
					conf_data.uname[i] = cmdbuff[3 + i];
				}
				conf_data.uname[i] = '\0';
				unsaved = 1;

				slen = strlen((const char*) conf_data.uname);	// name length
				buff[j++] = slen;
				for (i = 0; i < slen; i++) {
					buff[j++] = conf_data.uname[i];		// name
				}
				bincmdresult = OK_SendResult;
				break;

			case GetInterface:

				buff[j++] = conf_data.rxdir;

				if (conf_data.rxdir == SDIR_RS485
						|| conf_data.rxdir == SDIR_RS232) {
					intp = (Uint16*) &BAUD[conf_data.baud];
					for (i = 0; i < 2; i++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}
				bincmdresult = OK_SendResult;
				break;

			case SetInterface:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}
				if (cmdbuff[2] != SDIR_RS232 && cmdbuff[2] != SDIR_RS485
						&& cmdbuff[2] != SDIR_ENET && cmdbuff[2] != SDIR_USB) {
					bincmdresult = Error_Invalid;
					break;
				}

				if (cmdbuff[2] == SDIR_RS232 || cmdbuff[2] == SDIR_RS485) {
					if (cmdlen < 7) {
						bincmdresult = Error_Invalid;
						break;
					}

					temp32 = 0;
					for (k = 6; k > 2; k--) {
						temp32 += cmdbuff[k];
						temp32 <<= 8;
					}

					for (i = 0; i < 8; i++) {
						if (temp32 == BAUD[i]) {
							conf_data.baud = i;			// baudrate
							break;
						}
					}
					if (i == 8) {
						bincmdresult = Error_Invalid;
						break;
					}
				}

				conf_data.rxdir = cmdbuff[2];			// interface

				while (j < cmdlen) {
					buff[j] = cmdbuff[j];
					j++;
				}
				unsaved = 1;
				bincmdresult = OK_SendResult;
				break;

			case GetChannel:

				if (cmdlen < 3 || cmdbuff[2] < 0 || cmdbuff[2] >= CHS_MAX) {
					bincmdresult = Error_Invalid;
					break;
				}
				buff[j++] = cmdbuff[2];			// channel number

				buff[j++] = conf_data.ch[cmdbuff[2]].ci;// current sensor number

				for (i = 0; i < 4; i++)		// board cal offset, zero for now
						{
					buff[j++] = 0;
				}

				intp = (Uint16*) &conf_data.ch[cmdbuff[2]].bslope;
				for (i = 0; i < 2; i++)		// board cal slope +
						{
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				intp = (Uint16*) &conf_data.ch[cmdbuff[2]].bslope;
				for (i = 0; i < 2; i++)	// board cal slope -, same as + for now
						{
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				intp = (Uint16*) &conf_data.ch[cmdbuff[2]].tcx;
				for (i = 0; i < 2; i++)		// temperature compensation factor X
						{
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				intp = (Uint16*) &conf_data.ch[cmdbuff[2]].tcx;
				for (i = 0; i < 2; i++)		// temperature compensation factor y
						{
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				intp = (Uint16*) &conf_data.ch[cmdbuff[2]].tcx;
				for (i = 0; i < 2; i++)		// temperature compensation factor z
						{
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				bincmdresult = OK_SendResult;
				break;

			case GetSensor:

				if (cmdlen < 3 || cmdbuff[2] < 0 || cmdbuff[2] >= SENSPCH) {
					bincmdresult = Error_Invalid;
					break;
				}
				ss = cmdbuff[2];
				buff[j++] = ss;				// sensor number

				// sensor serial name
				slen = strlen((const char *) conf_data.sensor[ss].ssn);
				buff[j++] = slen;			// length
				for (i = 0; i < slen; i++) {
					buff[j++] = conf_data.sensor[ss].ssn[i];	// string
				}

				// sensor name/label
				slen = strlen((const char *) conf_data.sensor[ss].slbl);
				buff[j++] = slen;			// length
				for (i = 0; i < slen; i++) {
					buff[j++] = conf_data.sensor[ss].slbl[i];	// string
				}

				// TAGID
				intp = (Uint16*) &conf_data.sensor[ss].tagid;
				for (i = 0; i < 4; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// Method
				buff[j++] = conf_data.sensor[ss].method;

				// Date
				intp = (Uint16*) &conf_data.sensor[ss].date;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// Range
				intp = (Uint16*) &conf_data.sensor[ss].range;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// Unit
				buff[j++] = 0xff & conf_data.sensor[ss].unit;

				// Output Unit
				buff[j++] = 0xff & conf_data.sensor[ss].ounit;

				// Unit Factor
				intp = (Uint16*) &conf_data.sensor[ss].ufactor;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// calibration points.
				if ( MD_RUN_MAS == conf_data.sensor[ss].method) {
					buff[j++] = conf_data.sensor[ss].points;
					for (k = 0; k < conf_data.sensor[ss].points; k++) {
						// mass point
						intp = (Uint16*) &conf_data.sensor[ss].mass[k];
						for (i = 0; i < 2; i++) {
							buff[j++] = 0xff & *intp;
							buff[j++] = 0xff & *intp >> 8;
							intp++;
						}
						// adc counts point
						intp = (Uint16*) &conf_data.sensor[ss].adc[k];
						for (i = 0; i < 2; i++) {
							buff[j++] = 0xff & *intp;
							buff[j++] = 0xff & *intp >> 8;
							intp++;
						}
					}

					for (k = 0; k < conf_data.sensor[ss].points - 1; k++) {
						// slope point
						intp = (Uint16*) &conf_data.sensor[ss].slope[k];
						for (i = 0; i < 2; i++) {
							buff[j++] = 0xff & *intp;
							buff[j++] = 0xff & *intp >> 8;
							intp++;
						}
						// intercept point
						intp = (Uint16*) &conf_data.sensor[ss].intercept[k];
						for (i = 0; i < 2; i++) {
							buff[j++] = 0xff & *intp;
							buff[j++] = 0xff & *intp >> 8;
							intp++;
						}
					}
				} else {
					buff[j++] = 0;
					// slope
					intp = (Uint16*) &conf_data.sensor[ss].slope[0];
					for (i = 0; i < 2; i++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					// intercept
					intp = (Uint16*) &conf_data.sensor[ss].intercept[0];
					for (i = 0; i < 2; i++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}

				// shunt
				intp = (Uint16*) &conf_data.sensor[ss].shunt;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// base
				intp = (Uint16*) &conf_data.sensor[ss].base;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// DAC calibration gain
				intp = (Uint16*) &conf_data.sensor[ss].dacgain;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// DAC calibration offset
				intp = (Uint16*) &conf_data.sensor[ss].dacoff;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				// channel calibrated on
				buff[j++] = conf_data.sensor[ss].ch;

				bincmdresult = OK_SendResult;
				break;

			case GetQEPChannels:

				for (k = 0; k < ENC_MAX; k++) {
					intp = (Uint16*) &conf_data.cntperin[k];
					for (i = 0; i < 2; i++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}

				buff[j++] = 0xff & conf_data.velfilter;
				buff[j++] = 0xff & conf_data.velfilter >> 8;

				bincmdresult = OK_SendResult;
				break;

			case GetCurSensor:

				for (i = 0; i < CHS_MAX; i++) {
					buff[j++] = conf_data.ch[i].ci;	// current sensor number
				}

				bincmdresult = OK_SendResult;
				break;

			case GetAFilterSize:

				// filter size
				intp = (Uint16*) &conf_data.filter;
				buff[j++] = 0xff & *intp;
				buff[j++] = 0xff & *intp >> 8;
				// filter window
				intp = (Uint16*) &conf_data.diffwin;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				bincmdresult = OK_SendResult;
				break;

			case GetAutoId:

				buff[j++] = conf_data.tagiden;
				for (i = 0; i < CHS_MAX; i++) {
					buff[j++] = autoid[i];
				}
				bincmdresult = OK_SendResult;
				break;

			case GetDisplay:

				for (i = 0; i < VFD_MAX; i++) {
					buff[j++] = conf_data.vfd[i].what;
					buff[j++] = conf_data.vfd[i].ch;
					buff[j++] = conf_data.vfd[i].adec;
				}
				bincmdresult = OK_SendResult;
				break;

			case GetDAC:

				for (i = 0; i < DAC_MAX; i++) {
					buff[j++] = conf_data.dac[i].what;
					buff[j++] = conf_data.dac[i].ch;

					//if( VFD_POSI == conf_data.dac[i].what || VFD_VELO == conf_data.dac[i].what )
					//{
					intp = (Uint16*) &conf_data.dac[i].gain;
					//}
					//else
					//{
					//  intp = (Uint16*)&conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci].dacgain;
					//}
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					//if( VFD_POSI == conf_data.dac[i].what || VFD_VELO == conf_data.dac[i].what )
					//{
					intp = (Uint16*) &conf_data.dac[i].offset;
					//}
					//else
					//{
					//  intp = (Uint16*)&conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci].dacoff;
					//}
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					intp = (Uint16*) &conf_data.dac[i].dslopen;
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					intp = (Uint16*) &conf_data.dac[i].dslopep;
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					intp = (Uint16*) &conf_data.dac[i].dint;
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}
				bincmdresult = OK_SendResult;
				break;

			case GetLIMIT:

				for (i = 0; i < LIM_MAX; i++) {
					buff[j++] = conf_data.lim[i].what;
					buff[j++] = conf_data.lim[i].ch;
					buff[j++] = conf_data.lim[i].limit;

					intp = (Uint16*) &conf_data.lim[i].limits;
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					intp = (Uint16*) &conf_data.lim[i].limitr;
					for (k = 0; k < 2; k++) {
						buff[j++] = 0xff & *intp;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}
				bincmdresult = OK_SendResult;
				break;

			case GetLIMITStatus:

				for (i = 0; i < LIM_MAX; i++) {
					buff[j++] = ad7738_getlimitst(i);
				}
				bincmdresult = OK_SendResult;
				break;

				// Heat Cal commands.
			case GetTCLoadA:
			case GetTCLoadB:
			case GetTCLoadC:
			case GetTCLoadD:

				temp16 = (Uint16) (tempvalue * 10);	// temp * 10
				intp = (Uint16*) &temp16;
				buff[j++] = 0xff & *intp;
				buff[j++] = 0xff & *intp >> 8;

				wtp = ad7738_getmon();			// load * 100000
				templg = (long) (100000.0 * wtp->adw[cmdbuff[1] - GetTCLoadA]);
				intp = (Uint16*) &templg;
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				bincmdresult = OK_SendResult;
				break;

			case GetTCTemp:

				temp16 = (Uint16) (tempvalue * 10);	// temp * 10
				intp = (Uint16*) &temp16;
				buff[j++] = 0xff & *intp;
				buff[j++] = 0xff & *intp >> 8;
				bincmdresult = OK_SendResult;
				break;

			case GetTCStatus:

				intp = (Uint16*) &conf_data.usn;		// SN
				for (i = 0; i < 2; i++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}

				for (i = 0; i < CHS_MAX; i++) {
					temp16 = 0x80;
					if (0 != conf_data.ch[i].tcx) {
						temp16 |= 0x01;
					}
					if (0 != conf_data.ch[i].tcy) {
						temp16 |= 0x02;
					}
					if (1 != conf_data.ch[i].tcz) {
						temp16 |= 0x04;
					}
					buff[j++] = 0xff & temp16;
				}
				bincmdresult = OK_SendResult;
				break;

			case GetTCParam:

				if (cmdlen < 3 || cmdbuff[2] < 0 || cmdbuff[2] >= CHS_MAX) {
					bincmdresult = Error_Invalid;
					break;
				}

				ch = cmdbuff[2];
				buff[j++] = ch;

				intp = (Uint16*) &conf_data.ch[ch].tcx;
				for (k = 0; k < 2; k++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				intp = (Uint16*) &conf_data.ch[ch].tcy;
				for (k = 0; k < 2; k++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				intp = (Uint16*) &conf_data.ch[ch].tcz;
				for (k = 0; k < 2; k++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				bincmdresult = OK_SendResult;
				break;

				// WJD : ADDED FOR GREAT LAKES PROJECT
#if 1
			case Open_SSR_IN1:
				ssr_set(0, SSR_OPEN);
				break;

			case Close_SSR_IN1:
				ssr_set(0, SSR_CLOSE);
				break;
#endif

			case SetTCParam:

				if (cmdlen < 15 || cmdbuff[2] < 0 || cmdbuff[2] >= CHS_MAX) {
					bincmdresult = Error_Invalid;
					break;
				}

				ch = cmdbuff[2];
				buff[j++] = ch;

				k = 3;
				intp = (Uint16*) &conf_data.ch[ch].tcx;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[k++];
					*intp += cmdbuff[k++] << 8;
					intp++;
				}
				intp = (Uint16*) &conf_data.ch[ch].tcy;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[k++];
					*intp += cmdbuff[k++] << 8;
					intp++;
				}
				intp = (Uint16*) &conf_data.ch[ch].tcz;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[k++];
					*intp += cmdbuff[k++] << 8;
					intp++;
				}

				intp = (Uint16*) &conf_data.ch[ch].tcx;
				for (k = 0; k < 2; k++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				intp = (Uint16*) &conf_data.ch[ch].tcy;
				for (k = 0; k < 2; k++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				intp = (Uint16*) &conf_data.ch[ch].tcz;
				for (k = 0; k < 2; k++) {
					buff[j++] = 0xff & *intp;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				unsaved = 1;
				bincmdresult = OK_SendResult;
				break;

			case SetBCalParam:

				if (cmdlen < 12 || cmdbuff[2] < 0 || cmdbuff[2] >= CHS_MAX
						|| cmdbuff[3] != 2) {
					bincmdresult = Error_Invalid;
					break;
				}

				ch = cmdbuff[2];
				buff[j++] = ch;
				buff[j] = cmdbuff[j++];

				for (k = 0; k < cmdbuff[3]; k++) {
					intp = (Uint16*) &volt[k];
					for (i = 0; i < 2; i++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}
				bincmdresult = OK_SendResult;
				break;

			case StartBCRead:

				if (cmdlen < 8 || cmdbuff[2] != ch || cmdbuff[3] < 0
						|| cmdbuff[3] >= 2) {
					bincmdresult = Error_Invalid;
					break;
				}

				k = cmdbuff[3];
				intp = (Uint16*) &tempft;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[4 + 2 * i] + (cmdbuff[5 + 2 * i] << 8);
					intp++;
				}
				if (volt[k] != tempft) {
					bincmdresult = Error_Invalid;
					break;
				}
				lcd_clear();
				lcd_puts("Board Calibration...", 0);
				sprintf(buff, "Channel %i", ch + 1);
				lcd_puts(buff, 20);
				sprintf(buff, "%c: %10.5f", 'X' + k, volt[k]);
				lcd_puts(buff, 40);
				lcd_puts("Reading ... ", 60);

				dsum[k] = 0;
				sampcnt = CAL_SAMPLES;
				while (sampcnt--) {
					while (0 == ad7738_rawrdy()) {
						delay_us(1);			// wait
					}
					cntp = ad7738_getraw();
					dsum[k] += cntp->adc[ch];
				}
				if (1 == k) {
					conf_data.ch[ch].bslope = CAL_SAMPLES * (volt[1] - volt[0])
							/ (dsum[1] - dsum[0]);

					unsaved = 1;
					DINT;
					ad7738_setcal();
					ad7738_resetpeak(BITMAP[ch]);		// reset peak
					ad7738_resetvall(BITMAP[ch]);		// reset valley
					EINT;
				}
				for (i = 0; i < cmdlen; i++) {
					buff[i] = cmdbuff[i];
				}
				j = cmdlen;
				bincmdresult = OK_SendResult;

				lcd_clear();
				update_units();
				break;

			case SetDCalParam:

				if (cmdlen < 11 || cmdbuff[2] != ch
						|| (0x07 | daccbm) != 0x07) {
					bincmdresult = Error_Invalid;
					break;
				}
				ch = cmdbuff[2];
				buff[j++] = ch;

				for (k = 0; k < 3; k++) {
					intp = (Uint16*) &volt[k];
					for (i = 0; i < 2; i++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}

				// order: - o +
				// do the calculations
				conf_data.dac[ch].dslopen =
						((double) dacc[0] - (double) dacc[1])
								/ (volt[0] - volt[1]);
				conf_data.dac[ch].dslopep =
						((double) dacc[2] - (double) dacc[1])
								/ (volt[2] - volt[1]);
				conf_data.dac[ch].dint = (double) dacc[0]
						- volt[0] * conf_data.dac[ch].dslopen;

				dac_setmode(0);			// restat dac to follow load
				daccbm = 0;

				unsaved = 1;

				DINT;
				ad7738_setcal();
				ad7738_resetpeak(BITMAP[ch]);		// reset peak
				ad7738_resetvall(BITMAP[ch]);		// reset valley
				EINT;

				bincmdresult = OK_SendResult;
				break;

			case StartDCRead:

				if (cmdlen < 8 || cmdbuff[2] < 0 || cmdbuff[2] >= DAC_MAX
						|| cmdbuff[3] < 0 || cmdbuff[3] > 2) {
					bincmdresult = Error_Invalid;
					break;
				}

				if (daccbm == 0) {
					ch = cmdbuff[2];
				} else {
					if (ch != cmdbuff[2]) {
						bincmdresult = Error_Invalid;
						break;
					}
				}
				buff[j++] = ch;
				k = cmdbuff[j];
				buff[j++] = k;

				intp = (Uint16*) &volt[k];
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[j];
					buff[j++] = 0xff & *intp;
					*intp += cmdbuff[j] << 8;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				if (volt[k] < -10 || volt[k] > 10) {
					bincmdresult = Error_Invalid;
					break;
				}

				dsum[0] = 0x7fff * (volt[k] + 10.0) / 10.0;
				if (dsum[0] <= 0) {
					dacc[k] = 0;
				} else if (dsum[0] >= 0xffff) {
					dacc[k] = 0xffff;
				} else {
					dacc[k] = (Uint16) dsum[0];
				}

				dac_setmode(1);			// stop dac follow load

				mcbsp_xmit(dacc[k], ch);
				latch_dac();

				daccbm |= (0x1 << k);

				bincmdresult = OK_SendResult;
				break;

			case SetSensorCalPa:

				if (cmdlen < 20) {
					bincmdresult = Error_Invalid;
					break;
				}
				k = 2;
				ch = cmdbuff[k++];		// channel index
				ss = cmdbuff[k++];		// sensor index
				if (ch >= CHS_MAX || ss >= SENSPCH) {
					bincmdresult = Error_Invalid;
					break;
				}

				tempint = cmdbuff[k++];		// ssn length (max 16)
				if (tempint >= sizeof(tsensor.ssn)) {
					bincmdresult = Error_Invalid;
					break;
				}
				for (i = 0; i < tempint; i++) {
					tsensor.ssn[i] = cmdbuff[k++];
				}
				tsensor.ssn[i] = '\0';

				tempint = cmdbuff[k++];		// name length (max 16)
				if (tempint >= sizeof(tsensor.slbl)) {
					bincmdresult = Error_Invalid;
					break;
				}
				for (i = 0; i < tempint; i++) {
					tsensor.slbl[i] = cmdbuff[k++];
				}
				tsensor.slbl[i] = '\0';

				tsensor.method = cmdbuff[k++];	// calibration method

				intp = (Uint16*) &tsensor.date;	// date
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[k] + (cmdbuff[k + 1] << 8);
					k += 2;
					intp++;
				}

				intp = (Uint16*) &tsensor.range;	// range
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[k] + (cmdbuff[k + 1] << 8);
					k += 2;
					intp++;
				}
				tsensor.base = tsensor.range;

				tsensor.unit = cmdbuff[k++];	// unit
				switch (tsensor.unit) {
				case 0:					// lb
				case 1:					// kg
					tsensor.unit |= UNIT_WT;
					break;
				case 2:					// in
				case 3:					// cm
				case 4:					// mm
					tsensor.unit |= UNIT_LT;
					break;
				case 5:					// ps
					tsensor.unit |= UNIT_PR;
					break;
				case 6:					// nm
					tsensor.unit |= UNIT_TQ;
					break;
				case 7:
				case 8:
				case 15:
					tsensor.unit |= 0xf0;
					break;
				default:
					tsensor.unit = UNIT_LB;		// default to lb
					break;
				}
				tsensor.ounit = tsensor.unit;
				tsensor.ufactor = 1;

				switch (tsensor.method) {
				case MD_RUN_MVV:

					intp = (Uint16*) &tsensor.slope[0];	// ratio
					for (i = 0; i < 2; i++) {
						*intp = cmdbuff[k] + (cmdbuff[k + 1] << 8);
						k += 2;
						intp++;
					}
					if (tsensor.slope[0] == 0) {
						tsensor.slope[0] = 1;		// default to 1
					}
					tsensor.points = 1;
					break;

				case MD_RUN_MAS:

					tsensor.points = cmdbuff[k++];
					if (tsensor.points > PNT_MAX) {
						tsensor.method = MD_UNCALED;
						break;
					}

					for (tempint = 0; tempint < tsensor.points; tempint++) {
						intp = (Uint16*) &tsensor.mass[tempint];// mass point
						for (i = 0; i < 2; i++) {
							*intp = cmdbuff[k] + (cmdbuff[k + 1] << 8);
							k += 2;
							intp++;
						}
					}
					break;

				case MD_RUN_SHT:

					intp = (Uint16*) &scale;	// shunt value
					for (i = 0; i < 2; i++) {
						*intp = cmdbuff[k] + (cmdbuff[k + 1] << 8);
						k += 2;
						intp++;
					}
					if (scale == 0) {
						scale = 1.46;		// default shunt
					}
					tsensor.points = 1;
					break;

				default:

					tsensor.method = MD_UNCALED;
					break;
				}

				if (tsensor.method == MD_UNCALED) {
					bincmdresult = Error_Invalid;
					break;
				}
				tsensor.tare = 0;
				tsensor.dacgain = 1;
				tsensor.dacoff = 0;
				tsensor.ch = ch;

				for (i = 0; i < cmdlen - 2; i++) {
					buff[j] = cmdbuff[j++];
				}
				bincmdresult = OK_SendResult;
				break;

			case StartSCRead:

				if (cmdlen < 5) {
					bincmdresult = Error_Invalid;
					break;
				}
				k = 2;
				if (ch != cmdbuff[k++] || ss != cmdbuff[k++]
						|| tsensor.method != cmdbuff[k++]) {
					bincmdresult = Error_Invalid;
					break;
				}

				lcd_clear();
				lcd_puts("Sensor Calibration..", 0);
				sprintf(buff, "Channel %i sensor %i", ch + 1, ss + 1);
				lcd_puts(buff, 20);
				sprintf(buff, "Method: %s", METHOD[tsensor.method]);
				lcd_puts(buff, 40);

				switch (tsensor.method) {

				case MD_RUN_MVV:

					lcd_puts("Reading zero point...", 60);

					dsum[0] = 0;
					sampcnt = CAL_SAMPLES;
					while (sampcnt--) {
						while (0 == ad7738_rawrdy()) {
							delay_us(1);			// wait
						}

						cntp = ad7738_getraw();
						dsum[0] += cntp->adc[ch];
					}
					tsensor.intercept[0] = -conf_data.ch[ch].bslope
							* tsensor.slope[0] * dsum[0] / CAL_SAMPLES;

					bincmdresult = OK_SendResult;
					break;

				case MD_RUN_MAS:

					pt = cmdbuff[k++];
					intp = (Uint16*) &scale;
					for (i = 0; i < 2; i++) {
						*intp = cmdbuff[k] + (cmdbuff[k + 1] << 8);
						k += 2;
						intp++;
					}
					if (pt >= tsensor.points || tsensor.mass[pt] != scale) {
						bincmdresult = Error_Invalid;
						break;
					}
					sprintf(buff, "Reading mass point %i...", pt + 1);
					lcd_puts(buff, 60);

					dsum[0] = 0;
					sampcnt = CAL_SAMPLES;
					while (sampcnt--) {
						while (0 == ad7738_rawrdy()) {
							delay_us(1);			// wait
						}

						cntp = ad7738_getraw();
						dsum[0] += cntp->adc[ch];
					}
					tsensor.adc[pt] = dsum[0] / CAL_SAMPLES;

					if (pt == tsensor.points - 1)	// last point
							{
						// now calculate the slope and intercept for each point
						for (k = 0; k < tsensor.points - 1; k++) {
							tsensor.slope[k] = (tsensor.mass[k + 1]
									- tsensor.mass[k])
									/ (tsensor.adc[k + 1] - tsensor.adc[k])
									/ conf_data.ch[ch].bslope;
							tsensor.intercept[k] = tsensor.mass[k]
									- tsensor.slope[k] * conf_data.ch[ch].bslope
											* tsensor.adc[k];
						}
					}

					bincmdresult = OK_SendResult;
					break;

				case MD_RUN_SHT:

					lcd_puts("Reading zero point...", 60);

					for (k = 0; k < 2; k++) {
						if (k > 0)		// second roundf for shunt switch closed
								{
							shunt_switch(1);			// close shunt switch
							for (i = 0; i < 50; i++) {
								delay_us(10000);		// 10ms, total 500ms
							}
							DINT;
							maf_rst();
							EINT;
							delay_us(10000);			// 10ms
						}

						dsum[k] = 0;
						sampcnt = CAL_SAMPLES;
						while (sampcnt--) {
							while (0 == ad7738_rawrdy()) {
								delay_us(1);			// wait
							}

							cntp = ad7738_getraw();
							dsum[k] += cntp->adc[ch];
						}
					}

					shunt_switch(0);			// open shunt switch
					DINT;
					maf_rst();
					EINT;

					tsensor.slope[0] = scale * CAL_SAMPLES
							/ (conf_data.ch[ch].bslope * (dsum[1] - dsum[0]));
					tsensor.intercept[0] = -conf_data.ch[ch].bslope
							* tsensor.slope[0] * dsum[0] / CAL_SAMPLES;

					bincmdresult = OK_SendResult;
					break;

				default:

					bincmdresult = Error_Invalid;
					break;
				}
				lcd_clear();
				update_units();

				if (bincmdresult != OK_SendResult) {
					break;
				}
				for (i = 0; i < cmdlen; i++) {
					buff[i] = cmdbuff[i];
				}
				j = cmdlen;
				break;

			case StartSCShuntRd:

				if (cmdlen < 5) {
					bincmdresult = Error_Invalid;
					break;
				}
				k = 2;
				if (ch != cmdbuff[k++] || ss != cmdbuff[k++]
						|| tsensor.method != cmdbuff[k++]) {
					bincmdresult = Error_Invalid;
					break;
				}

				lcd_clear();
				lcd_puts("Sensor Calibration..", 0);
				sprintf(buff, "Channel %i sensor %i", ch + 1, ss + 1);
				lcd_puts(buff, 20);
				sprintf(buff, "Method: %s", METHOD[tsensor.method]);
				lcd_puts(buff, 40);
				lcd_puts("Reading shunt value...", 60);

				for (k = 0; k < 2; k++) {
					if (k > 0)			// second roundf for shunt switch closed
							{
						shunt_switch(1);			// close shunt switch
						for (i = 0; i < 50; i++) {
							delay_us(10000);		// 10ms, total 500ms
						}
						DINT;
						maf_rst();
						EINT;
						delay_us(10000);			// 10ms
					}

					dsum[k] = 0;
					sampcnt = CAL_SAMPLES;
					while (sampcnt--) {
						while (0 == ad7738_rawrdy()) {
							delay_us(1);			// wait
						}

						cntp = ad7738_getraw();
						dsum[k] += cntp->adc[ch];
					}
					dsum[k] /= CAL_SAMPLES;

					pt = 0;
					if (tsensor.points > 2) {
						while (pt < PNT_MAX - 3 && dsum[0] > tsensor.adc[pt + 1]) {
							pt++;
						}
					}
					volt[k] = conf_data.ch[ch].bslope * tsensor.slope[pt]
							* dsum[k] + tsensor.intercept[pt];
				}

				shunt_switch(0);			// open shunt switch
				DINT;
				maf_rst();
				EINT;

				tsensor.shunt = volt[1] - volt[0];

				tsensor.tagid = tagid(ch);		// read and store TAGID

				DINT;
				memcpy((void *) &conf_data.sensor[ss], (void *) &tsensor,
						sizeof(sconf_t));

				conf_data.ch[ch].ci = ss;// set the just calibrated sensor as the current

				ad7738_setcal();
				ad7738_resetpeak(BITMAP[ch]);		// reset peak
				ad7738_resetvall(BITMAP[ch]);		// reset valley
				EINT;

				unsaved = 1;

				lcd_clear();
				update_units();

				for (i = 0; i < cmdlen; i++) {
					buff[i] = cmdbuff[i];
				}
				j = cmdlen;
				bincmdresult = OK_SendResult;
				break;

			case SetSensorName:

				if (cmdlen < 4 || cmdbuff[2] < 0 || cmdbuff[2] >= SENSPCH
						|| cmdlen < cmdbuff[3] + 4) {
					bincmdresult = Error_Invalid;
					break;
				}
				ss = cmdbuff[2];
				buff[j++] = ss;				// sensor number

				slen = cmdbuff[3] < sizeof(tsensor.slbl) ?
						cmdbuff[3] : sizeof(tsensor.slbl) - 1;
				for (i = 0; i < slen; i++) {
					conf_data.sensor[ss].slbl[i] = cmdbuff[4 + i];
				}
				conf_data.sensor[ss].slbl[i] = '\0';
				unsaved = 1;

				// sensor name/label
				slen = strlen((const char *) conf_data.sensor[ss].slbl);
				buff[j++] = slen;			// length
				for (i = 0; i < slen; i++) {
					buff[j++] = conf_data.sensor[ss].slbl[i];	// string
				}

				bincmdresult = OK_SendResult;
				break;

			case SetSensorOUnit:

				if (cmdlen < 4 || cmdbuff[2] < 0 || cmdbuff[2] >= SENSPCH) {
					bincmdresult = Error_Invalid;
					break;
				}

				ss = cmdbuff[2];
				pt = cmdbuff[3];

				if (pt != UNIT_PC
						&& (0xf0 & pt) != (0xf0 & conf_data.sensor[ss].unit)) {
					bincmdresult = Error_Invalid;
					break;
				}

				conf_data.sensor[ss].ounit = pt;
				buff[j++] = ss;				// sensor number
				buff[j++] = conf_data.sensor[ss].ounit;

				if (pt == UNIT_PC) {
					conf_data.sensor[ss].ufactor = 100.0
							/ conf_data.sensor[ss].base;
				} else if (conf_data.sensor[ss].ounit
						== conf_data.sensor[ss].unit) {
					conf_data.sensor[ss].ufactor = 1.0;
				} else {
					switch (conf_data.sensor[ss].unit) {// switch on calibrated unit group
					case UNIT_LB:				// pond

						if (pt == UNIT_KG) {
							conf_data.sensor[ss].ufactor = LB_TO_KG;
						}
						break;

					case UNIT_KG:				// kg

						if (pt == UNIT_LB) {
							conf_data.sensor[ss].ufactor = 1.0 / LB_TO_KG;
						}
						break;

					case UNIT_IN:				// inch

						switch (pt) {
						case UNIT_CM:
							conf_data.sensor[ss].ufactor = IN_TO_MM / 10.0;
							break;
						case UNIT_MM:
							conf_data.sensor[ss].ufactor = IN_TO_MM;
							break;
						}
						break;

					case UNIT_CM:				// cm

						switch (pt) {
						case UNIT_IN:
							conf_data.sensor[ss].ufactor = 10.0 / IN_TO_MM;
							break;
						case UNIT_MM:
							conf_data.sensor[ss].ufactor = 10.0;
							break;
						}
						break;

					case UNIT_MM:				// mm

						switch (pt) {
						case UNIT_IN:
							conf_data.sensor[ss].ufactor = 1.0 / IN_TO_MM;
							break;
						case UNIT_CM:
							conf_data.sensor[ss].ufactor = 0.1;
							break;
						}
						break;

					default:

						conf_data.sensor[ss].ufactor = 1.0;
						break;
					}
				}

				unsaved = 1;

				for (ch = 0; ch < CHS_MAX; ch++) {
					if (ss == conf_data.ch[ch].ci) {// changed is for the current sensor
						update_units();
						DINT;
						ad7738_setcal();
						ad7738_resetpeak(BITMAP[ch]);	// reset peak
						ad7738_resetvall(BITMAP[ch]);	// reset valley
						EINT;
					}
				}

				bincmdresult = OK_SendResult;
				break;

			case SetSensorBase:

				if (cmdlen < 7 || cmdbuff[2] < 0 || cmdbuff[2] >= SENSPCH) {
					bincmdresult = Error_Invalid;
					break;
				}
				ss = cmdbuff[2];
				buff[j++] = ss;				// sensor number

				intp = (Uint16*) &conf_data.sensor[ss].base;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[j];
					buff[j++] = 0xff & *intp;
					*intp += cmdbuff[j] << 8;
					buff[j++] = 0xff & *intp >> 8;
					intp++;
				}
				unsaved = 1;

				if ( UNIT_PC == conf_data.sensor[ss].ounit) {
					// output unit is percent
					conf_data.sensor[ss].ufactor = 100.0
							/ conf_data.sensor[ss].base;

					for (ch = 0; ch < CHS_MAX; ch++) {
						if (ss == conf_data.ch[ch].ci) {
							// changed is for the current sensor
							DINT;
							ad7738_setcal();
							ad7738_resetpeak(BITMAP[ch]);		// reset peak
							ad7738_resetvall(BITMAP[ch]);		// reset valley
							EINT;
						}
					}
				}

				bincmdresult = OK_SendResult;
				break;

			case SetQEPChannels:

				if (cmdlen < 6) {
					bincmdresult = Error_Invalid;
					break;
				}

				for (k = 0; k < ENC_MAX; k++) {
					intp = (Uint16*) &conf_data.cntperin[k];
					for (i = 0; i < 2; i++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}

				conf_data.velfilter = cmdbuff[j];
				buff[j++] = 0xff & conf_data.velfilter;
				conf_data.velfilter += cmdbuff[j] << 8;
				buff[j++] = 0xff & conf_data.velfilter >> 8;

				unsaved = 1;

				DINT;
				ad7738_setcal();
				velf_rst();
				EINT;

				bincmdresult = OK_SendResult;
				break;

				//case SetEnCntperin: // not needed
				//break;

			case SetCurSensor:

				if (cmdlen < 4||
				cmdbuff[2] < 0 || cmdbuff[2] >= CHS_MAX ||
				cmdbuff[3] < 0 || cmdbuff[3] >= SENSPCH) {
					bincmdresult = Error_Invalid;
					break;
				}

				ch = cmdbuff[2];
				ss = cmdbuff[3];

				if (autoid[ch]) {
					bincmdresult = Error_Exe;
					break;
				}

				DINT;
				conf_data.ch[ch].ci = ss;
				ad7738_setcal();

				ad7738_resetpeak(BITMAP[ch]);		// reset peak
				ad7738_resetvall(BITMAP[ch]);		// reset valley
				EINT;

				update_units();
				unsaved = 1;

				buff[j++] = ch;
				buff[j++] = ss;
				bincmdresult = OK_SendResult;
				break;

			case SetAFilterSize:

				if (cmdlen < 4) {
					bincmdresult = Error_Invalid;
					break;
				}

				// filter length
				temp16 = cmdbuff[2] + (cmdbuff[3] << 8);
				if (temp16 > MAF_MAX) {
					bincmdresult = Error_Invalid;
					break;
				}

				// filter diff window
				intp = (Uint16*) &tempft;
				for (i = 0; i < 2; i++) {
					*intp = cmdbuff[4 + 2 * i] + (cmdbuff[5 + 2 * i] << 8);
					intp++;
				}

				DINT;
				conf_data.filter = temp16;
				conf_data.diffwin = tempft;
				maf_rst();
				EINT;

				unsaved = 1;

				buff[j++] = 0xff & temp16;
				buff[j++] = 0xff & temp16 >> 8;

				intp = (Uint16 *) &conf_data.diffwin;
				buff[j++] = 0xff & intp[0];
				buff[j++] = 0xff & intp[0] >> 8;
				buff[j++] = 0xff & intp[1];
				buff[j++] = 0xff & intp[1] >> 8;

				bincmdresult = OK_SendResult;
				break;

			case SetAutoId:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				conf_data.tagiden = cmdbuff[2];
				if (!conf_data.tagiden) {
					for (i = 0; i < CHS_MAX; i++) {
						tagwasthere[i] = 0;
						autoid[i] = 0;
					}
					update_units();
				}
				unsaved = 1;

				buff[j] = cmdbuff[j++];
				bincmdresult = OK_SendResult;
				break;

			case SetDisplayLine:

				if (cmdlen < 14) {
					bincmdresult = Error_Invalid;
					break;
				}

				if (cmdbuff[2] > 6 || cmdbuff[5] > 6 || cmdbuff[8] > 6
						|| cmdbuff[11] > 6 || cmdbuff[3] >= CHS_MAX
						|| cmdbuff[6] >= CHS_MAX || cmdbuff[9] >= CHS_MAX
						|| cmdbuff[12] >= CHS_MAX || cmdbuff[4] > 5
						|| cmdbuff[7] > 5 || cmdbuff[10] > 5
						|| cmdbuff[13] > 5) {
					bincmdresult = Error_Invalid;
					break;
				}

				for (i = 0; i < VFD_MAX; i++) {
					conf_data.vfd[i].what = cmdbuff[j];
					buff[j++] = conf_data.vfd[i].what;
					conf_data.vfd[i].ch = cmdbuff[j];
					buff[j++] = conf_data.vfd[i].ch;
					conf_data.vfd[i].adec = cmdbuff[j];
					buff[j++] = conf_data.vfd[i].adec;
				}
				unsaved = 1;

				lcd_clear();
				update_units();
				bincmdresult = OK_SendResult;
				break;

			case SetDACCh:

				if (cmdlen < 42) {
					bincmdresult = Error_Invalid;
					break;
				}

				if ((cmdbuff[2] > 4 && cmdbuff[2] != 7)
						|| (cmdbuff[12] > 4 && cmdbuff[12] != 7)
						|| (cmdbuff[22] > 4 && cmdbuff[22] != 7)
						|| (cmdbuff[32] > 4 && cmdbuff[32] != 7)
						|| cmdbuff[3] >= CHS_MAX || cmdbuff[13] >= CHS_MAX
						|| cmdbuff[23] >= CHS_MAX || cmdbuff[33] >= CHS_MAX) {
					bincmdresult = Error_Invalid;
					break;
				}

				for (i = 0; i < DAC_MAX; i++) {
					conf_data.dac[i].what = cmdbuff[j];
					buff[j++] = conf_data.dac[i].what;
					conf_data.dac[i].ch = cmdbuff[j];
					buff[j++] = conf_data.dac[i].ch;

					//if( VFD_POSI == conf_data.dac[i].what || VFD_VELO == conf_data.dac[i].what )
					//{
					intp = (Uint16*) &conf_data.dac[i].gain;
					//}
					//else
					//{
					//  intp = (Uint16*)&conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci].dacgain;
					//}
					for (k = 0; k < 2; k++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}

					//if( VFD_POSI == conf_data.dac[i].what || VFD_VELO == conf_data.dac[i].what )
					//{
					intp = (Uint16*) &conf_data.dac[i].offset;
					//}
					//else
					//{
					//  intp = (Uint16*)&conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci].dacoff;
					//}
					for (k = 0; k < 2; k++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}
				unsaved = 1;

				DINT;
				ad7738_setcal();
				EINT;
				bincmdresult = OK_SendResult;
				break;

			case SetLIMITCh:

				if (cmdlen < 46) {
					bincmdresult = Error_Invalid;
					break;
				}

				if (cmdbuff[2]
						> 4|| cmdbuff[13] > 4 || cmdbuff[24] > 4 || cmdbuff[35] > 4 ||
						cmdbuff[3] >= CHS_MAX || cmdbuff[14] >= CHS_MAX || cmdbuff[25] >= CHS_MAX || cmdbuff[36] >= CHS_MAX) {
					bincmdresult = Error_Invalid;
					break;
				}

				for (i = 0; i < LIM_MAX; i++) {
					conf_data.lim[i].what = cmdbuff[j];
					buff[j++] = conf_data.lim[i].what;
					conf_data.lim[i].ch = cmdbuff[j];
					buff[j++] = conf_data.lim[i].ch;
					conf_data.lim[i].limit = cmdbuff[j] & 0xfe;	// block the status bit (0)
					buff[j++] = conf_data.lim[i].limit;

					intp = (Uint16*) &conf_data.lim[i].limits;
					for (k = 0; k < 2; k++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
					intp = (Uint16*) &conf_data.lim[i].limitr;
					for (k = 0; k < 2; k++) {
						*intp = cmdbuff[j];
						buff[j++] = 0xff & *intp;
						*intp += cmdbuff[j] << 8;
						buff[j++] = 0xff & *intp >> 8;
						intp++;
					}
				}
				unsaved = 1;

				DINT;
				ad7738_setcal();
				EINT;

				bincmdresult = OK_SendResult;
				break;

			case Tare:

				if (cmdlen < 3) {
					//bincmdresult = Error_Invalid;
					ad7738_resettare(0xff);		// tare all 4 channels
					ad7738_resetpeak(0xff);
					ad7738_resetvall(0xff);
					unsaved = 1;

					buff[j++] = 0xff;
					bincmdresult = OK_SendResult;
					break;
				}

				ad7738_resettare(0xff & cmdbuff[2]);
				ad7738_resetpeak(0xff & cmdbuff[2]);
				ad7738_resetvall(0xff & cmdbuff[2]);
				unsaved = 1;

				buff[j++] = 0xff & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case ResetPkVly:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				ad7738_resetpeak(0x0f & cmdbuff[2]);
				ad7738_resetvall(0x0f & cmdbuff[2]);
				unsaved = 1;

				buff[j++] = 0x0f & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case ResetPk:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				ad7738_resetpeak(0x0f & cmdbuff[2]);
				unsaved = 1;

				buff[j++] = 0x0f & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case ResetVly:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				ad7738_resetvall(0x0f & cmdbuff[2]);
				unsaved = 1;

				buff[j++] = 0x0f & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case ResetLIMIT:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				k = 0x01;
				for (i = 0; i < LIM_MAX; i++) {
					if (k & cmdbuff[2]) {
						ad7738_resetlimit(i);
					}
					k <<= 1;
				}
				unsaved = 1;

				buff[j++] = 0x0f & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case ResetPosition:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				ad7738_resettare(0x30 & cmdbuff[2]);
				ad7738_resetpeak(0x30 & cmdbuff[2]);
				ad7738_resetvall(0x30 & cmdbuff[2]);
				unsaved = 1;

				buff[j++] = 0x0f & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case SetShuntSwitch:

				if (cmdlen < 3) {
					bincmdresult = Error_Invalid;
					break;
				}

				shunt_switch(cmdbuff[2]);
				unsaved = 1;

				buff[j++] = 0x0f & cmdbuff[2];
				bincmdresult = OK_SendResult;
				break;

			case SetDirectVolt:

				if (cmdlen < 7) {
					bincmdresult = Error_Invalid;
					break;
				}

				ss = cmdbuff[j];
				buff[j++] = ss;

				intp = (Uint16*) &volt[0];
				for (k = 0; k < 2; k++) {
					*intp = cmdbuff[j];
					buff[j++] = 0xff & *intp;
					*intp += cmdbuff[j] << 8;
					buff[j++] = 0xff & (*intp >> 8);
					intp++;
				}

				if (ss >= DAC_MAX || VFD_VOLT != conf_data.dac[ss].what
						|| volt[0] < -10 || volt[0] > 10) {
					bincmdresult = Error_Invalid;
					break;
				}

				if (volt[0] < 0) {
					dsum[0] = conf_data.dac[ss].dslopen * volt[0]
							+ conf_data.dac[ss].dint;
				} else {
					dsum[0] = conf_data.dac[ss].dslopep * volt[0]
							+ conf_data.dac[ss].dint;
				}

				if (dsum[0] <= 0) {
					dacc[0] = 0;
				} else if (dsum[0] >= 0xffff) {
					dacc[0] = 0xffff;
				} else {
					dacc[0] = (Uint16) dsum[0];
				}

				mcbsp_xmit(dacc[0], ss);
				latch_dac();

				// for debug, send the count back at the end of the message
				buff[j++] = 0xff & dacc[0];
				buff[j++] = 0xff & (dacc[0] >> 8);

				bincmdresult = OK_SendResult;
				break;

			case GetAllFlash:

				break;

			case SetAllFlash:

				break;

			case FlashMemWrite:

				bincmdresult = OK_SendResult;
				if (unsaved) {
					// flash writing
					lcd_clear();
					lcd_puts("Flash writing...", 0);

					for (i = 0; i < 50; i++) {
						delay_us(1000);			// delay for display update
					}

					DINT;
					flash_ret = conf_write();
					EINT;

					if ( STATUS_SUCCESS == flash_ret) {
						lcd_puts("Done", 16);
						unsaved = 0;
					} else {
						lcd_puts("Fail", 16);
						bincmdresult = Error_Exe;
					}

					for (i = 0; i < 50; i++) {
						delay_us(1000);			// delay for display update
					}
					lcd_clear();
					update_units();
				}
				break;

			case FlashMemDefault:

				conf_default();

				// flash writing
				lcd_clear();
				lcd_puts("Flash reset and     writing ...", 0);

				for (i = 0; i < 50; i++) {
					delay_us(1000);			// delay for display update
				}

				DINT;
				flash_ret = conf_write();
				ad7738_setcal();			// set calibration parameters
				ad7738_resetpeak( BM_ALL);		// reset peak
				ad7738_resetvall( BM_ALL);		// reset valley
				EINT;

				if ( STATUS_SUCCESS == flash_ret) {
					lcd_puts("Done", 31);
					unsaved = 0;
					bincmdresult = OK_SendResult;
				} else {
					lcd_puts("Fail", 31);
					bincmdresult = Error_Exe;
				}
				for (i = 0; i < 50; i++) {
					delay_us(1000);			// delay for display update
				}
				lcd_clear();
				update_units();

				break;

			case FlashMemRead:

				// flash reading
				conf_read();

				DINT;
				ad7738_setcal();			// set calibration parameters
				ad7738_resetpeak( BM_ALL);		// reset peak
				ad7738_resetvall( BM_ALL);		// reset valley
				EINT;

				unsaved = 0;
				update_units();
				bincmdresult = OK_SendResult;
				break;

			case StartStream:

				if (cmdlen < 6) {
					bincmdresult = Error_Invalid;
					break;
				}

				ds_dn = cmdbuff[2];
				ds_dec = cmdbuff[4];
				ds_dec <<= 8;
				ds_dec += cmdbuff[3];
				ds_bm = cmdbuff[5];

				tempint = 0;
				k = 0x01;
				for (i = 0; i < 8; i++) {
					if (ds_bm & k) {
						tempint++;
					}
					k <<= 1;
				}

//				if (ds_dn < 1 || (tempint > 4 && ds_dn > 30)
	//					|| (tempint <= 4 && ds_dn > 60) || ds_dec < 1
//						|| ds_dec > (30000l / ds_dn) || ds_bm == 0) {
//					ds_en = 0;
//					bincmdresult = Error_Invalid;
//					break;
//				}

				ds_en = 1;
				ds_stop = 0;
				ds_sn = 0;

//				prod_init();				// reset the buffer
//				ad7738_setlimitchgd();

				for (i = 0; i < 4; i++) {
					buff[j] = cmdbuff[j];
					j++;
				}
				bincmdresult = OK_SendResult;
				break;

			case StopStream:

				ds_stop = 1;
				bincmdresult = OK_SendResult;
				break;

			case SwitchToASCII:			// switch back to ASCII mode

				ds_en = 0;
				cmd_mode = SCI_MODE_ASCII;
				//ssr_set(3, 0);			// indicate gui not connected
				//scia_set_cmd_mode( cmd_mode );		// set the ASCII command mode
				bincmdresult = OK_SendResult;


				update_units();
				break;

			default:

				// send back NACK?

				break;
			}

			switch (bincmdresult) {
			case OK_SendResult:
				scia_send_bin(buff, j);		// send back

				if (cmdbuff[1] == SwitchToASCII) {
					delay_us(2000);			// 2ms
					scia_set_cmd_mode(cmd_mode);// set the ASCII command mode
				}
				break;

			case Error_UnImpl:

				buff[1] = CmdUnImpl;
				buff[2] = cmdbuff[1];
				scia_send_bin(buff, 3);		// send back
				break;

			case Error_Invalid:

				buff[1] = CmdInvalid;
				buff[2] = cmdbuff[1];
				scia_send_bin(buff, 3);		// send back
				break;

			case Error_Exe:

				buff[1] = CmdExeErr;
				buff[2] = cmdbuff[1];
				scia_send_bin(buff, 3);		// send back
				break;

			default:

				break;
			}
		}
	}
}

//////////////////////////////////////////////////////////////////////////////////
// Find a matched tag in the sensor						//
//////////////////////////////////////////////////////////////////////////////////
void matchTag(Uint16 ch) {
	Uint16 sns;
	unsigned long long tag;

	autoid[ch] = 0;

	if (conf_data.tagiden == 0 || ch >= CHS_MAX) {
		return;				// tagid disabled.
	}

	tag = tagid(ch);
	if ((tag != 0) && (tag != (unsigned long long) -1)) {
		// tag exist and no tag read CRC error
		tagwasthere[ch] = 0;		// tag chip detected

		for (sns = 0; sns < SENSPCH; sns++) {

			if (conf_data.sensor[sns].method == MD_UNCALED) {
				continue;			// not calibrated
			}

			if (tag != conf_data.sensor[sns].tagid) {
				continue;			// doesn't match, skip
			}

			// we have a matched sensor tagid here
			autoid[ch] = 1;
			conf_data.ch[ch].ci = sns;

			break;				// stop searching
		}
	}
}

// print out a channel's information
// ch is the channel number
void print_channel(Uint16 ch) {
	static char buff[100];

	sprintf(buff, "Channel:            %-i\r\n", ch + 1);
	scia_puts(buff);

	sprintf(buff, "Boardcal slope:     %-11g\r\n", conf_data.ch[ch].bslope);
	scia_puts(buff);

	/*
	 sprintf( buff, "Heat Parameter:     X:%g, Y:%g, Z:%g\r\n",
	 conf_data.ch[ch].tcx,
	 conf_data.ch[ch].tcy,
	 conf_data.ch[ch].tcz);
	 scia_puts( buff );
	 */

	sprintf(buff, "Current sensor:     %-10i\r\n", conf_data.ch[ch].ci + 1);
	scia_puts(buff);

	if (autoid[ch]) {
		scia_puts("Auto Id enabled and active.\r\n");
	}
}

// print out a sensor's information
// ch is the channel number, ss is the sensor number
void print_sensor(int ss) {
	int j;
	static char buff[100];

	////
	if (conf_data.sensor[ss].method == MD_UNCALED) {
		scia_puts("  Sensor has not been calibrated.\r\n");
	} else {
		sprintf(buff, "  Serial number:    %s\r\n", conf_data.sensor[ss].ssn);
		scia_puts(buff);
		sprintf(buff, "  Sensor name/label:%s\r\n", conf_data.sensor[ss].slbl);
		scia_puts(buff);
		sprintf(buff, "  Sensor TAGID:     %016llX\r\n",
				conf_data.sensor[ss].tagid);
		scia_puts(buff);
		sprintf(buff, "  Cal method:       %s\r\n",
				METHOD[conf_data.sensor[ss].method]);
		scia_puts(buff);
		sprintf(buff, "  Calibrated unit:  %s        ",
				UNITS[0x0f & conf_data.sensor[ss].unit]);
		scia_puts(buff);
		sprintf(buff, "  Output unit:      %s\r\n",
				UNITS[0x0f & conf_data.sensor[ss].ounit]);
		scia_puts(buff);
		sprintf(buff, "  Unit scale:       %-10.5f",
				conf_data.sensor[ss].ufactor);
		scia_puts(buff);
		sprintf(buff, "  Range:            %-10.5f\r\n",
				conf_data.sensor[ss].range);
		scia_puts(buff);
		sprintf(buff, "  Shunt:            %-10.5f",
				conf_data.sensor[ss].shunt);
		scia_puts(buff);
		sprintf(buff, "  Percent base:     %-10.5f\r\n",
				conf_data.sensor[ss].base);
		scia_puts(buff);
		sprintf(buff, "  DAC gain:         %-10.5f",
				conf_data.sensor[ss].dacgain);
		scia_puts(buff);
		sprintf(buff, "  DAC offset:       %-10.5f\r\n",
				conf_data.sensor[ss].dacoff);
		scia_puts(buff);

		if ( MD_RUN_MAS == conf_data.sensor[ss].method) {
			sprintf(buff, "  Points:           %-10i\r\n",
					conf_data.sensor[ss].points);
			scia_puts(buff);

			scia_puts("  Point:");
			for (j = 0; j < conf_data.sensor[ss].points; j++) {
				sprintf(buff, "%6i    ", j + 1);
				scia_puts(buff);
			}
			scia_puts("\r\n  Mass: ");
			for (j = 0; j < conf_data.sensor[ss].points; j++) {
				sprintf(buff, "%10.5f", conf_data.sensor[ss].mass[j]);
				scia_puts(buff);
			}
			scia_puts("\r\n  Count:");
			for (j = 0; j < conf_data.sensor[ss].points; j++) {
				sprintf(buff, "%10li", conf_data.sensor[ss].adc[j]);
				scia_puts(buff);
			}
			scia_puts("\r\n  Slope:    ");
			for (j = 0; j < conf_data.sensor[ss].points - 1; j++) {
				sprintf(buff, "%10.5f", conf_data.sensor[ss].slope[j]);
				scia_puts(buff);
			}
			scia_puts("\r\n  Intercept:");
			for (j = 0; j < conf_data.sensor[ss].points - 1; j++) {
				sprintf(buff, "%10.5f", conf_data.sensor[ss].intercept[j]);
				scia_puts(buff);
			}
			scia_puts("\r\n");
		} else {
			sprintf(buff, "  Slope:            %-10.5f",
					conf_data.sensor[ss].slope[0]);
			scia_puts(buff);
			sprintf(buff, "  Intercept:        %-10.5f\r\n",
					conf_data.sensor[ss].intercept[0]);
			scia_puts(buff);
		}
	}
	////
}

// print the vfd display info
void print_vfd(void) {
	int l;
	static char buff[64];

	scia_puts("\r\nDisplay Settings:\r\n");
	for (l = 0; l < VFD_MAX; l++) {
		sprintf(buff, "  Line %u: %s", l + 1, LPV[conf_data.vfd[l].what]);
		scia_puts(buff);

		switch (conf_data.vfd[l].what) {
		case VFD_LOAD:
		case VFD_PEAK:
		case VFD_VALL:
		case VFD_POSI:
		case VFD_VELO:
			sprintf(buff, " channel %u with %u digits after decimal point",
					conf_data.vfd[l].ch + 1, conf_data.vfd[l].adec);
			scia_puts(buff);
			break;
		case VFD_LIMIT:
			sprintf(buff, " channel %u", conf_data.vfd[l].ch + 1);
			scia_puts(buff);
			break;
		case VFD_TEMP:
			scia_puts(" Board temperature");
			break;
		}
		scia_puts("\r\n");
	}
}

// print the DAC channel info
void print_dac(void) {
	int l;
	static char buff[64];

	scia_puts("\r\nDAC Settings:\r\n");

	for (l = 0; l < DAC_MAX; l++) {
		sprintf(buff, "DAC channel %u:\r\n", l + 1);
		scia_puts(buff);

		sprintf(buff,
				"  Calibration: slope: (n)%.3f, (p)%.3f, intercept:%.3f\r\n",
				conf_data.dac[l].dslopen, conf_data.dac[l].dslopen,
				conf_data.dac[l].dint);
		scia_puts(buff);

		sprintf(buff, "  %s", LPV[conf_data.dac[l].what]);
		scia_puts(buff);

		if ( VFD_VOLT != conf_data.dac[l].what) {
			sprintf(buff, " CH %u", conf_data.dac[l].ch + 1);
			scia_puts(buff);
		}

		if ( VFD_POSI == conf_data.dac[l].what
				|| VFD_VELO == conf_data.dac[l].what) {
			sprintf(buff, "    gain:%-.5f, offset:%-.5f\r\n",
					conf_data.dac[l].gain, conf_data.dac[l].offset);
			scia_puts(buff);
		} else {
			scia_puts("\r\n");
		}
	}
}

// print the Limits channel info
void print_limits(void) {
	int ii;
	static char buff[64];
	const char *up;				// unit point

	scia_puts("\r\nLIMIT Settings:\r\n");

	for (ii = 0; ii < LIM_MAX; ii++) {
		sprintf(buff, "LIMIT %u: ", ii + 1);
		scia_puts(buff);

		if (conf_data.lim[ii].limit & LIM_ON) {

			switch (conf_data.lim[ii].what) {
			case VFD_LOAD:
			case VFD_PEAK:
			case VFD_VALL:
				up =
						UNITS[0x0f
								& conf_data.sensor[conf_data.ch[conf_data.lim[ii].ch].ci].ounit];
				break;
			case VFD_POSI:
				up = POS_U;
				break;
			case VFD_VELO:
				up = VEL_U;
				break;
			}

			sprintf(buff, "ON %s channel %u\r\n", LPV[conf_data.lim[ii].what],
					conf_data.lim[ii].ch + 1);
			scia_puts(buff);
			sprintf(buff, "  Normal %s,  Latch %s, Trigger %s\r\n",
					(LIM_NC & conf_data.lim[ii].limit) ? "Closed" : "Open ",
					(LIM_LA & conf_data.lim[ii].limit) ? "ON " : "OFF",
					(LIM_HL & conf_data.lim[ii].limit) ? ">" : "<");
			scia_puts(buff);
			sprintf(buff, "  Limit value set:  %-9.5f%s",
					conf_data.lim[ii].limits, up);
			scia_puts(buff);
			sprintf(buff, " reset:  %-9.5f%s\r\n", conf_data.lim[ii].limitr,
					up);
			scia_puts(buff);
		} else {
			scia_puts("OFF\r\n");
		}
	}
}

void update_units(void) {

	int l;
	static char buff[8];

	lcd_clear();
	for (l = 0; l < VFD_MAX; l++) {
		lcd_puts((char*) LPV[conf_data.vfd[l].what], 20 * l);
		switch (conf_data.vfd[l].what) {
		case VFD_LOAD:
		case VFD_PEAK:
		case VFD_VALL:
		case VFD_POSI:
		case VFD_VELO:
			sprintf(buff, " %u", conf_data.vfd[l].ch + 1);
			lcd_puts(buff, 4 + 20 * l);
			if (autoid[conf_data.vfd[l].ch]) {
				lcd_puts("*", 6 + 20 * l);
			}

			if ( VFD_POSI == conf_data.vfd[l].what) {
				lcd_puts("IN", 18 + 20 * l);
			} else if ( VFD_VELO == conf_data.vfd[l].what) {
				lcd_puts("IPM", 17 + 20 * l);
			} else {
				lcd_puts(
						(char*) UNITS[0x0f
								& conf_data.sensor[conf_data.ch[conf_data.vfd[l].ch].ci].ounit],
						18 + 20 * l);
			}
			break;
		case VFD_LIMIT:
			sprintf(buff, " %u", conf_data.vfd[l].ch + 1);
			lcd_puts(buff, 5 + 20 * l);
			break;
		case VFD_TEMP:
#if(VFD==1)
			buff[0] = 0xb0;
#else //(VFD=2)
			buff[0] = 0xdf;
#endif
			buff[1] = 'F';
			buff[2] = '\0';
			lcd_puts(buff, 18 + 20 * l);
			break;
		}
	}
}

// ======================================================================================
// EOF
