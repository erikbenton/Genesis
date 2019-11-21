#include "qep.h"
#include "DSP281x_Device.h"

void qep_init( void )
{
  
  // Initalize EVA Timer2 
  EvaRegs.T2PR = 0xFFFF;       // Timer2 period
  EvaRegs.T2CMPR = 0x3C00;     // Timer2 compare

  
  // Initalize EVA Timer4 
  EvbRegs.T4PR = 0xFFFF;
  EvbRegs.T4CMPR = 0x3C00;


  EvaRegs.T2CNT = 0x0000;      // reset Timer2 counter
  EvbRegs.T4CNT = 0x0000;
  
  // FREE, SOFT 10 = Operation is not affected by emulation suspend
  // TMODE 11 = directional up/down
  // TPS 000 = prescaler x1
  // Timer enable
  // TCLKS 11 =  QEP circuit
  // TCLD 00 = reload When counter is 0
  // TECMPR 0 = Timer compare disable
  EvaRegs.T2CON.all = 0x9870;
  EvbRegs.T4CON.all = 0x9870;
  
}


int qep_getCountA( void )
{
  return EvaRegs.T2CNT;
}


void qep_rstCountA( void )
{
  EvaRegs.T2CNT = 0;
}



int qep_getCountB( void )
{
  return EvbRegs.T4CNT;
}


void qep_rstCountB( void )
{
  EvbRegs.T4CNT = 0;
}
