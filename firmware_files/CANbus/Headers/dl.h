//###########################################################################
//
// FILE:    dl.h
//
// TITLE:   General Pro-D
//
// DESCRIPTION:
//
//	this file adds a "bootloader" to the project, which can download
//	and modify program flash
//
//###########################################################################
//
//  Ver | dd mmm yyyy | Who  | Description of changes
// =====|=============|======|===============================================
//  1.00| 10 Jan 2014 | K.S. | Initial
//###########################################################################

#ifndef DL_H_
#define DL_H_

#include <stdio.h>
#include "DSP281x_Device.h"
#include "common.h"
#include "sci.h"

typedef char			int8;
typedef unsigned char	Uint8;

typedef union {
    Uint32   tmpLong;
    struct {
        Uint16 low;
        Uint16 high;
    } tmpInt;
    struct {
        Uint8 low;
        Uint8 high;
    }tmpByte;
} alltype;

extern volatile alltype  unionVar;
extern Uint8	DownloadFlag;
extern far void*	hPtr;

int8	Download(void);
Uint16	GetByte(void);
Uint32	GetWord(void);
Uint16	AscHex(Uint8 ub);

#endif /*DL_H_*/
