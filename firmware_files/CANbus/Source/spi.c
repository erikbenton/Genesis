#include "DSP281x_Device.h"
#include "spi.h"

void spi_init() {
	// Initialize SPI FIFO registers
	//SpiaRegs.SPIFFTX.all = 0xE040;
	//SpiaRegs.SPIFFRX.all = 0x204f;
	//SpiaRegs.SPIFFCT.all = 0x0000;

	//SpiaRegs.SPICCR.all = 0x000F;			// Reset, rising edge out, falling edge in 16-bit chars
	SpiaRegs.SPICCR.all = 0x0047;// Reset, falling edge out, rising edge in, 8-bit chars

	SpiaRegs.SPICTL.all = 0x0006;// normal phase (no delay), Enable master mode,
	// enable (TX)TALK, and SPI int disabled.
	SpiaRegs.SPIBRR = 0x0003;	// LSPCLK/(SPIBRR+1), Max 9.375Mhz (37.5MHz/4)

	//SpiaRegs.SPICCR.all = 0x009F;			// Relinquish SPI from Reset
	SpiaRegs.SPICCR.all = 0x00C7;			// Relinquish SPI from Reset

	SpiaRegs.SPIPRI.bit.FREE = 1;	// Set so breakpoints don't disturb xmission
}

#define SPITIMEOUT 10

Uint16 xpi_xmit2(Uint16 addr, Uint16 data) {
	Uint16 d;
	volatile int timeout;

	GpioDataRegs.GPBDAT.bit.GPIOB4 = 0;		// A1CSn
	SpiaRegs.SPITXBUF = (Uint16) addr << 8;		// 8 bits, left aligned
	timeout = 0;
	while (!SpiaRegs.SPISTS.bit.INT_FLAG && !(timeout > SPITIMEOUT)) {
		timeout++;
	}		// check for data available
	d = SpiaRegs.SPIRXBUF;						// read out dumb data
	SpiaRegs.SPITXBUF = (Uint16) data << 8;		// 8 bits, left aligned
	timeout = 0;
	while (!SpiaRegs.SPISTS.bit.INT_FLAG && !(timeout > SPITIMEOUT)) {
		timeout++;
	}		// check for data available
	d = SpiaRegs.SPIRXBUF;						// read out register data

	GpioDataRegs.GPBDAT.bit.GPIOB4 = 1;		// A1CSn

	return d;
}

long xpi_adcdataread(Uint16 addr) {
	volatile long d1, d2, d3, res;
	volatile int timeout;

	GpioDataRegs.GPBDAT.bit.GPIOB4 = 0;		// A1CSn
	SpiaRegs.SPITXBUF = (Uint16) addr << 8;		// 8 bits, left aligned
	timeout = 0;
	while (!SpiaRegs.SPISTS.bit.INT_FLAG && !(timeout > SPITIMEOUT)) {
		timeout++;
	}		// check for data available
	d1 = SpiaRegs.SPIRXBUF;						// read out dumb data

	SpiaRegs.SPITXBUF = 0x00;					// 8 bits, left aligned
	timeout = 0;
	while (!SpiaRegs.SPISTS.bit.INT_FLAG && !(timeout > SPITIMEOUT)) {
		timeout++;
	}		// check for data available
	d1 = SpiaRegs.SPIRXBUF;						// read out register data

	SpiaRegs.SPITXBUF = 0x00;					// 8 bits, left aligned
	timeout = 0;
	while (!SpiaRegs.SPISTS.bit.INT_FLAG && !(timeout > SPITIMEOUT)) {
		timeout++;
	}		// check for data available
	d2 = SpiaRegs.SPIRXBUF;						// read out register data

	SpiaRegs.SPITXBUF = 0x00;					// 8 bits, left aligned
	timeout = 0;
	while (!SpiaRegs.SPISTS.bit.INT_FLAG && !(timeout > SPITIMEOUT)) {
		timeout++;
	}		// check for data available
	d3 = SpiaRegs.SPIRXBUF;						// read out register data

	if (d1 & 0x80) {
		res = d3 + (d2 << 8) + (d1 << 16) + (0xFF000000);
	} else {
		res = d3 + (d2 << 8) + (d1 << 16);
	}
	GpioDataRegs.GPBDAT.bit.GPIOB4 = 1;		// A1CSn

	return res;

}

void spi_xmit(Uint16 d) {
	SpiaRegs.SPITXBUF = (Uint16) d << 8;		// 8 bits, left aligned

	while (!SpiaRegs.SPISTS.bit.INT_FLAG)
		;	// check for data available
	d = SpiaRegs.SPIRXBUF;			// read out dumb data
}

Uint16 spi_recv() {
	SpiaRegs.SPITXBUF = 0x0000;			// send dumb data 0x0000

	while (!SpiaRegs.SPISTS.bit.INT_FLAG)
		;	// check for data available
	return (Uint16) (0xff & SpiaRegs.SPIRXBUF);	// lower 8 bits
}
