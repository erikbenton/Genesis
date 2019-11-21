#include <DSP281x_Device.h>		// DSP281x Headerfile Include File
#include <string.h>

#include "system.h"

void sys_init()
{
  volatile Uint16 i;			// General purpose Uint16
  volatile int16 dummy;			// General purpose volatile int16
  
  EALLOW;
  

  /*** Memory Protection Configuration ***/
  DevEmuRegs.PROTSTART = 0x0100;		// Write default value to protection start register
  DevEmuRegs.PROTRANGE = 0x00FF;		// Write default value to protection range register
  
  /*** Unlock the Code Security Module if CSM not in use ***/
  /* Unlocking the CSM will allow code running from non-secure memory
     to access code and data in secure memory.  One would only want to
     unsecure the CSM if code security were not desired, and therefore
     the CSM is not in use (otherwise, unlocking the CSM will compromise
     the security of user code).  If the CSM is not in use, the best
     thing to do is leave the password locations programmed to 0xFFFF,
     which is the flash ERASED state.  When all passwords are 0xFFFF,
     all that is required to unlock the CSM are dummy reads of the
     PWL locations.
  */
  dummy = CsmPwl.PSWD0;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD1;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD2;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD3;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD4;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD5;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD6;				// Dummy read of PWL locations
  dummy = CsmPwl.PSWD7;				// Dummy read of PWL locations
  
  /*** Disable the Watchdog Timer ***/
  SysCtrlRegs.WDCR = 0x00E8;
  /*
    bit 15-8      0's:    reserved
    bit 7         1:      WDFLAG, write 1 to clear
    bit 6         1:      WDDIS, 1=disable WD
    bit 5-3       101:    WDCHK, WD check bits, always write as 101b
    bit 2-0       000:    WDPS, WD prescale bits, 000: WDCLK=OSCCLK/512/1
  */
  
  /* System and Control Register */
  SysCtrlRegs.SCSR = 0x0000;
  /*
    bit 15-3      0's:    reserved
    bit 2         0:      WDINTS, WD interrupt status bit (read-only)
    bit 1         0:      WDENINT, 0=WD causes reset, 1=WD causes WDINT
    bit 0         0:      WDOVERRIDE, write 1 to disable disabling of the WD (clear-only)
  */
  
  /*** Configure the PLL ***/
  /* Note: The DSP/BIOS configuration tool can also be used to intialize the PLL
     instead of doing the initialization here.
  */
  SysCtrlRegs.PLLCR.all = 0x000A;		// PLLx5
  
  /* Optionally wait at least 2^17 = 131072 cycles for the PLL to lock.  Prior to lock,
     the CPU runs off CLKIN.
  */
  for( i = 0; i < 510; i++ )
  {
    asm( " RPT #255 || NOP" );			// 257 cycles
    SysCtrlRegs.WDKEY = 0x0055;			// Service the watchdog while waiting
    SysCtrlRegs.WDKEY = 0x00AA;			//   in case the user enabled it.
  }
  
  
  /*** Configure the clocks ***/
  SysCtrlRegs.HISPCP.all = 0x0001;		// HISPCLK = SYSCLKOUT/2, (75MHz)
  SysCtrlRegs.LOSPCP.all = 0x0002;		// LOSPCLK = SYSCLKOUT/4, (37.5MHz)
  
  // Peripheral clock enables set for the selected peripherals
  SysCtrlRegs.PCLKCR.bit.ECANENCLK = 0;		// SYSCLK to CAN enabled
  SysCtrlRegs.PCLKCR.bit.MCBSPENCLK = 1;	// LSPCLK to McBSP enabled
  SysCtrlRegs.PCLKCR.bit.SCIBENCLK = 0;		// LSPCLK to SCIB enabled
  SysCtrlRegs.PCLKCR.bit.SCIAENCLK = 1;		// LSPCLK to SCIA enabled
  SysCtrlRegs.PCLKCR.bit.SPIENCLK = 1;		// LSPCLK to SPI enabled
  SysCtrlRegs.PCLKCR.bit.ADCENCLK = 0;		// HSPCLK to ADC enabled
  SysCtrlRegs.PCLKCR.bit.EVBENCLK = 1;		// HSPCLK to EVB enabled
  SysCtrlRegs.PCLKCR.bit.EVAENCLK = 1;		// HSPCLK to EVA enabled
  SysCtrlRegs.PCLKCR.bit.ECANENCLK = 1;		// HSPCLK to CAN enabled

  /*** Configure the low-power modes ***/
  SysCtrlRegs.LPMCR0.all = 0x00FC;		// LPMCR0 set to default value
  SysCtrlRegs.LPMCR1.all = 0x0000;		// LPMCR1 set to default value
  
  EDIS;
  
  // init the XINTF
  // use a call to satisfy the requirement to flush the CPU pipeline
  xintf_init();
  
}



