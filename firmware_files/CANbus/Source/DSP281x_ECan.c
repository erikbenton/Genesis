// TI File $Revision: /main/5 $
// Checkin $Date: May 1, 2007   10:01:41 $
//###########################################################################
//
// FILE:	DSP281x_ECan.c
//
// TITLE:	DSP281x Enhanced CAN Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP281x C/C++ Header Files V1.20 $
// $Release Date: July 27, 2009 $
//###########################################################################

#include "DSP281x_Device.h"     // DSP28 Headerfile Include File
#include "DSP281x_Examples.h"   // DSP28 Examples Include File
#include "can.h"

struct ECAN_REGS ECanaShadow;

void markTxMailboxHandled(int mailboxBit)
{
	ECanaShadow.CANTA.all = (Uint32)1<<mailboxBit;
	ECanaRegs.CANTA.all = ECanaShadow.CANTA.all;
}

/*
 *	Set TRS for mailbox transmission.
 */
void setTRSforMailbox(int mailboxBit)
{
	ECanaShadow.CANTRS.all = (Uint32)1<<mailboxBit;
	ECanaRegs.CANTRS.all = ECanaShadow.CANTRS.all;
}

void CAN_Tx_SendInformationRequest(long MC_PGN, long MC_Index) {

	switch (MC_Index)
	{
		case 0:

			ECanaMboxes.MBOX20.MDL.word.HI_WORD = MC_PGN & 0xFFFF;
			ECanaMboxes.MBOX20.MDL.word.LOW_WORD = 0;
			ECanaMboxes.MBOX20.MDH.word.HI_WORD = 0;
			ECanaMboxes.MBOX20.MDH.word.LOW_WORD = 0;

			markTxMailboxHandled(20);

			setTRSforMailbox(20);

		break;
		case 1:

			ECanaMboxes.MBOX22.MDL.word.HI_WORD = MC_PGN & 0xFFFF;
			ECanaMboxes.MBOX22.MDL.word.LOW_WORD = 0;
			ECanaMboxes.MBOX22.MDH.word.HI_WORD = 0;
			ECanaMboxes.MBOX22.MDH.word.LOW_WORD = 0;

			markTxMailboxHandled(22);

			setTRSforMailbox(22);
		break;
		case 2:

			ECanaMboxes.MBOX23.MDL.word.HI_WORD = MC_PGN & 0xFFFF;;
			ECanaMboxes.MBOX23.MDL.word.LOW_WORD = 0;
			ECanaMboxes.MBOX23.MDH.word.HI_WORD = 0;
			ECanaMboxes.MBOX23.MDH.word.LOW_WORD = 0;

			markTxMailboxHandled(23);


			setTRSforMailbox(23);
		break;
		case 3:

			ECanaMboxes.MBOX24.MDL.word.HI_WORD = MC_PGN & 0xFFFF;
			ECanaMboxes.MBOX24.MDL.word.LOW_WORD = 0;
			ECanaMboxes.MBOX24.MDH.word.HI_WORD = 0;
			ECanaMboxes.MBOX24.MDH.word.LOW_WORD = 0;

			markTxMailboxHandled(24);

			setTRSforMailbox(24);
		break;
	}
}



void processJSRGlobal(int shelf)
{

	int data[8] = {0, 0, 0, 0, 0, 0, 0, 0};
	int mcAddr;

	//Getting the data transmitted from the Master Controllers every 100msec...
	switch(shelf)
		{
			case 1:

				data[0] = ECanaMboxes.MBOX0.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX0.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX0.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX0.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX0.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX0.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX0.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX0.MDH.byte.BYTE7;
				//mcAddr = MC1_ADDR;

				break;

			case 2:

				data[0] = ECanaMboxes.MBOX1.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX1.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX1.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX1.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX1.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX1.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX1.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX1.MDH.byte.BYTE7;
				//mcAddr = MC2_ADDR;

				break;

			case 3:

				data[0] = ECanaMboxes.MBOX2.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX2.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX2.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX2.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX2.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX2.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX2.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX2.MDH.byte.BYTE7;
				//mcAddr = MC3_ADDR;

				break;

			case 4:

				data[0] = ECanaMboxes.MBOX3.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX3.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX3.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX3.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX3.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX3.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX3.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX3.MDH.byte.BYTE7;
				//mcAddr = MC4_ADDR;

				break;
		}

	//Send the data to the System object
	int voltage = (data[1] << 8) | data[0];
	voltage = voltage / 5;

	int avgTemp = (data[2] * 10) / 2 - 400;
	int maxTemp = (data[3] * 10) / 2 - 400;
	int minTemp = (data[4] * 10) / 2 - 400;
	int maxTempID = data[5] & 0x0F;
	int minTempID = data[5] & 0xF0;

	//setShelfVoltage(shelf, voltage);
	//setShelfAvgTemp(shelf, avgTemp);
	//setShelfMaxTemp(shelf, maxTemp);
	//setShelfMinTemp(shelf, minTemp);
	//setShelfMaxTempID(shelf, maxTempID);
	//setShelfMinTempID(shelf, minTempID);
	//setShelfAlarms(shelf, data[6]);
	//setShelfErrors(shelf, data[7]);

}

