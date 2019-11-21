#ifndef PRO_D_CMD_CODE
#define PRO_D_CMD_CODE

#define CheckAddress	0x10
#define SetAddress	0x11
#define RemoveAddress	0x12

#define GetUnitInfo	0x20
#define SetUnitSN	0x21
#define SetUnitName	0x22
#define GetInterface	0x23
#define SetInterface	0x24

#define GetChannel	0x30
#define GetSensor	0x31
#define GetQEPChannels	0x32
#define GetCurSensor	0x33
#define GetAFilterSize	0x34
#define GetAutoId	0x35
#define GetDisplay	0x36
#define GetDAC		0x37
#define GetLIMIT	0x38
#define GetLIMITStatus	0x39


// for heat cal
#define GetTCLoadA	0x41	// 'A'
#define GetTCLoadB	0x42	// 'B'
#define GetTCLoadC	0x43	// 'C'
#define GetTCLoadD	0x44	// 'D'

#define GetTCTemp	0x45	// 'E'

#define GetTCStatus	0x46	// 'F'
#define GetTCParam	0x47	// 'G
#define SetTCParam	0x48	// 'H'

#define MotorJogCmd		0x51
#define GetSensorData	0x52
#define StartTest		0x53
#define GetVelocityTimeStamp	0x54
#define SetAutoHeight	0x55
#define SetNumSensors	0x56
#define GetNumSensors	0x57
#define GuiConnectedRelay	0x58


#define SetBCalParam	0xc0
#define StartBCRead	0xc1

#define SetDCalParam	0xc2
#define StartDCRead	0xc3

#define SetSensorCalPa	0xc4
#define StartSCRead	0xc5
#define StartSCShuntRd	0xc6

#define SetSensorName	0xa0
#define SetSensorOUnit	0xa1
#define SetSensorBase	0xa2
#define SetQEPChannels	0xa3

#define SetCurSensor	0xa5
#define SetAFilterSize	0xa6
#define SetAutoId	0xa7
#define SetDisplayLine	0xa8
#define SetDACCh	0xa9
#define SetLIMITCh	0xaa

#define Tare		0x90
#define ResetPkVly	0x91
#define ResetLIMIT	0x92
#define ResetPosition	0x93
#define SetShuntSwitch	0x94
#define ResetPk		0x95
#define ResetVly	0x96

#define SetDirectVolt	0x99

#define GetAllFlash	0x80
#define SetAllFlash	0x81

#define FlashMemWrite	0x82
#define FlashMemDefault	0x83
#define FlashMemRead	0x84

// WJD : ADDED FOR GREAT LAKES PROJECT
#if 1
#define Open_SSR_IN1	 	0xba
#define Close_SSR_IN1	 	0xbb
#endif


#define StartStream	0xd2
#define StopStream	0xd3

#define DataPacket	0xdd

#define SwitchToASCII	0xf0

#define CmdUnImpl	0xf8
#define CmdInvalid	0xf9
#define CmdExeErr	0xfa

// binary command process result code
#define OK_SendResult	0x00
#define Error_UnImpl	0x01		// not implemented yet
#define Error_Invalid	0x02		// parameters error
#define Error_Exe	0x03		// exection error




#endif