void xintf_init()
{

  // All Zones---------------------------------
  // XintfRegs.XINTCNF2.all=0x00000003;
  
  // Timing for all zones based on XTIMCLK = SYSCLKOUT (150MHz)
  XintfRegs.XINTCNF2.bit.XTIMCLK = 0;
  
  // XCLKOUT is enabled
  XintfRegs.XINTCNF2.bit.CLKOFF = 0;
  
  // XCLKOUT = XTIMCLK / 2 (75MHz)
  XintfRegs.XINTCNF2.bit.CLKMODE = 1;
  
  // Make sure write buffer is empty before configuring buffering depth
  while( XintfRegs.XINTCNF2.bit.WLEVEL );	// poll the WLEVEL bit
  
  // Buffer up to 2 writes
  XintfRegs.XINTCNF2.bit.WRBUFF = 2;
  
  
  
  /*** XBANK Register ***/
  // Assume Zone 1 is slow, so add additional BCYC cycles whenever
  // switching from Zone 7 to another Zone.  This will help avoid bus contention.
  XintfRegs.XBANK.bit.BCYC = 7;			// Add 7 cycles
  XintfRegs.XBANK.bit.BANK = 1;			// select zone 7



  
  // Zone 0 (0x0200-0x03ff)-------------------------------
  // Lead must always be 1 or greater
  
  // Zone write timing
  XintfRegs.XTIMING0.bit.XWRLEAD = 1;
  XintfRegs.XTIMING0.bit.XWRACTIVE = 3;
  XintfRegs.XTIMING0.bit.XWRTRAIL = 0;
  
  // Zone read timing
  XintfRegs.XTIMING0.bit.XRDLEAD = 1;
  XintfRegs.XTIMING0.bit.XRDACTIVE = 3;
  XintfRegs.XTIMING0.bit.XRDTRAIL = 0;
  
  // do not double all Zone read/write lead/active/trail timing 
  XintfRegs.XTIMING0.bit.X2TIMING = 0;
  
  // Zone will not sample READY 
  XintfRegs.XTIMING0.bit.USEREADY = 0;
  XintfRegs.XTIMING0.bit.READYMODE = 0;



  
  // Zone 1 (0x0400-0x05ff)-------------------------------
  // Lead must always be 1 or greater
  
  // Zone write timing
  XintfRegs.XTIMING1.bit.XWRLEAD = 3;
  XintfRegs.XTIMING1.bit.XWRACTIVE = 7;
  XintfRegs.XTIMING1.bit.XWRTRAIL = 0;
  
  // Zone read timing
  XintfRegs.XTIMING1.bit.XRDLEAD = 3;
  XintfRegs.XTIMING1.bit.XRDACTIVE = 7;
  XintfRegs.XTIMING1.bit.XRDTRAIL = 0;
  
  // do not double all Zone read/write lead/active/trail timing 
  XintfRegs.XTIMING1.bit.X2TIMING = 0;
  
  // Zone will not sample READY 
  XintfRegs.XTIMING1.bit.USEREADY = 0;
  XintfRegs.XTIMING1.bit.READYMODE = 0;
  
  
  

  // Zone 2 (0x00080000-0x000fffff)---------------------------
  // Lead must always be 1 or greater
  
  // Zone write timing
  XintfRegs.XTIMING2.bit.XWRLEAD = 2;
  XintfRegs.XTIMING2.bit.XWRACTIVE = 4;
  XintfRegs.XTIMING2.bit.XWRTRAIL = 1;
  
  // Zone read timing
  XintfRegs.XTIMING2.bit.XRDLEAD = 2;
  XintfRegs.XTIMING2.bit.XRDACTIVE = 4;
  XintfRegs.XTIMING2.bit.XRDTRAIL = 1;
  
  // do not double all Zone read/write lead/active/trail timing 
  XintfRegs.XTIMING2.bit.X2TIMING = 0;
  
  // Zone will not sample READY 
  XintfRegs.XTIMING2.bit.USEREADY = 0;
  XintfRegs.XTIMING2.bit.READYMODE = 0;  
  

  // zone 6 (0x00100000-0x0017ffff)------------------------
  // Size must be 1,1 - other values are reserved
  // XintfRegs.XTIMING6.bit.XSIZE = 3;
  
  XintfRegs.XTIMING6.bit.XWRLEAD = 2;
  XintfRegs.XTIMING6.bit.XWRACTIVE = 4;
  XintfRegs.XTIMING6.bit.XWRTRAIL = 1;
  
  // Zone read timing
  XintfRegs.XTIMING6.bit.XRDLEAD = 2;
  XintfRegs.XTIMING6.bit.XRDACTIVE = 4;
  XintfRegs.XTIMING6.bit.XRDTRAIL = 1;
  
  // do not double all Zone read/write lead/active/trail timing 
  XintfRegs.XTIMING6.bit.X2TIMING = 0;
  
  // Zone will not sample READY 
  XintfRegs.XTIMING6.bit.USEREADY = 0;
  XintfRegs.XTIMING6.bit.READYMODE = 0;  
  
  /*
    XintfRegs.XTIMING2.all=	0x00030408;
    XintfRegs.XTIMING6.all=	0x00030408;
  */
  
  //Force a pipeline flush to ensure that the write to 
  //the last register configured occurs before returning.  
  asm(" RPT #8 || NOP");

}