void sendModStatus(int shelf, int mod)
{
	int code = (shelf << 4) + mod;
	volatile int data[8];

	int voltage1;
	int voltage2;
	int temp1;
	int temp2;

	switch(mod)
		{
			case 1:
			case 2:

				data[0] = ECanaMboxes.MBOX6.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX6.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX6.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX6.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX6.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX6.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX6.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX6.MDH.byte.BYTE7;
				break;

			case 3:
			case 4:

				data[0] = ECanaMboxes.MBOX7.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX7.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX7.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX7.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX7.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX7.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX7.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX7.MDH.byte.BYTE7;

				break;

			case 5:
			case 6:

				data[0] = ECanaMboxes.MBOX8.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX8.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX8.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX8.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX8.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX8.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX8.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX8.MDH.byte.BYTE7;

				break;

			case 7:
			case 8:

				data[0] = ECanaMboxes.MBOX9.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX9.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX9.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX9.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX9.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX9.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX9.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX9.MDH.byte.BYTE7;

				break;

			case 9:
			case 10:

				data[0] = ECanaMboxes.MBOX10.MDL.byte.BYTE0;
				data[1] = ECanaMboxes.MBOX10.MDL.byte.BYTE1;
				data[2] = ECanaMboxes.MBOX10.MDL.byte.BYTE2;
				data[3] = ECanaMboxes.MBOX10.MDL.byte.BYTE3;
				data[4] = ECanaMboxes.MBOX10.MDH.byte.BYTE4;
				data[5] = ECanaMboxes.MBOX10.MDH.byte.BYTE5;
				data[6] = ECanaMboxes.MBOX10.MDH.byte.BYTE6;
				data[7] = ECanaMboxes.MBOX10.MDH.byte.BYTE7;

				break;
		}


		voltage1 = ((data[1] << 8) | data[0])/5;
		temp1 = (data[2] * 10) / 2 - 400;
		voltage2 = ((data[5] << 8) | data[4])/5;
		temp2 = (data[6] * 10) / 2 - 400;
/*
		//Send data to the System object
		if(mod % 2 == 1) //If it's an odd module (1, 3, 5, ...)
		{
			setModVoltage(shelf, mod, voltage1);
			setModTemp(shelf, mod, temp1);

			setModVoltage(shelf, mod+1, voltage2);
			setModTemp(shelf, mod+1, temp2);

		}
		else // It's an even modules (0, 2, 4, ...)
		{
			setModVoltage(shelf, mod-1, voltage1);
			setModTemp(shelf, mod-1, temp1);

			setModVoltage(shelf, mod, voltage2);
			setModTemp(shelf, mod, temp2);
		}
*/
}







