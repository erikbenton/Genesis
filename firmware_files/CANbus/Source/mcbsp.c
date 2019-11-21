#include "DSP281x_Device.h"
#include "common.h"


// LOSPCLK = SYSCLKOUT/4, (37.5MHz)

void mcbsp_init( void )
{

  // Disable all DAC Chip Selects
  GpioDataRegs.GPBSET.all = 0xf000;		// DAC_CSs
  GpioDataRegs.GPASET.bit.GPIOA11 = 1;		// LDAC
  
  // Disable FIFOs
  /*
  McbspaRegs.MFFTX.all = 0x0000;
  McbspaRegs.MFFRX.all = 0x001f;
  McbspaRegs.MFFCT.all = 0x0000;
  McbspaRegs.MFFINT.all = 0x0000;
  McbspaRegs.MFFST.all = 0x0000;
  McbspaRegs.MFFTX.bit.MFFENA = 1;		// Enable FIFO
  McbspaRegs.MFFTX.bit.TXFIFO_RESET = 1;	// Enable Transmit channel
  McbspaRegs.MFFRX.bit.RXFIFO_RESET = 0;	// Disable Receive channel
  */

  // McBSP register settings in SPI master mode
  McbspaRegs.SPCR2.all = 0x0000;		// Reset FS generator, sample rate generator & transmitter
  McbspaRegs.SPCR1.all = 0x0000;		// Reset Receiver, Right justify word, Digital loopback dis.
  McbspaRegs.PCR.all = 0x0f08;			//(CLKXM=CLKRM=FSXM=FSRM= 1, FSXP = 1)
  
  McbspaRegs.SPCR1.bit.DLB = 0;
  McbspaRegs.SPCR1.bit.CLKSTP = 2;		// Together with CLKXP/CLKRP determines clocking scheme
  McbspaRegs.PCR.bit.CLKXP = 1;			// CPOL = 0, CPHA = 0 rising edge no delay
  McbspaRegs.PCR.bit.CLKRP = 0;
  
  //McbspaRegs.RCR2.bit.RDATDLY = 1;		// FSX setup time 1 in master mode. 0 for slave mode (Receive)
  //McbspaRegs.RCR1.bit.RWDLEN1 = 2;		// 16-bit word
  
  McbspaRegs.XCR2.bit.XDATDLY = 0;		// FSX setup time 1 in master mode. 0 for slave mode (Transmit)
  McbspaRegs.XCR1.bit.XWDLEN1 = 2;		// 16-bit word
  
  McbspaRegs.SRGR2.all = 0x2000;		// CLKSM=1, FPER = 1 CLKG periods
  McbspaRegs.SRGR1.all = 0x0003;		// Frame Width = 1 CLKG period, CLKGDV=4
  
  McbspaRegs.SPCR2.bit.GRST = 1;		// Enable the sample rate generator
  
  delay_us( 10 );				// Wait at least 2 SRG clock cycles
  
  McbspaRegs.SPCR2.bit.XRST = 1;		// Release TX from Reset
  //McbspaRegs.SPCR1.bit.RRST = 1;		// Release RX from Reset
  McbspaRegs.SPCR2.bit.FRST = 1;		// Frame Sync Generator reset
}




// send a word "d" to channel (index) "ch", ch>=4 for all channels
void mcbsp_xmit( Uint16 d, int ch )
{
  Uint16 mask;

  // channel 1  2  3  4
  // bit    12 13 14 15
  if( ch > 3 )
  {
    mask = 0xf000;
  }
  else
  {
    mask = 0x1000<<ch;
  }
  
  GpioDataRegs.GPBCLEAR.all = mask;		// set DAC_CS
  
  McbspaRegs.DXR1.all = d;			// send the word
  
  delay_us( 2 );
  
  GpioDataRegs.GPBSET.all = mask; //0xf000;		// reset DAC_CS
}



// put a negative pulse to the LADC line to latch the new DAC value
void latch_dac()
{
  GpioDataRegs.GPACLEAR.bit.GPIOA11 = 1;	// LDAC
  GpioDataRegs.GPACLEAR.bit.GPIOA11 = 1;	// LDAC, this gives 80ns
  // LDAC pulse, min 50ns
  GpioDataRegs.GPASET.bit.GPIOA11 = 1;		// LDAC
}
