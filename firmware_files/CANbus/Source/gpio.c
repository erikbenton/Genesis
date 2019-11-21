#include "DSP281x_Device.h"     // DSP281x Headerfile Include File


/**********************************************************************
 * Function: gpio_init()
 *
 * Description: Initializes the shared GPIO pins on the F281x.
 *
 * MUX bits:	0: select GPIO function
 *		1: select periph function
 * DIR bits:	0: input
 *		1: output
 **********************************************************************/
void gpio_init()
{
  EALLOW;					// Enable EALLOW protected register access
  
  /*** Group A pins ***/
  GpioMuxRegs.GPAQUAL.all=0x0000;		// Input qualifier disabled

  GpioMuxRegs.GPAMUX.bit.C3TRIP_GPIOA15   = 0;	// GREEN1 (out)
  GpioMuxRegs.GPADIR.bit.GPIOA15	= 1;
  GpioMuxRegs.GPAMUX.bit.C2TRIP_GPIOA14   = 0;	// RED1 (out)
  GpioMuxRegs.GPADIR.bit.GPIOA14	= 1;
  GpioMuxRegs.GPAMUX.bit.C1TRIP_GPIOA13   = 0;	// TAG2_RX (in)
  GpioMuxRegs.GPADIR.bit.GPIOA13	= 0;
  GpioMuxRegs.GPAMUX.bit.TCLKINA_GPIOA12  = 0;	// TAG1_RX (in)
  GpioMuxRegs.GPADIR.bit.GPIOA12	= 0;
  GpioMuxRegs.GPAMUX.bit.TDIRA_GPIOA11    = 0;	// LDAC (out)
  GpioMuxRegs.GPADIR.bit.GPIOA11	= 1;
  GpioMuxRegs.GPAMUX.bit.CAP3QI1_GPIOA10  = 1;	// BCHIX (p) (not used)
  GpioMuxRegs.GPADIR.bit.GPIOA10	= 0;
  GpioMuxRegs.GPAMUX.bit.CAP2Q2_GPIOA9    = 1;	// BCHBX (p)
  GpioMuxRegs.GPADIR.bit.GPIOA9		= 0;
  GpioMuxRegs.GPAMUX.bit.CAP1Q1_GPIOA8    = 1;	// BCHAX (p)
  GpioMuxRegs.GPADIR.bit.GPIOA8		= 0;
  GpioMuxRegs.GPAMUX.bit.T2PWM_GPIOA7     = 0;	// Cmd/Mon (USB) (out)
  GpioMuxRegs.GPADIR.bit.GPIOA7		= 1;
  GpioMuxRegs.GPAMUX.bit.T1PWM_GPIOA6     = 0;	// SYNC_OUT (out)
  GpioMuxRegs.GPADIR.bit.GPIOA6		= 1;
  GpioMuxRegs.GPAMUX.bit.PWM6_GPIOA5      = 1;	// PWM6 (p)
  GpioMuxRegs.GPADIR.bit.GPIOA5		= 0;
  GpioMuxRegs.GPAMUX.bit.PWM5_GPIOA4      = 1;	// PWM5 (p)
  GpioMuxRegs.GPADIR.bit.GPIOA4		= 0;
  GpioMuxRegs.GPAMUX.bit.PWM4_GPIOA3      = 0;	// PWM4 (out)
  GpioMuxRegs.GPADIR.bit.GPIOA3		= 1;
  GpioMuxRegs.GPAMUX.bit.PWM3_GPIOA2      = 0;	// PWM3 (out)
  GpioMuxRegs.GPADIR.bit.GPIOA2		= 1;
  GpioMuxRegs.GPAMUX.bit.PWM2_GPIOA1      = 0;	// PWM2 (out)
  GpioMuxRegs.GPADIR.bit.GPIOA1		= 1;
  GpioDataRegs.GPADAT.bit.GPIOA1 = 1;
  GpioMuxRegs.GPAMUX.bit.PWM1_GPIOA0      = 0;	// PWM1 (out)
  GpioMuxRegs.GPADIR.bit.GPIOA0		= 1;
  GpioDataRegs.GPADAT.bit.GPIOA0 = 1;

  
  /*** Group B pins ***/
  GpioMuxRegs.GPBQUAL.all = 0x0000;		// Input qualifier disabled
  
  GpioMuxRegs.GPBMUX.bit.C6TRIP_GPIOB15   = 0;	// DAC_CS4 (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB15	= 1;
  GpioMuxRegs.GPBMUX.bit.C5TRIP_GPIOB14   = 0;	// DAC_CS3 (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB14	= 1;
  GpioMuxRegs.GPBMUX.bit.C4TRIP_GPIOB13   = 0;	// DAC_CS2 (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB13	= 1;
  GpioMuxRegs.GPBMUX.bit.TCLKINB_GPIOB12  = 0;	// DAC_CS1 (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB12	= 1;
  GpioMuxRegs.GPBMUX.bit.TDIRB_GPIOB11    = 0;	// LCD_RW (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB11	= 1;
  GpioMuxRegs.GPBMUX.bit.CAP6QI2_GPIOB10  = 1;	// BCHIY (p) (not used)
  GpioMuxRegs.GPBDIR.bit.GPIOB10	= 0;
  GpioMuxRegs.GPBMUX.bit.CAP5Q2_GPIOB9    = 1;	// BCHBY (p)
  GpioMuxRegs.GPBDIR.bit.GPIOB9		= 0;
  GpioMuxRegs.GPBMUX.bit.CAP4Q1_GPIOB8    = 1;	// BCHAY (p)
  GpioMuxRegs.GPBDIR.bit.GPIOB8		= 0;
  GpioMuxRegs.GPBMUX.bit.T4PWM_GPIOB7     = 0;	// A_SYNC (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB7		= 1;
  GpioMuxRegs.GPBMUX.bit.T3PWM_GPIOB6     = 0;	// DIG_SYNC (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB6		= 1;
  GpioMuxRegs.GPBMUX.bit.PWM12_GPIOB5     = 0;	// A0CS (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB5		= 1;
  GpioMuxRegs.GPBMUX.bit.PWM11_GPIOB4     = 0;	// A1CS (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB4		= 1;
  GpioMuxRegs.GPBMUX.bit.PWM10_GPIOB3     = 0;	// TAG_TX (out)
  GpioMuxRegs.GPBDIR.bit.GPIOB3		= 1;
  GpioMuxRegs.GPBMUX.bit.PWM9_GPIOB2      = 1;	// PWM9 (p)
  GpioMuxRegs.GPBDIR.bit.GPIOB2		= 0;
  GpioMuxRegs.GPBMUX.bit.PWM8_GPIOB1      = 1;	// PWM8 (p)
  GpioMuxRegs.GPBDIR.bit.GPIOB1		= 0;
  GpioMuxRegs.GPBMUX.bit.PWM7_GPIOB0      = 1;	// PWM7 (p)
  GpioMuxRegs.GPBDIR.bit.GPIOB0		= 0;
  
  /*** Group D pins ***/
  GpioMuxRegs.GPDQUAL.all=0x0000;		// Input qualifier disabled
  
  GpioMuxRegs.GPDMUX.bit.T4CTRIP_SOCB_GPIOD6 = 0;	// AREADY1 (in)
  GpioMuxRegs.GPDDIR.bit.GPIOD6		= 0;
  GpioMuxRegs.GPDMUX.bit.T3CTRIP_PDPB_GPIOD5 = 0;	// AREADY0 (in)
  GpioMuxRegs.GPDDIR.bit.GPIOD5		= 0;
  GpioMuxRegs.GPDMUX.bit.T2CTRIP_SOCA_GPIOD1 = 0;	// TAG4_RX (in)
  GpioMuxRegs.GPDDIR.bit.GPIOD1		= 0;
  GpioMuxRegs.GPDMUX.bit.T1CTRIP_PDPA_GPIOD0 = 0;	// TAG3_RX (in)
  GpioMuxRegs.GPDDIR.bit.GPIOD0		= 0;
  
  /*** Group E pins ***/
  GpioMuxRegs.GPEQUAL.all=0x0000;		// Input qualifier disabled
  
  GpioMuxRegs.GPEMUX.bit.XNMI_XINT13_GPIOE2  = 1;	// LOW_POWER (p)
  GpioMuxRegs.GPEDIR.bit.GPIOE2		= 0;
  GpioMuxRegs.GPEMUX.bit.XINT2_ADCSOC_GPIOE1 = 0;	// B_SYNC_IN (in)
  GpioMuxRegs.GPEDIR.bit.GPIOE1		= 0;
  GpioMuxRegs.GPEMUX.bit.XINT1_XBIO_GPIOE0   = 0;	// EXT_INT (in)
  GpioMuxRegs.GPEDIR.bit.GPIOE0		= 0;
  
  /*** Group F pins ***/
  GpioMuxRegs.GPFMUX.bit.XF_GPIOF14      = 0;	// GREEN2 (out)
  GpioMuxRegs.GPFDIR.bit.GPIOF14	= 1;
  GpioMuxRegs.GPFMUX.bit.MDRA_GPIOF13    = 0;	// RED2 (out)
  GpioMuxRegs.GPFDIR.bit.GPIOF13	= 1;
  GpioMuxRegs.GPFMUX.bit.MDXA_GPIOF12    = 1;	// DDATA (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF12	= 0;
  GpioMuxRegs.GPFMUX.bit.MFSRA_GPIOF11   = 0;	// CTS (out)
  GpioMuxRegs.GPFDIR.bit.GPIOF11	= 1;
  GpioMuxRegs.GPFMUX.bit.MFSXA_GPIOF10   = 0;	// B_RTS (in)
  GpioMuxRegs.GPFDIR.bit.GPIOF10	= 0;
  GpioMuxRegs.GPFMUX.bit.MCLKRA_GPIOF9   = 0;	// TEMP (I/O)
  GpioMuxRegs.GPFDIR.bit.GPIOF9		= 0;
  GpioMuxRegs.GPFMUX.bit.MCLKXA_GPIOF8   = 1;	// DCLK (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF8		= 0;
  GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7   = 1;	// CAN_RX (eCAN) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF7		= 0;
  GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6   = 1;	// CAN_TX (eCAN) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF6		= 0;
  GpioMuxRegs.GPFMUX.bit.SCIRXDA_GPIOF5  = 1;	// RXD0 (SCIA) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF5		= 0;
  GpioMuxRegs.GPFMUX.bit.SCITXDA_GPIOF4  = 1;	// TXD0 (SCIA) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF4		= 0;
  GpioMuxRegs.GPFMUX.bit.SPISTEA_GPIOF3  = 0;	// LCD_RS (out)
  GpioMuxRegs.GPFDIR.bit.GPIOF3		= 1;
  GpioMuxRegs.GPFMUX.bit.SPICLKA_GPIOF2  = 1;	// ACLK (SPI) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF2		= 0;
  GpioMuxRegs.GPFMUX.bit.SPISOMIA_GPIOF1 = 1;	// ADIN (SPI) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF1		= 0;
  GpioMuxRegs.GPFMUX.bit.SPISIMOA_GPIOF0 = 1;	// ADOUT (SPI) (p)
  GpioMuxRegs.GPFDIR.bit.GPIOF0		= 0;
  
  
  /*** Group G pins ***/
  GpioMuxRegs.GPGMUX.bit.SCIRXDB_GPIOG5  = 1;	// RXD1 (SCIB) (p)
  GpioMuxRegs.GPGDIR.bit.GPIOG5		= 0;
  GpioMuxRegs.GPGMUX.bit.SCITXDB_GPIOG4  = 1;	// TXD1 (SCIB) (p)
  GpioMuxRegs.GPGDIR.bit.GPIOG4		= 0;
  
  EDIS;						// Disable EALLOW protected register access
}

