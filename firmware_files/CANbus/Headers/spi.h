#ifndef SPI_HEADER
#define SPI_HEADER

#include "DSP281x_Device.h"

void spi_init();
void spi_xmit( Uint16 d );
Uint16 xpi_xmit2(Uint16 addr, Uint16 data);
long xpi_adcdataread(Uint16 addr);
Uint16 spi_recv();

#endif
