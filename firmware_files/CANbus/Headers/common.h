/**********************************************************************
 * File: common.h
 * Device: TMS320F2812
 * Author: David M. Alter, Texas Instruments Inc.
 * Description: Include file for example non-BIOS project.  Include this
 *   file in all C-source files.
 * History:
 *   09/08/03 - original (based on DSP28 header files v1.00, D. Alter)
 **********************************************************************/

#ifndef PRO_D_COMMON_H
#define PRO_D_COMMON_H


//---------------------------------------------------------------------------
// Include Standard C Language Header Files
#include <string.h>

//###########################################################################
//  1.00| 27 Apr 2018 | W.J.D | For great Lakes (ADDED SSR_IN1 ON/OFF CMD)
//  ALSO TREATING THIS AS A SEPARATE PROJECT. SO STARTING AT VERSION 1.00
//  AND IT WILL HAVE ITS OWN SVN DIRECTORY PART NUMBER 533226
//###########################################################################
#define VERSION 1.00


#define HISPCLK 75000000L
#define LOSPCLK 37500000L



#define MAGICWORD 0x55aa55aaL


//---------------------------------------------------------------------------
// Function Prototypes
extern void delay_us( Uint16 );
extern void SetDBGIER( Uint16 );
extern void reboot();

//---------------------------------------------------------------------------
// Global symbols defined in the linker command file
//
extern Uint16 secureRamFuncs_loadstart;
extern Uint16 secureRamFuncs_loadend;
extern Uint16 secureRamFuncs_runstart;


/*---------------------------------------------------------------------------
  These key values are used to unlock the CSM by this example
  They are defined in Example_Flash2812_CsmKeys.asm
  --------------------------------------------------------------------------*/
/*
extern Uint16 PRG_key0;        //   CSM Key values
extern Uint16 PRG_key1;
extern Uint16 PRG_key2;
extern Uint16 PRG_key3;
extern Uint16 PRG_key4;
extern Uint16 PRG_key5;
extern Uint16 PRG_key6;
extern Uint16 PRG_key7;  
*/


//---------------------------------------------------------------------------
// Global symbols defined in source files
//

//extern const struct PIE_VECT_TABLE PieVectTableInit;


#define STX		0x02	// start of text
#define ETX		0x03	// end of text
#define ESC		0x1b	// ESC code for tagging



#define SC_HELLO	0x01	// hello
#define SC_DATA1	0x02	// data
#define SC_REMSET	0x12	// remote setup
#define SC_RESET	0x05	// reset tare/peak/valley/limit
#define SC_DATAON	0x0F	// stream on
#define SC_DATAOFF	0x10	// stream off
#define SC_CHLIMSET	0x2E	// set limit
#define SC_RDSO		0x03	// read info
#define SC_WRSO		0x04	// write info

#define SC_SETCOMBIN	0x2F	// switch to binary command
#define SC_SETCOMASCII	0x30	// switch to ASCII command


//---------------------------------------------------------------------------
#endif  // end of EXAMPLE_H definition

/*** end of file *****************************************************/
