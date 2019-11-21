#ifndef AD7738_CODE_HEADER
#define AD7738_CODE_HEADER

#include "data.h"

int getspeedSens();
void toggleFastDataCollect(int startstop);
int getStartStop(void);
float ad7738_getpeakload();
float ad7738_getDropTime(int k);
int get_numSensors();
void set_numSensors(int num);

// init the ad 7738 chips and also the timer0
void ad7738_init();

// rest the moving average buffs, disable interrupt in calling place
void maf_rst();


// rest the velcity filter buffs, disable interrupt in calling place
void velf_rst();


// set dac mode, mode: 0=follow load, 1=set volt
void dac_setmode( int mode );

// check raw data availablity
int ad7738_rawrdy();

// get adc raw data
adccnt_t* ad7738_getraw();

// check monitor data availablity
int ad7738_monrdy();

// clear monitor data availablity
void ad7738_monclr();

// get montor data
adcwt_t* ad7738_getmon();
float ad7738_getload();
float ad7738_getpos();

// get peak data
adcwt_t* ad7738_getpeak();

// get valley data
adcwt_t* ad7738_getvall();

// get the limit status for the channel
Uint16 ad7738_getlimitst( int ch );

// get whether the limit status has changed
int ad7738_getlimitchgd();

// set change flag
void ad7738_setlimitchgd();

// set the peak reset flag
void ad7738_resetpeak( Uint16 bm );

// set the vall reset flag
void ad7738_resetvall( Uint16 bm );

// set the tare reset flag
void ad7738_resettare( Uint16 bm );

// reset limits, ch, channel index, > CHS_MAX for all
void ad7738_resetlimit( Uint16 ch );

// set the final cal slope and intercept values according to cal parameter in flash
void ad7738_setcal();

// check if it is time to start a temperature conversion
int ad7738_tempstart();

// check if it is time to read a temperature
int ad7738_tempread();

// check if it is time to try to detect tag id
int ad7738_tagsdetect();

// set the current temperature for temperature compensation
void ad7738_settemp( double tempv );

#endif
