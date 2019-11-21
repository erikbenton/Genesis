#ifndef PRO_D_DATA_H
#define PRO_D_DATA_H

#define CHS_MAX		4		// load channel numbers

#define ENC_MAX		2		// enocder channels

#if( CHS_MAX == 2 )
#define SAMPRATE	1000		// 1k sps sampling rate
#else
#define SAMPRATE	1000		// 1k sps sampling rate
#endif

#define MON_RATE	(SAMPRATE/1)	// 1 hz
#define TEMPRATE	SAMPRATE	// rate for temperature reading
#define TAGSRATE	(SAMPRATE/4)	// rate for autoid detection


//#define CAL_SAMPLES	(10l*SAMPRATE)	// number of samples to take for avaraging for calibrations
#define CAL_SAMPLES	(10000)	// number of samples to take for avaraging for calibrations

//#define BUFFSIZE	0x00010000	// 64k (struct) x 16 word
//#define BUFFSIZE	0x00008000	// 32k (struct) x 16 word
//#define BUFFSIZE	0x0000fc00	// 63k (struct) x 16 word
//#define BUFFSIZE	0x0000f600	// 61k (struct) x 16 word
#define BUFFSIZE	10000

#define ADCDIFF		0.001		// default window ratio

//#define MAF_MAX		1024		// moving average filter max length
#define MAF_MAX		0x1000		// moving average filter max length
#define VEL_MAX		0x0400		// moving average filter max length for velocity filter
#define PNT_MAX		12		// maximum points of calibration

#define SENSPCH		20		// sensor number per channel
#define VFD_MAX		4		// VFD line numbers
#define DAC_MAX		4		// DAC channel numbers
#define LIM_MAX		4		// limits numbers

/////// Serial port direction //////////
#define SDIR_RS232	0
#define SDIR_RS485	1
#define SDIR_ENET	2
#define SDIR_USB	3


/////// VFD display selection /////////////////
#define VFD_LOAD	0		// load
#define VFD_PEAK	1		// peak
#define VFD_VALL	2		// valley
#define VFD_POSI	3		// position
#define VFD_VELO	4		// velocity
#define VFD_LIMIT	5		// limits
#define VFD_TEMP	6		// temperature
#define VFD_VOLT	7		// direct voltage


/////// Operating mode /////////////////
#define MODE_RUN	0		// normal run mode
#define MODE_CAL	1		// calibration mode
#define MODE_BCL	2		// board calibration mode
#define MODE_RES	3		// restore mode


// bitmap for tare and peak and valleys
#define BM_LD_CH1	0x0001		// load channel 1
#define BM_LD_CH2	0x0002		// load channel 2
#define BM_LD_CH3	0x0004		// load channel 3
#define BM_LD_CH4	0x0008		// load channel 4
#define BM_LD_ALL	(BM_LD_CH1|BM_LD_CH2|BM_LD_CH3|BM_LD_CH4)
#define BM_PS_CH1	0x0010		// position channel 1
#define BM_PS_CH2	0x0020		// position channel 2
#define BM_PS_ALL	(BM_PS_CH1|BM_PS_CH2)
#define BM_VL_CH1	0x0040		// velocity channel 1
#define BM_VL_CH2	0x0080		// velocity channel 1
#define BM_VL_ALL	(BM_VL_CH1|BM_VL_CH2)
#define BM_ALL		(BM_LD_ALL|BM_PS_ALL|BM_VL_ALL)


/////// Result units ///////////////////
#define UNIT_LB		0x10
#define UNIT_KG		0x11
#define UNIT_WT		0x10		// load

#define UNIT_IN		0x22
#define UNIT_CM		0x23
#define UNIT_MM		0x24
#define UNIT_LT		0x20		// length

#define UNIT_PS		0x35
#define UNIT_PR		0x30		// presure

#define UNIT_NM		0x46
#define UNIT_TQ		0x40		// torque

#define UNIT_PC		0xf7		// %
#define UNIT_MV		0xf8		// mv per volt
#define UNIT_UN		0xff		// unspecified "--"



/////// Calibration methods ////////////
#define MD_UNCALED	0x00		// not calibrated
#define MD_RUN_MVV	0x01		// mv/v calibration
#define MD_RUN_MAS	0x02		// mass calibration
#define MD_RUN_SHT	0x03		// shunt calibration
#define MD_RUN_MIN	0x00
#define MD_RUN_MAX	0x03



/////// limit bitmap ///////////////////
/*
#define LIM_ON		0x01		// bit 0, ON/OFF, 1=on
#define LIM_NC		0x02		// bit 1, NC/NO, 1=NC
#define LIM_LA		0x04		// bit 2, Latching, 1=Latching
#define LIM_HL		0x08		// bit 3, HIGH/LOW, 1=HIGH

#define LIM_ST		0x10		// bit 4, status, 1=triggered
*/

