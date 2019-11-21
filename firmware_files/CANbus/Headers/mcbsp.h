#ifndef MCBSP_HEADER
#define MCBSP_HEADER

void mcbsp_init( void );

// send a word "d" to channel (index) "ch", ch>=4 for all channels
void mcbsp_xmit( unsigned int d, int ch  );

// put a negative pulse to the LADC line to latch the new DAC value
void latch_dac();

#endif