//---------------------------------------------------------------------------
// InitECan:
//---------------------------------------------------------------------------
// This function initializes the eCAN module to a known state.
//
void InitECan(void)
{

/* Create a shadow register structure for the CAN control registers. This is
 needed, since only 32-bit access is allowed to these registers. 16-bit access
 to these registers could potentially corrupt the register contents or return
 false data. This is especially true while writing to/reading from a bit
 (or group of bits) among bits 16 - 31 */


	asm("  EALLOW");

/* Configure eCAN pins for CAN operation using GPIO regs*/

	GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6 = 1;
	GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7 = 1;

	// eCAN control registers require 32-bit access. 
    // If you want to write to a single bit, the compiler may break this
    // access into a 16-bit access.  One solution, that is presented here,
    // is to use a shadow register to force the 32-bit access. 
     
    // Read the entire register into a shadow register.  This access
    // will be 32-bits.  Change the desired bit and copy the value back
    // to the eCAN register with a 32-bit write. 

/* Configure eCAN RX and TX pins for CAN operation using eCAN regs*/

    ECanaShadow.CANTIOC.all = ECanaRegs.CANTIOC.all;
    ECanaShadow.CANTIOC.bit.TXFUNC = 1;
    ECanaRegs.CANTIOC.all = ECanaShadow.CANTIOC.all;

    ECanaShadow.CANRIOC.all = ECanaRegs.CANRIOC.all;
    ECanaShadow.CANRIOC.bit.RXFUNC = 1;
    ECanaRegs.CANRIOC.all = ECanaShadow.CANRIOC.all;

/* Configure eCAN for HECC mode - (reqd to access mailboxes 16 thru 31) */
// HECC mode also enables time-stamping feature

	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.SCB = 1;
	ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;

/* Initialize all bits of 'Master Control Field' to zero */
// Some bits of MSGCTRL register may come up in an unknown state. For proper operation,
// all bits (including reserved bits) of MSGCTRL must be initialized to zero

    ECanaMboxes.MBOX0.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX1.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX2.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX3.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX4.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX5.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX6.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX7.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX8.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX9.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX10.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX11.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX12.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX13.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX14.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX15.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX16.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX17.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX18.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX19.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX20.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX21.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX22.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX23.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX24.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX25.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX26.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX27.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX28.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX29.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX30.MSGCTRL.all = 0x00000000;
    ECanaMboxes.MBOX31.MSGCTRL.all = 0x00000000;

// TAn, RMPn, GIFn bits are all zero upon reset and are cleared again
// as a matter of precaution.

/* Clear all TAn bits */

	ECanaRegs.CANTA.all	= 0xFFFFFFFF;

/* Clear all RMPn bits */

	ECanaRegs.CANRMP.all = 0xFFFFFFFF;

/* Clear all interrupt flag bits */

	ECanaRegs.CANGIF0.all = 0xFFFFFFFF;
	ECanaRegs.CANGIF1.all = 0xFFFFFFFF;

/* Configure bit timing parameters */

	ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 1 ;            		// Set CCR = 1
    ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;

    ECanaShadow.CANES.all = ECanaRegs.CANES.all;

	// Wait until the CPU has been granted permission to change the configuration registers
    do
    {
      ECanaShadow.CANES.all = ECanaRegs.CANES.all;
    } while(ECanaShadow.CANES.bit.CCE != 1 );  		// Wait for CCE bit to be set..

    ECanaShadow.CANBTC.all = 0;
//    ECanaShadow.CANBTC.bit.BRPREG = 9;				// 1 Mbps @ 150 MHz SYSCLKOUT
    ECanaShadow.CANBTC.bit.BRPREG = 39;				// 0.25 Mbps @ 150 MHz SYSCLKOUT
    ECanaShadow.CANBTC.bit.TSEG2REG = 2;
    ECanaShadow.CANBTC.bit.TSEG1REG = 10;
    ECanaShadow.CANBTC.bit.SAM = 1;
    ECanaRegs.CANBTC.all = ECanaShadow.CANBTC.all;

    ECanaShadow.CANMC.all = ECanaRegs.CANMC.all;
	ECanaShadow.CANMC.bit.CCR = 0 ;            		// Set CCR = 0
    ECanaRegs.CANMC.all = ECanaShadow.CANMC.all;

    ECanaShadow.CANES.all = ECanaRegs.CANES.all;

	// Wait until the CPU no longer has permission to change the configuration registers
    do
    {
      ECanaShadow.CANES.all = ECanaRegs.CANES.all;
    } while(ECanaShadow.CANES.bit.CCE != 0 ); 		// Wait for CCE bit to be  cleared..

/* Disable all Mailboxes */
    // Since this write is to the entire register (instead of a bit
    // field) a shadow register is not required.

 	ECanaRegs.CANME.all = 0;		// Required before writing the MSGIDs
}

