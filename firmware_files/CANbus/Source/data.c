#include <DSP281x_Device.h>		// DSP281x Headerfile Include File

#include <string.h>
#include "common.h"
#include "data.h"



// this is the configuration data
#pragma DATA_SECTION(conf_data, "l1ram")
volatile pconf_t conf_data;





// set the conf struct to default values
void conf_default()
{
	int i, j, k;				// channel, point, sensor

	conf_data.usn = 0;			// serial number to 0
	memcpy((void*) conf_data.uname, "Undefined", 10);

	//conf_data.rxdir = SDIR_ENET;		// serial port direction, Ethernet
	conf_data.rxdir = SDIR_RS232;		// serial port direction, USB
	//conf_data.rxdir = SDIR_USB;		// serial port direction, USB
	conf_data.baud = 4;			// baud code, 115200

	conf_data.tagiden = 1;		// tagid is not on
	conf_data.tarepersist = 0;		// tare persist turn off

	conf_data.filter = MAF_MAX;
	conf_data.diffwin = ADCDIFF;

	for (i = 0; i < CHS_MAX; i++) {
		conf_data.ch[i].ci = i;		// default to 1st sensor

		conf_data.ch[i].bslope = 6.97966E-07;

		conf_data.ch[i].tcx = 0;		// default linear
		conf_data.ch[i].tcy = 0;
		conf_data.ch[i].tcz = 1;
	}

	for (k = 0; k < SENSPCH; k++) {

		// serial number
		for (j = 0; j < sizeof(conf_data.sensor[k].ssn); j++) {
			conf_data.sensor[k].ssn[j] = 0;
		}
		// sensor name (label)
		for (j = 0; j < sizeof(conf_data.sensor[k].slbl); j++) {
			conf_data.sensor[k].slbl[j] = 0;
		}
		// tagid
		conf_data.sensor[k].tagid = 0;

		conf_data.sensor[k].method = MD_RUN_MVV;
		conf_data.sensor[k].date = 0;

		conf_data.sensor[k].range = 6.0;

		conf_data.sensor[k].unit = UNIT_LB;
		conf_data.sensor[k].ounit = UNIT_LB;
		conf_data.sensor[k].ufactor = 1;

		conf_data.sensor[k].points = 11;
		for (j = 0; j < PNT_MAX; j++) {
			conf_data.sensor[k].mass[j] = (2 * j + 1
					- conf_data.sensor[k].points)
					* (int) (conf_data.sensor[k].range
							/ conf_data.sensor[k].points);
			conf_data.sensor[k].adc[j] =
					(2 * j + 1 - conf_data.sensor[k].points) * 0x00800000
							/ conf_data.sensor[k].points;

			if (j < PNT_MAX - 1) {
				conf_data.sensor[k].slope[j] = 1;
				conf_data.sensor[k].intercept[j] = 0.004198519;
			}
		}

		conf_data.sensor[k].shunt = 1.50464;
		conf_data.sensor[k].base = conf_data.sensor[k].range;

		conf_data.sensor[k].tare = 0;

		conf_data.sensor[k].dacgain = 1;
		conf_data.sensor[k].dacoff = 0;

		conf_data.sensor[k].ch = 0x03 & k;
	}

	for (i = 0; i < VFD_MAX; i++) {
		conf_data.vfd[i].what = VFD_LOAD;
		conf_data.vfd[i].ch = i;
		conf_data.vfd[i].adec = 5;
	}

	for (i = 0; i < DAC_MAX; i++) {
		conf_data.dac[i].what = VFD_LOAD;
		conf_data.dac[i].ch = i;

		conf_data.dac[i].dslopep = 3253.75;	// default to 10v to 0x8000
		conf_data.dac[i].dslopen = 3253.75;	// default to 10v to 0x8000
		conf_data.dac[i].dint = 32537.5;	// no offset

		// TODO: add gain and offset here for position and velocity
		conf_data.dac[i].gain = 1;
		conf_data.dac[i].offset = 0;
	}

	for (i = 0; i < LIM_MAX; i++) {
		conf_data.lim[i].what = VFD_LOAD;
		conf_data.lim[i].ch = i;

		conf_data.lim[i].limit = 0;
		conf_data.lim[i].limits = 0;
		conf_data.lim[i].limitr = 0;
	}

	conf_data.velfilter = VEL_MAX;		// max 1024
	for (i = 0; i < ENC_MAX; i++) {
		conf_data.cntperin[i] = 5120;		//512 * 10;
	}

	conf_data.magic = MAGICWORD;
  
}