/**********************************************************************
 * Function: flash_init()
 * Description: Initializes the F281x flash timing registers.
 * Notes:
 *  1) This function MUST be executed out of RAM.  Executing it out of
 *     OTP/FLASH will produce unpredictable results.
 *  2) The flash registers are code security module protected.  Therefore,
 *     you must either run this function from L0/L1 RAM, or you must
 *     first unlock the CSM.  Note that unlocking the CSM as part of
 *     the program flow can compromise the code security.
 *  3) The latest datasheet for the particular device of interest should
 *     be consulted to confirm the flash timing specifications.
 **********************************************************************/


#pragma CODE_SECTION(flash_init, "secureRamFuncs")
void flash_init()
{
  EALLOW;					// Enable EALLOW protected register access
  
  FlashRegs.FPWR.bit.PWR = 3;			// Pump and bank set to active mode
  FlashRegs.FSTATUS.bit.V3STAT = 1;		// Clear the 3VSTAT bit
  FlashRegs.FSTDBYWAIT.bit.STDBYWAIT = 0x01FF;	// Sleep to standby transition cycles
  FlashRegs.FACTIVEWAIT.bit.ACTIVEWAIT = 0x01FF;// Standby to active transition cycles
  FlashRegs.FBANKWAIT.bit.RANDWAIT = 3;		// Random access waitstates
  FlashRegs.FBANKWAIT.bit.PAGEWAIT = 3;		// Paged access waitstates
  FlashRegs.FOTPWAIT.bit.OTPWAIT = 8;		// OTP waitstates
  FlashRegs.FOPT.bit.ENPIPE = 1;		// Enable the flash pipeline
  
  EDIS;						// Disable EALLOW protected register access
  
  // Force a complete pipeline flush to ensure that the write to the last register
  // configured occurs before returning.  Safest thing is to wait 8 full cycles
  asm(" RPT #7 || NOP");
}