/******************************************************/
/* Bit configuration parameters for 150 MHz SYSCLKOUT */
/******************************************************/
/*

The table below shows how BRP(reg) field must be changed to achieve different bit
rates with a BT of 15, for a 80% SP:
--------------------------------------------------------------
BT = 15, TSEG1(reg) = 10, TSEG2(reg) = 2, Sampling Point = 80%
--------------------------------------------------------------
1   Mbps : BRP(reg)+1 = 10 		: CAN clock = 15 MHz
500 kbps : BRP(reg)+1 = 20 		: CAN clock = 7.5 MHz
250 kbps : BRP(reg)+1 = 40 		: CAN clock = 3.75 MHz
125 kbps : BRP(reg)+1 = 80 		: CAN clock = 1.875 MHz
100 kbps : BRP(reg)+1 = 100 	: CAN clock = 1.5 MHz
50  kbps : BRP(reg)+1 = 200 	: CAN clock = 0.75 MHz

The table below shows how BRP(reg) field must be changed to achieve different bit
rates with a BT of 10, for a 80% SP:
-------------------------------------------------------------
BT = 10, TSEG1(reg) = 6, TSEG2(reg) = 1, Sampling Point = 80%
-------------------------------------------------------------
1   Mbps : BRP(reg)+1 = 15 	: CAN clock = 10 MHz
500 kbps : BRP(reg)+1 = 30 	: CAN clock = 5 MHz
250 kbps : BRP(reg)+1 = 60 	: CAN clock = 2.5 MHz
125 kbps : BRP(reg)+1 = 120	: CAN clock = 1.25 MHz
100 kbps : BRP(reg)+1 = 150 : CAN clock = 1 MHz
50  kbps : BRP(reg)+1 = 300 : CAN clock = 0.5 MHz

The table below shows how to achieve different sampling points with a BT of 15:
---------------------------------------------------------------------
Achieving desired SP by changing TSEG1(reg) & TSEG2(reg) with BT = 15
---------------------------------------------------------------------

TSEG1(reg) = 10, TSEG2(reg) = 2, SP = 80%
TSEG1(reg) = 9, TSEG2(reg) = 3, SP = 73%
TSEG1(reg) = 8, TSEG2(reg) = 4, SP = 66%
TSEG1(reg) = 7, TSEG2(reg) = 5, SP = 60%

Note: BRP(reg), TSEG1(reg) & TSEG2(reg) indicate the actual value that is written
 into the bit fields of the CAN control registers. These values are increased by 1
 by the CAN module when these registers are accessed.

*/