#define LIM_ON		0x80		// bit 7, ON/OFF, 1=on
#define LIM_NC		0x40		// bit 6, NC/NO, 1=NC
#define LIM_LA		0x20		// bit 5, Latching, 1=Latching

#define LIM_HL		0x02		// bit 1, HIGHER/LOWER, 1=HIGHER
#define LIM_ST		0x01		// bit 0, status, 1=triggered



/////// unit conversion factors ////////
#define LB_TO_KG	0.45359237	// 1lb = 0.45359237kg
#define IN_TO_MM	25.4		// 1in = 25.4mm



typedef struct SENSOR_CONF
{

  char		ssn[16];		// serial number for the loadcell
  char		slbl[16];		// name for display
  unsigned long long tagid;		// tagid
  
  int		method;			// cal method, 2pt, 6pt etc
  Uint32	date;			// cal date
  
  double	range;			// rated output max value
  
  int		unit;			// cal unit
  int		ounit;			// output unit
  double	ufactor;		// unit factor between cal unit & out unit
  
  int		points;			// calibration points
  
  double	mass[PNT_MAX];		// mass at each point
  long		adc[PNT_MAX];		// adc count for each point
  
  double	slope[PNT_MAX-1];	// slope for each segment
  double	intercept[PNT_MAX-1];	// intercept for each segment
  
  double	shunt;			// shunt value reading during calibration
  double	base;			// percent display base
  
  double	tare;			// remembered tare offset

  double	dacgain;		// dac gain (scale)
  double	dacoff;			// dac offset

  char		ch;			// channel that this sensor is calibrated on
  
} sconf_t;





typedef struct CHANNEL_CONF
{
 
  int		ci;			// current sensor index of the channel
  
  double	bslope;			// board cal slope
  
  double	tcx;			// temperature compensation parameter (2)
  double	tcy;			// temperature compensation parameter (1)
  double	tcz;			// temperature compensation parameter (0)
  

  
} cconf_t;



typedef struct DISPLAY_CONF
{
 
  Uint16	what;			// what to display
  Uint16	ch;			// which channel
  Uint16	adec;			// digits after decimal point
  
} dconf_t;



typedef struct DAC_CONF
{
 
  Uint16	what;			// what to send to DAC
  Uint16	ch;			// which channel
  
  double	dslopep;		// dac calibration slope positive
  double	dslopen;		// dac calibration slope negative
  double	dint;			// dac calibration intercept

  // gain and offset here for position and velocity
  double	gain;			// dac gain (scale)
  double	offset;			// dac offset
  
} dacconf_t;


typedef struct LIM_CONF
{
 
  Uint16	what;			// what to send to LIMT
  Uint16	ch;			// which channel
  
  Uint16	limit;			// limit setting, bitmaped
  double	limits;			// limit set value
  double	limitr;			// limit reset value
  
} limconf_t;





typedef struct PROD_CONF
{

  Uint32	usn;			// unit serial number
  char		uname[32];		// unit name
  
  int		rxdir;			// serial port direction
  Uint16	baud;			// baudrate for the serial port when in RS232/RS485
  
  int		tagiden;		// tagid enable/disable
  int		tarepersist;		// tare persist, currently not used
  
  Uint16	filter;			// moving average points
  double	diffwin;		// adcdiff windows ratio
  
  cconf_t	ch[CHS_MAX];		// channel data

  sconf_t	sensor[SENSPCH];	// sensor data
  
  dconf_t	vfd[VFD_MAX];		// vfd display config
  
  dacconf_t	dac[DAC_MAX];		// dac channel config
  limconf_t	lim[LIM_MAX];		// limit channel config
  
  Uint16	velfilter;		// filter size for velocity calutation
  long		cntperin[ENC_MAX];	// count per inch for the two encoder input
  
  Uint32	magic;			// magic word to detect un initilized conf data
  
} pconf_t;



typedef struct ADC_COUNT
{
  long adc[CHS_MAX];
} adccnt_t;



typedef struct ADC_WEIGHT
{
  double adw[CHS_MAX];
  double pos[ENC_MAX];
  double vel[ENC_MAX];
} adcwt_t;





// this is the configuration data
extern volatile pconf_t conf_data;

// set the conf struct to default values
void conf_default();


extern const char* UNITS[];
extern const char* METHOD[];
extern const char* LPV[];
extern const char* INTERFACE[];
extern const Uint32 BAUD[];
extern const Uint16 BITMAP[];


// init or reset the buffer
void prod_init();

// copy the new dataset to the big buffer
void prod_add( adcwt_t* newdata );

// get the number of avaliable data in the big buffer
Uint32 prod_getavail();

// get an point to the next available data set from the big buffer
adcwt_t *prod_getnext();

void* bigbufftest();

#endif