// Units names
const char* UNITS[] =
  {
    "LB",			// 0
    "KG",			// 1
    "IN",			// 2
    "CM",			// 3
    "MM",			// 4
    "PS",			// 5
    "NM",			// 6
    "% ",			// 7
    "MV",			// 8
    "--","--","--",		// 9,a,b
    "--","--","--","--"		// c,d,e,f
  };



// calibration method names
const char* METHOD[] = 
  {
    "UNCAL",
    "MV/V ",
    "MASS ",
    "SHUNT"
  };


// VFD dispaly name
const char* LPV[] = 
  {
    "LOAD",
    "PEAK",
    "VALL",
    "POS",
    "VEL",
    "LIMIT",
    "TEMP",
    "VOLT"
  };


const char* INTERFACE[] = 
  {
    "RS232",
    "RS485",
    "ETHERNET",
    "USB"
  };


// baudrate values
const Uint32 BAUD[] = 
  {
    9600L,			// 0
    19200L,			// 1
    38400L,			// 2
    57600L,			// 3
    115200L,			// 4
    230400L,			// 5
    460800L,			// 6
    921600L			// 7
  };


const Uint16 BITMAP[] = 
  {
    BM_LD_CH1,
    BM_LD_CH2,
    BM_LD_CH3,
    BM_LD_CH4,
    BM_PS_CH1,
    BM_PS_CH2,
    BM_VL_CH1,
    BM_VL_CH2
  };




//==============================================================================
// Data buffer

#pragma DATA_SECTION(prodData, "bigbuffer")
adcwt_t prodData[BUFFSIZE];


volatile Uint16 prod_head;			// big buffer index head
volatile Uint16 prod_tail;			// big buffer index tail
volatile Uint32 prod_avail;			// data set available in big buffer


// init or reset the buffer
void prod_init()
{
  prod_head = 0;
  prod_tail = 0;
  prod_avail = 0;
}


#pragma CODE_SECTION(prod_add, "secureRamFuncs")
// copy the new dataset to the big buffer
void prod_add( adcwt_t* newdata )
{
  
  memcpy( (void*)&prodData[prod_head], (void*)newdata, sizeof(adcwt_t) );
  
  prod_head++;
  if( prod_head >= BUFFSIZE )
  {
    prod_head = 0;
  }
  
  if( prod_avail < BUFFSIZE )
  {
    prod_avail++;			// one more dataset added
  }
  else
  {
    prod_tail++;			// overwrite old data set
    if( prod_tail >= BUFFSIZE )
    {
      prod_tail = 0;
    }
  }
}



// get the number of avaliable data in the big buffer
Uint32 prod_getavail()
{
  return prod_avail;
}


// get an point to the next available data set from the big buffer
adcwt_t *prod_getnext()
{
  adcwt_t *cdata;
  
  if( prod_avail <= 0 )
  {
    return 0;
  }
  
  cdata = &prodData[prod_tail];
  
  prod_tail++;
  if( prod_tail >= BUFFSIZE )
  {
    prod_tail = 0;
  }
  prod_avail--;
  
  return cdata;
}



#define EXMEMSTART	(void*)0x00080000
#define EXMEMLENGTH	0x00100000
#define EXMEMTESTS	8
void* bigbufftest()
{
  adcwt_t t;
  int i;
  Uint32 l;
  void* addr;
  
  for( i = 0; i < CHS_MAX; i++ )
  {
    t.adw[i] = 20012.1 + i;
  }
  for( i = 0; i < ENC_MAX; i++ )
  {
    t.pos[i] = 2001.1 + i;
    t.vel[i] = 201.1 + i;
  }

  for( i = 0; i < EXMEMTESTS; i++ )
  {
    
    addr = EXMEMSTART;
    for( l = 0; l < (EXMEMLENGTH/sizeof(adcwt_t)); l++ )
    {
      memcpy( addr, (void*)&t, sizeof(adcwt_t) );
      addr = (void*)((Uint32)addr + sizeof(adcwt_t));
    }

    addr = EXMEMSTART;
    for( l = 0; l < (EXMEMLENGTH/sizeof(adcwt_t)); l++ )
    {
      if( memcmp( addr, (void*)&t, sizeof(adcwt_t) ) )
      {
	return addr;
      }
      addr = (void*)((Uint32)addr + sizeof(adcwt_t));
    }
  }
  return 0;
}