void configCAN() {


	ECanaMboxes.MBOX0.MSGID.all  = 0x18FFA000;	// Master Controller 1 100 msec status
	ECanaMboxes.MBOX1.MSGID.all  = 0x18FFA001;	// Master Controller 2 100 msec status
	ECanaMboxes.MBOX2.MSGID.all  = 0x18FFA002;	// Master Controller 3 100 msec status
	ECanaMboxes.MBOX3.MSGID.all  = 0x18FFA003;  // Master Controller 4 100 msec status

	//	Let's configure next 8 mailboxes for message reception..
	ECanaMboxes.MBOX4.MSGID.all = 0x18FFA100;
	ECanaMboxes.MBOX5.MSGID.all = 0x18FFA200;
	ECanaMboxes.MBOX6.MSGID.all = 0x18FFB000;
	ECanaMboxes.MBOX7.MSGID.all = 0x18FFB100;
	ECanaMboxes.MBOX8.MSGID.all = 0x18FFB200;
	ECanaMboxes.MBOX9.MSGID.all = 0x18FFB300;
	ECanaMboxes.MBOX10.MSGID.all = 0x18FFB400;
	ECanaMboxes.MBOX11.MSGID.all = 0x18FFB500;

	//	Transmit...
	ECanaMboxes.MBOX12.MSGID.all   = 0x18FFA3FE;		// Used for waking up modules
	ECanaMboxes.MBOX20.MSGID.all   = 0x18EA000F;		// Module voltage request

	ECanaMboxes.MBOX20.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX12.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX11.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX10.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX9.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX8.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX7.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX6.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX5.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX4.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX3.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX2.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX1.MSGID.bit.IDE = 1;
	ECanaMboxes.MBOX0.MSGID.bit.IDE = 1;

	// Specify the total number of bytes contained in data portion of each inbound/outbound message
	ECanaMboxes.MBOX0.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX1.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX2.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX3.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX4.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX5.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX6.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX7.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX8.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX9.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX10.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX11.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX12.MSGCTRL.bit.DLC = 8;
	ECanaMboxes.MBOX20.MSGCTRL.bit.DLC = 8;


	ECanaShadow.CANMD.bit.MD20 = 0;
	ECanaShadow.CANMD.bit.MD12 = 0;
	ECanaShadow.CANMD.bit.MD11 = 1;
	ECanaShadow.CANMD.bit.MD10 = 1;
	ECanaShadow.CANMD.bit.MD9 = 1;
	ECanaShadow.CANMD.bit.MD8 = 1;
	ECanaShadow.CANMD.bit.MD7 = 1;
	ECanaShadow.CANMD.bit.MD6 = 1;
	ECanaShadow.CANMD.bit.MD5 = 1;
	ECanaShadow.CANMD.bit.MD4 = 1;
	ECanaShadow.CANMD.bit.MD3 = 1;
	ECanaShadow.CANMD.bit.MD2 = 1;
	ECanaShadow.CANMD.bit.MD1 = 1;
	ECanaShadow.CANMD.bit.MD0 = 1;

	ECanaRegs.CANMD.all = ECanaShadow.CANMD.all;

	ECanaShadow.CANME.bit.ME20 = 1;	// enable mailbox 20
	ECanaShadow.CANME.bit.ME12 = 1;	// enable mailbox 12
	ECanaShadow.CANME.bit.ME11 = 1; // enable mailbox 11
	ECanaShadow.CANME.bit.ME10 = 1; // enable mailbox 10
	ECanaShadow.CANME.bit.ME9 = 1;	// enable mailbox 9
	ECanaShadow.CANME.bit.ME8 = 1;	// enable mailbox 8
	ECanaShadow.CANME.bit.ME7 = 1; 	// enable mailbox 7
	ECanaShadow.CANME.bit.ME6 = 1;	// enable mailbox 6
	ECanaShadow.CANME.bit.ME5 = 1;	// enable mailbox 5
	ECanaShadow.CANME.bit.ME4 = 1;	// enable mailbox 4
	ECanaShadow.CANME.bit.ME3 = 1;	// enable mailbox 3
	ECanaShadow.CANME.bit.ME2 = 1;	// enable mailbox 2
	ECanaShadow.CANME.bit.ME1 = 1;	// enable mailbox 1
	ECanaShadow.CANME.bit.ME0 = 1; 	// enable mailbox 0

	ECanaRegs.CANME.all = ECanaShadow.CANME.all;

//	InitUART(TOUCH_CH,TOUCH_BAUD);
}

void wakeUpMCs() {

	ECanaMboxes.MBOX12.MDL.word.HI_WORD = 0x10FF & 0xFFFF;
	ECanaMboxes.MBOX12.MDL.word.LOW_WORD = 0xFFFF & 0xFFFF;
	ECanaMboxes.MBOX12.MDH.word.HI_WORD = 0xFFFF & 0xFFFF;
	ECanaMboxes.MBOX12.MDH.word.LOW_WORD = 0xFFFF & 0xFFFF;

	markTxMailboxHandled(12);

	setTRSforMailbox(12);

}

void sleepMCs()
{

	ECanaMboxes.MBOX12.MDL.word.HI_WORD = 0x00FF & 0xFFFF;
	ECanaMboxes.MBOX12.MDL.word.LOW_WORD = 0xFFFF & 0xFFFF;
	ECanaMboxes.MBOX12.MDH.word.HI_WORD = 0xFFFF & 0xFFFF;
	ECanaMboxes.MBOX12.MDH.word.LOW_WORD = 0xFFFF & 0xFFFF;

	markTxMailboxHandled(12);

	setTRSforMailbox(12);

}

void resetAlarms()
{
	ECanaMboxes.MBOX12.MDL.word.HI_WORD = 0x11FF & 0xFFFF;
	ECanaMboxes.MBOX12.MDL.word.LOW_WORD = 0xFFFF & 0xFFFF;
	ECanaMboxes.MBOX12.MDH.word.HI_WORD = 0xFFFF & 0xFFFF;
	ECanaMboxes.MBOX12.MDH.word.LOW_WORD = 0xFFFF & 0xFFFF;

	markTxMailboxHandled(12);

	setTRSforMailbox(12);
}

