;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Wed Nov 20 09:58:58 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/ad7738 - old.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_trigger$2+0,32
	.bits	0,16			; _trigger$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fastslowDataState+0,32
	.bits	0,16			; _fastslowDataState @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_triggerSource+0,32
	.bits	2,16			; _triggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cccp$1+0,32
	.bits	0,16			; _cccp$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_dataCollectTrigger+0,32
	.bits	0,16			; _dataCollectTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_speedSensorPolarity+0,32
	.bits	0,16			; _speedSensorPolarity @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_speedSensor+0,32
	.bits	0,16			; _speedSensor @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_numSpeedSensorsToUse+0,32
	.bits	1,16			; _numSpeedSensorsToUse @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tempcnt+0,32
	.bits	0,16			; _tempcnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tempstart+0,32
	.bits	0,16			; _tempstart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tempread+0,32
	.bits	0,16			; _tempread @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_mon_cnt+0,32
	.bits	0,16			; _mon_cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tagscnt+0,32
	.bits	0,16			; _tagscnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tagsdetect+0,32
	.bits	0,16			; _tagsdetect @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_firsttime$3+0,32
	.bits	0,16			; _firsttime$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_numfastinterrupts+0,32
	.bits	0,32			; _numfastinterrupts @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_triggerVal+0,32
	.xfloat	$strtod("0x1p+0")		; _triggerVal @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_numslowinterrupts+0,32
	.bits	0,32			; _numslowinterrupts @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dataindex+0,32
	.bits	0,32			; _dataindex @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_triggerValADC+0,32
	.bits	0,32			; _triggerValADC @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("mcbsp_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_mcbsp_init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("prod_init")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_prod_init")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("ssr_set")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ssr_set")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("mcbsp_xmit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_mcbsp_xmit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("spi_xmit")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_spi_xmit")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("spi_init")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_spi_init")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("prod_add")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_prod_add")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$193)

	.dwendtag $C$DW$12

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("BITMAP")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_BITMAP")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("autoMotor")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_autoMotor")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("moveMotor")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_moveMotor")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("sendModStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sendModStatus")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("CAN_Tx_SendInformationRequest")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_CAN_Tx_SendInformationRequest")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("led_set")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_led_set")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("qep_init")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_qep_init")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwendtag $C$DW$27

_trigger$2:	.usect	".ebss",1,1,0
	.global	_fastslowDataState
_fastslowDataState:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("fastslowDataState")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_fastslowDataState")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _fastslowDataState]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external

	.global	_triggerSource
_triggerSource:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("triggerSource")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_triggerSource")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _triggerSource]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external

_cccp$1:	.usect	".ebss",1,1,0
	.global	_dataCollectTrigger
_dataCollectTrigger:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("dataCollectTrigger")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_dataCollectTrigger")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _dataCollectTrigger]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external

	.global	_speedSensorPolarity
_speedSensorPolarity:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("speedSensorPolarity")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_speedSensorPolarity")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _speedSensorPolarity]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external

	.global	_speedSensor
_speedSensor:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("speedSensor")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_speedSensor")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _speedSensor]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external

	.global	_numSpeedSensorsToUse
_numSpeedSensorsToUse:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("numSpeedSensorsToUse")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_numSpeedSensorsToUse")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _numSpeedSensorsToUse]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external

	.global	_vall_reset
_vall_reset:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("vall_reset")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_vall_reset")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _vall_reset]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_external

	.global	_tempcnt
_tempcnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("tempcnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_tempcnt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _tempcnt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external

	.global	_peak_reset
_peak_reset:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("peak_reset")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_peak_reset")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _peak_reset]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_external

	.global	_tempstart
_tempstart:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("tempstart")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_tempstart")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _tempstart]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external

	.global	_tempread
_tempread:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("tempread")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_tempread")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _tempread]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external

	.global	_dacvalue
_dacvalue:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("dacvalue")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_dacvalue")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _dacvalue]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_external

	.global	_limit
_limit:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("limit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_limit")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _limit]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$40, DW_AT_external

	.global	_limitchgd
_limitchgd:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("limitchgd")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_limitchgd")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _limitchgd]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$41, DW_AT_external

	.global	_dacsetvolt
_dacsetvolt:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("dacsetvolt")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dacsetvolt")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _dacsetvolt]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external

	.global	_ad7738_err
_ad7738_err:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ad7738_err")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_ad7738_err")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _ad7738_err]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$43, DW_AT_external

	.global	_rawrdy
_rawrdy:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("rawrdy")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_rawrdy")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _rawrdy]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external

	.global	_mafsize
_mafsize:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("mafsize")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_mafsize")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _mafsize]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$45, DW_AT_external

	.global	_ad7738_ph
_ad7738_ph:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ad7738_ph")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ad7738_ph")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _ad7738_ph]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_external

	.global	_mafidx
_mafidx:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("mafidx")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_mafidx")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _mafidx]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$47, DW_AT_external

	.global	_tare_reset
_tare_reset:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("tare_reset")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_tare_reset")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _tare_reset]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_external

	.global	_mon_cnt
_mon_cnt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("mon_cnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_mon_cnt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _mon_cnt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external

	.global	_monrdy
_monrdy:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("monrdy")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_monrdy")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _monrdy]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external

	.global	_tagscnt
_tagscnt:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("tagscnt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_tagscnt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _tagscnt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external

	.global	_tagsdetect
_tagsdetect:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("tagsdetect")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_tagsdetect")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _tagsdetect]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external

_firsttime$3:	.usect	".ebss",1,1,0

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("spi_recv")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_spi_recv")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwendtag $C$DW$53

	.global	_numfastinterrupts
_numfastinterrupts:	.usect	".ebss",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("numfastinterrupts")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_numfastinterrupts")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _numfastinterrupts]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$54, DW_AT_external


$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("labs")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("xpi_adcdataread")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xpi_adcdataread")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$57

	.global	_daci
_daci:	.usect	".ebss",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("daci")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_daci")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _daci]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$59, DW_AT_external


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("memcpy")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$3)

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$225)

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$226)

	.dwendtag $C$DW$60

	.global	_mafdiff
_mafdiff:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("mafdiff")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_mafdiff")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _mafdiff]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$64, DW_AT_external

	.global	_adcdiff
_adcdiff:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("adcdiff")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_adcdiff")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _adcdiff]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$65, DW_AT_external

	.global	_triggerVal
_triggerVal:	.usect	".ebss",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("triggerVal")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_triggerVal")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _triggerVal]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_external

	.global	_numslowinterrupts
_numslowinterrupts:	.usect	".ebss",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("numslowinterrupts")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_numslowinterrupts")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _numslowinterrupts]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$67, DW_AT_external

	.global	_dataindex
_dataindex:	.usect	".ebss",2,1,1
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("dataindex")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_dataindex")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _dataindex]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$68, DW_AT_external

	.global	_ad7738_raw
_ad7738_raw:	.usect	".ebss",2,1,1
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ad7738_raw")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ad7738_raw")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _ad7738_raw]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$69, DW_AT_external

	.global	_ad7738_cnt
_ad7738_cnt:	.usect	".ebss",2,1,1
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ad7738_cnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ad7738_cnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _ad7738_cnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$70, DW_AT_external

	.global	_ad7738_rev
_ad7738_rev:	.usect	".ebss",2,1,0
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ad7738_rev")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ad7738_rev")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _ad7738_rev]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$71, DW_AT_external

	.global	_triggerValADC
_triggerValADC:	.usect	".ebss",2,1,1
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("triggerValADC")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_triggerValADC")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _triggerValADC]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_external

	.global	_dropTime
_dropTime:	.usect	".ebss",4,1,1
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("dropTime")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dropTime")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _dropTime]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$73, DW_AT_external

	.global	_mafsum
_mafsum:	.usect	".ebss",4,1,1
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("mafsum")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_mafsum")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _mafsum]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$74, DW_AT_external

	.global	_enccnt
_enccnt:	.usect	".ebss",4,1,1
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("enccnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_enccnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _enccnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

	.global	_ad7738_tare
_ad7738_tare:	.usect	".ebss",10,1,1
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ad7738_tare")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ad7738_tare")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _ad7738_tare]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$77, DW_AT_external

	.global	_hfactor
_hfactor:	.usect	".ebss",10,1,1
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("hfactor")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_hfactor")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _hfactor]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$78, DW_AT_external

	.global	_ad7738_load
_ad7738_load:	.usect	".ebss",10,1,1
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ad7738_load")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ad7738_load")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _ad7738_load]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$79, DW_AT_external

	.global	_ad7738_mon
_ad7738_mon:	.usect	".ebss",10,1,1
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ad7738_mon")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ad7738_mon")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _ad7738_mon]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$80, DW_AT_external

	.global	_ad7738_vall
_ad7738_vall:	.usect	".ebss",10,1,1
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ad7738_vall")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ad7738_vall")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _ad7738_vall]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$81, DW_AT_external

	.global	_ad7738_peak
_ad7738_peak:	.usect	".ebss",10,1,1
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ad7738_peak")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ad7738_peak")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _ad7738_peak]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$82, DW_AT_external

	.global	_dacs
_dacs:	.usect	".ebss",10,1,1
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("dacs")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_dacs")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _dacs]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("EvbRegs")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_EvbRegs")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("EvaRegs")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_EvaRegs")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

	.global	_slope
_slope:	.usect	".ebss",110,1,1
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("slope")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _slope]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$88, DW_AT_external

	.global	_intercept
_intercept:	.usect	".ebss",110,1,1
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("intercept")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_intercept")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _intercept]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("PieVectTable")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("conf_data")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_conf_data")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

	.global	_mafbuf
_mafbuf:	.usect	"bigbuffer",8192,1,1
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("mafbuf")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_mafbuf")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _mafbuf]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$92, DW_AT_external

	.global	_databuf
_databuf:	.usect	"bigbuffer",120000,1,1
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("databuf")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_databuf")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _databuf]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$93, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{028544A0-D405-4FE0-929C-AA3553F0F6F2} C:\\Users\\antons\\AppData\\Local\\Temp\\{E6ACF286-5C0B-4247-B79F-F56DA4A810DF} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{29A12979-862E-4C9F-80C6-18511EEBA709} 
	.sect	".text"
	.clink
	.global	_velf_rst

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("velf_rst")
	.dwattr $C$DW$94, DW_AT_low_pc(_velf_rst)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_velf_rst")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 253,column 17,is_stmt,address _velf_rst,isa 0

	.dwfde $C$DW$CIE, _velf_rst
;----------------------------------------------------------------------
; 253 | void velf_rst() {                                                      
; 254 | int i;                                                                 
; 256 | for (i = 0; i < ENC_MAX; i++) {                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _velf_rst                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_velf_rst:
;* AR4   assigned to $O$U7
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,#_enccnt         ; [CPU_U] 
        MOVB      XAR6,#1               ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 257,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | enccnt[i] = 0;                                                         
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |257| 
$C$L1:    
        MOVL      *XAR4++,ACC           ; [CPU_] |257| 
	.dwpsn	file "../Source/ad7738 - old.c",line 256,column 14,is_stmt,isa 0
        BANZ      $C$L1,AR6--           ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	"secureRamFuncs"
	.clink
	.global	_scaleData

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("scaleData")
	.dwattr $C$DW$96, DW_AT_low_pc(_scaleData)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_scaleData")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/ad7738 - old.c",line 771,column 33,is_stmt,address _scaleData,isa 0

	.dwfde $C$DW$CIE, _scaleData
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("in")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("i")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _scaleData                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_scaleData:
;* AR1   assigned to $O$C13
;* AR4   assigned to $O$C14
;* AR6   assigned to _out
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("out")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_out")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to _j
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("j")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg18]

;* T     assigned to _i
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("i")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg22]

;* AR3   assigned to _in
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("in")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to $O$K5
;* AR5   assigned to $O$K17
;* AR6   assigned to $O$U27
;* PL    assigned to $O$K16
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;----------------------------------------------------------------------
; 771 | float scaleData(long in, int i) {                                      
; 772 | int j;                                                                 
; 773 | float out;                                                             
; 775 | // *** heat correction here ***                                        
;----------------------------------------------------------------------
        MOVZ      AR1,AR4               ; [CPU_] |771| 
        MOVL      XAR3,ACC              ; [CPU_] |771| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 776,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 776 | in = in * hfactor.adw[i];                                              
; 778 | // *** apply cal scales ***                                            
; 779 | j = 0;                                                                 
;----------------------------------------------------------------------
        MOV       ACC,AR1 << 1          ; [CPU_] |776| 
        MOVL      XAR2,ACC              ; [CPU_] |776| 
        MOVL      ACC,XAR3              ; [CPU_] |776| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |776| 
        ; call occurs [#L$$TOFS] ; [] |776| 
        MOVL      XAR4,#_hfactor        ; [CPU_U] |776| 
        MOVL      XAR6,ACC              ; [CPU_] |776| 
        MOVL      ACC,XAR2              ; [CPU_] |776| 
        ADDL      XAR4,ACC              ; [CPU_] |776| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |776| 
        MOVL      *-SP[2],ACC           ; [CPU_] |776| 
        MOVL      ACC,XAR6              ; [CPU_] |776| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |776| 
        ; call occurs [#FS$$MPY] ; [] |776| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |776| 
        ; call occurs [#FS$$TOL] ; [] |776| 
	.dwpsn	file "../Source/ad7738 - old.c",line 780,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | if (conf_data.sensor[conf_data.ch[i].ci].points > 2) {                 
;----------------------------------------------------------------------
        MOV       T,AR1                 ; [CPU_] |780| 
        MOVL      XAR4,#_conf_data      ; [CPU_U] |780| 
	.dwpsn	file "../Source/ad7738 - old.c",line 776,column 2,is_stmt,isa 0
        MOVL      XAR3,ACC              ; [CPU_] |776| 
	.dwpsn	file "../Source/ad7738 - old.c",line 780,column 2,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_] |780| 
        ADDL      ACC,XAR4              ; [CPU_] |780| 
        ADDB      ACC,#42               ; [CPU_] |780| 
        MOVL      XAR5,ACC              ; [CPU_] |780| 
        MOV       T,*+XAR5[0]           ; [CPU_] |780| 
        MOVL      P,XAR4                ; [CPU_] |780| 
        MPYB      ACC,T,#152            ; [CPU_] |780| 
        ADDL      ACC,P                 ; [CPU_] |780| 
        MOVL      XAR4,ACC              ; [CPU_] |780| 
	.dwpsn	file "../Source/ad7738 - old.c",line 779,column 2,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_] |779| 
	.dwpsn	file "../Source/ad7738 - old.c",line 780,column 2,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_] |780| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |780| 
        CMPB      AL,#2                 ; [CPU_] |780| 
        B         $C$L4,LEQ             ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
        MOVB      XAR6,#0               ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 781,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 781 | while (in > conf_data.sensor[conf_data.ch[i].ci].adc[j + 1]            
; 782 |                 && j < conf_data.sensor[conf_data.ch[i].ci].points - 2)
;     |  {                                                                     
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |781| 
        ; branch occurs ; [] |781| 
$C$L2:    
	.dwpsn	file "../Source/ad7738 - old.c",line 783,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 783 | j++;                                                                   
;----------------------------------------------------------------------
        ADDB      XAR6,#2               ; [CPU_] |783| 
        ADDB      XAR7,#1               ; [CPU_] |783| 
$C$L3:    
	.dwpsn	file "../Source/ad7738 - old.c",line 781,column 10,is_stmt,isa 0
        MOV       T,*+XAR5[0]           ; [CPU_] |781| 
        MPYB      ACC,T,#152            ; [CPU_] |781| 
        ADDL      ACC,XAR6              ; [CPU_] |781| 
        ADDL      ACC,P                 ; [CPU_] |781| 
        ADDB      ACC,#126              ; [CPU_] |781| 
        MOVL      XAR4,ACC              ; [CPU_] |781| 
        MOVL      ACC,XAR3              ; [CPU_] |781| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_] |781| 
        B         $C$L4,LEQ             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOV       T,*+XAR5[0]           ; [CPU_] |781| 
        MPYB      ACC,T,#152            ; [CPU_] |781| 
        ADDL      ACC,P                 ; [CPU_] |781| 
        MOVL      XAR4,ACC              ; [CPU_] |781| 
        MOVB      XAR0,#98              ; [CPU_] |781| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |781| 
        ADDB      AL,#-2                ; [CPU_] |781| 
        CMP       AL,AR7                ; [CPU_] |781| 
        B         $C$L2,GT              ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$L4:    
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 786,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 786 | out = in * slope[j].adw[i] + intercept[j].adw[i];                      
; 788 | // apply tare                                                          
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |786| 
        ADDL      ACC,XAR2              ; [CPU_] |786| 
        MOVL      XAR1,ACC              ; [CPU_] |786| 
        MOVL      ACC,XAR3              ; [CPU_] |786| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |786| 
        ; call occurs [#L$$TOFS] ; [] |786| 
        MOVL      XAR4,#_slope          ; [CPU_U] |786| 
        MOVL      XAR6,ACC              ; [CPU_] |786| 
        MOVL      ACC,XAR1              ; [CPU_] |786| 
        ADDL      XAR4,ACC              ; [CPU_] |786| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |786| 
        MOVL      *-SP[2],ACC           ; [CPU_] |786| 
        MOVL      ACC,XAR6              ; [CPU_] |786| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |786| 
        ; call occurs [#FS$$MPY] ; [] |786| 
        MOVL      XAR4,#_intercept      ; [CPU_U] |786| 
        MOVL      XAR6,ACC              ; [CPU_] |786| 
        MOVL      ACC,XAR1              ; [CPU_] |786| 
        ADDL      XAR4,ACC              ; [CPU_] |786| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |786| 
        MOVL      *-SP[2],ACC           ; [CPU_] |786| 
        MOVL      ACC,XAR6              ; [CPU_] |786| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |786| 
        ; call occurs [#FS$$ADD] ; [] |786| 
	.dwpsn	file "../Source/ad7738 - old.c",line 789,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 789 | out -= ad7738_tare.adw[i];                                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_tare    ; [CPU_U] |789| 
	.dwpsn	file "../Source/ad7738 - old.c",line 786,column 2,is_stmt,isa 0
        MOVL      XAR6,ACC              ; [CPU_] |786| 
	.dwpsn	file "../Source/ad7738 - old.c",line 789,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 791 | return out;                                                            
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |789| 
        ADDL      XAR4,ACC              ; [CPU_] |789| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |789| 
        MOVL      *-SP[2],ACC           ; [CPU_] |789| 
        MOVL      ACC,XAR6              ; [CPU_] |789| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |789| 
        ; call occurs [#FS$$SUB] ; [] |789| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	"secureRamFuncs"
	.clink
	.global	_scaleStoredData

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("scaleStoredData")
	.dwattr $C$DW$111, DW_AT_low_pc(_scaleStoredData)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_scaleStoredData")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/ad7738 - old.c",line 794,column 28,is_stmt,address _scaleStoredData,isa 0

	.dwfde $C$DW$CIE, _scaleStoredData
;----------------------------------------------------------------------
; 794 | void scaleStoredData(void) {                                           
; 795 | long k;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scaleStoredData              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_scaleStoredData:
;* AR1   assigned to _k
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("k")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$K12
;* AR3   assigned to $O$U9
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
        MOVW      DP,#_dataindex        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 797,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 797 | for (k = 0; k < dataindex; k++) {                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_dataindex       ; [CPU_] |797| 
        B         $C$L6,LEQ             ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
        MOVL      XAR3,#_databuf        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 797,column 7,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_] |797| 
	.dwpsn	file "../Source/ad7738 - old.c",line 798,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 798 | ad7738_load.adw[0] = scaleData(databuf[k], 0);                         
;----------------------------------------------------------------------
        MOVL      XAR2,#_ad7738_load    ; [CPU_U] |798| 
$C$L5:    
        MOVL      ACC,*+XAR3[0]         ; [CPU_] |798| 
        MOVB      XAR4,#0               ; [CPU_] |798| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_scaleData")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_scaleData           ; [CPU_] |798| 
        ; call occurs [#_scaleData] ; [] |798| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |798| 
        MOVL      ACC,XAR1              ; [CPU_] |798| 
	.dwpsn	file "../Source/ad7738 - old.c",line 799,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 799 | ad7738_load.vel[0] = 0.0000078125*((float)k);                          
;----------------------------------------------------------------------
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |799| 
        ; call occurs [#L$$TOFS] ; [] |799| 
        MOVL      XAR6,ACC              ; [CPU_] |799| 
        MOV       AL,#4719              ; [CPU_] |799| 
        MOV       AH,#14083             ; [CPU_] |799| 
        MOVL      *-SP[2],ACC           ; [CPU_] |799| 
        MOVL      ACC,XAR6              ; [CPU_] |799| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |799| 
        ; call occurs [#FS$$MPY] ; [] |799| 
        MOVL      *+XAR2[6],ACC         ; [CPU_] |799| 
	.dwpsn	file "../Source/ad7738 - old.c",line 800,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 800 | ad7738_load.vel[1] = (float)(databuf[k] & 0x3);                        
;----------------------------------------------------------------------
        MOVL      ACC,*XAR3++           ; [CPU_] |800| 
        MOVB      AH,#0                 ; [CPU_] |800| 
        ANDB      AL,#0x03              ; [CPU_] |800| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |800| 
        ; call occurs [#L$$TOFS] ; [] |800| 
        MOVB      XAR0,#8               ; [CPU_] |800| 
	.dwpsn	file "../Source/ad7738 - old.c",line 801,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 801 | prod_add(&ad7738_load);                                                
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |801| 
	.dwpsn	file "../Source/ad7738 - old.c",line 800,column 3,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |800| 
	.dwpsn	file "../Source/ad7738 - old.c",line 801,column 3,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_prod_add")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_prod_add            ; [CPU_] |801| 
        ; call occurs [#_prod_add] ; [] |801| 
	.dwpsn	file "../Source/ad7738 - old.c",line 797,column 14,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_] |797| 
        MOVW      DP,#_dataindex        ; [CPU_U] 
        MOVL      ACC,XAR1              ; [CPU_] |797| 
        CMPL      ACC,@_dataindex       ; [CPU_] |797| 
        B         $C$L5,LT              ; [CPU_] |797| 
        ; branchcc occurs ; [] |797| 
$C$L6:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.global	_toggleFastDataCollect

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("toggleFastDataCollect")
	.dwattr $C$DW$119, DW_AT_low_pc(_toggleFastDataCollect)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_toggleFastDataCollect")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 265,column 43,is_stmt,address _toggleFastDataCollect,isa 0

	.dwfde $C$DW$CIE, _toggleFastDataCollect
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("startstop")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_startstop")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 265 | void toggleFastDataCollect(int startstop) {                            
; 266 | long k;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _toggleFastDataCollect        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_toggleFastDataCollect:
;* AL    assigned to _startstop
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("startstop")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_startstop")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$L1
;* AR5   assigned to $O$U17
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738 - old.c",line 267,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | if (startstop == 1) {                                                  
; 268 |         // enable fast interrupt, disable slow interrupt               
; 269 |         for (k = 0; k < DATASIZE; k++) {                               
; 270 |                 databuf[k] = 0;                                        
; 272 |         prod_init();                                                   
; 273 |         dataCollectTrigger = 0;                                        
; 274 |         numfastinterrupts = 0;                                         
; 275 |         fastslowDataState = 1;                                         
; 276 |         dataindex = 0;                                                 
; 277 |         led_set( LED2, LED_RED);                                // set
;     | red led as state indicator                                             
; 278 |         PieCtrlRegs.PIEIER1.bit.INTx4 = 1;              // enable fast
;     | interrupt                                                              
; 279 |         PieCtrlRegs.PIEIER1.bit.INTx7 = 0;              // disable slow
;     |  interrupt                                                             
; 281 |         ssr_set(0, 1);
;     |  // release magnet to drop sample                                      
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |267| 
        B         $C$L7,EQ              ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
	.dwpsn	file "../Source/ad7738 - old.c",line 282,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 282 | } else if (startstop == 0) {                                           
; 283 |         // disable fast interrupt, enable slow interrupt               
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |282| 
        B         $C$L9,NEQ             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
	.dwcfi	remember_state
        MOVW      DP,#_fastslowDataState ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 284,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 284 | fastslowDataState = 0;                                                 
; 286 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;              // enable slow interrup
;     | t                                                                      
; 287 | PieCtrlRegs.PIEIER1.bit.INTx4 = 0;              // disable fast interru
;     | pt                                                                     
;----------------------------------------------------------------------
        MOV       @_fastslowDataState,#0 ; [CPU_] |284| 
	.dwpsn	file "../Source/ad7738 - old.c",line 289,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | led_set( LED2, LED_OFF);                                // turn off red
;     |  led as state indicator                                                
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |289| 
        MOVB      AH,#0                 ; [CPU_] |289| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 286,column 3,is_stmt,isa 0
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |286| 
	.dwpsn	file "../Source/ad7738 - old.c",line 287,column 3,is_stmt,isa 0
        AND       @_PieCtrlRegs+2,#0xfff7 ; [CPU_] |287| 
	.dwpsn	file "../Source/ad7738 - old.c",line 289,column 3,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_led_set")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_led_set             ; [CPU_] |289| 
        ; call occurs [#_led_set] ; [] |289| 
	.dwpsn	file "../Source/ad7738 - old.c",line 290,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 290 | ssr_set(0, 0);                                                  // reen
;     | gage magnet                                                            
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |290| 
        MOVB      AH,#0                 ; [CPU_] |290| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_ssr_set")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |290| 
        ; call occurs [#_ssr_set] ; [] |290| 
	.dwpsn	file "../Source/ad7738 - old.c",line 291,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 291 | scaleStoredData();                                              // conv
;     | ert raw adc data -> scaled data                                        
;----------------------------------------------------------------------
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_scaleStoredData")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_scaleStoredData     ; [CPU_] |291| 
        ; call occurs [#_scaleStoredData] ; [] |291| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L7:    
        MOVL      XAR5,#_databuf        ; [CPU_U] 
        MOVL      XAR4,#59999           ; [CPU_U] 
$C$L8:    
	.dwpsn	file "../Source/ad7738 - old.c",line 270,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |270| 
	.dwpsn	file "../Source/ad7738 - old.c",line 269,column 15,is_stmt,isa 0
        SUBB      XAR4,#1               ; [CPU_] |269| 
	.dwpsn	file "../Source/ad7738 - old.c",line 270,column 4,is_stmt,isa 0
        MOVL      *XAR5++,ACC           ; [CPU_] |270| 
	.dwpsn	file "../Source/ad7738 - old.c",line 269,column 15,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_] |269| 
        CMPL      ACC,XAR4              ; [CPU_] |269| 
        B         $C$L8,NEQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
	.dwpsn	file "../Source/ad7738 - old.c",line 272,column 3,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_prod_init")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_prod_init           ; [CPU_] |272| 
        ; call occurs [#_prod_init] ; [] |272| 
        MOVW      DP,#_dataCollectTrigger ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 274,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |274| 
	.dwpsn	file "../Source/ad7738 - old.c",line 273,column 3,is_stmt,isa 0
        MOV       @_dataCollectTrigger,#0 ; [CPU_] |273| 
	.dwpsn	file "../Source/ad7738 - old.c",line 275,column 3,is_stmt,isa 0
        MOVB      @_fastslowDataState,#1,UNC ; [CPU_] |275| 
	.dwpsn	file "../Source/ad7738 - old.c",line 274,column 3,is_stmt,isa 0
        MOVL      @_numfastinterrupts,ACC ; [CPU_] |274| 
	.dwpsn	file "../Source/ad7738 - old.c",line 276,column 3,is_stmt,isa 0
        MOVL      @_dataindex,ACC       ; [CPU_] |276| 
	.dwpsn	file "../Source/ad7738 - old.c",line 277,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |277| 
        MOVB      AH,#1                 ; [CPU_] |277| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_led_set")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #_led_set             ; [CPU_] |277| 
        ; call occurs [#_led_set] ; [] |277| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 281,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |281| 
        MOVB      AH,#1                 ; [CPU_] |281| 
	.dwpsn	file "../Source/ad7738 - old.c",line 278,column 3,is_stmt,isa 0
        OR        @_PieCtrlRegs+2,#0x0008 ; [CPU_] |278| 
	.dwpsn	file "../Source/ad7738 - old.c",line 279,column 3,is_stmt,isa 0
        AND       @_PieCtrlRegs+2,#0xffbf ; [CPU_] |279| 
	.dwpsn	file "../Source/ad7738 - old.c",line 281,column 3,is_stmt,isa 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_ssr_set")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |281| 
        ; call occurs [#_ssr_set] ; [] |281| 
$C$L9:    
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.global	_set_numSensors

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("set_numSensors")
	.dwattr $C$DW$130, DW_AT_low_pc(_set_numSensors)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_set_numSensors")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 234,column 30,is_stmt,address _set_numSensors,isa 0

	.dwfde $C$DW$CIE, _set_numSensors
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("num")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_num")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 234 | void set_numSensors(int num) {                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _set_numSensors               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_set_numSensors:
;* AL    assigned to _num
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("num")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_num")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_numSpeedSensorsToUse ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 235,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | numSpeedSensorsToUse = num;                                            
;----------------------------------------------------------------------
        MOV       @_numSpeedSensorsToUse,AL ; [CPU_] |235| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.global	_maf_rst

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("maf_rst")
	.dwattr $C$DW$134, DW_AT_low_pc(_maf_rst)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_maf_rst")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 239,column 16,is_stmt,address _maf_rst,isa 0

	.dwfde $C$DW$CIE, _maf_rst
;----------------------------------------------------------------------
; 239 | void maf_rst() {                                                       
; 240 | int i, j;                                                              
; 242 | for (i = 0; i < CHS_MAX; i++) {                                        
; 243 |         for (j = 0; j < MAF_MAX; j++) {                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _maf_rst                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_maf_rst:
;* AR6   assigned to $O$L1
;* AR4   assigned to $O$U7
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,#_mafbuf         ; [CPU_U] 
        MOVL      XAR6,#4095            ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 244,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | mafbuf[i][j] = 0;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |244| 
$C$L10:    
        MOVL      *XAR4++,ACC           ; [CPU_] |244| 
	.dwpsn	file "../Source/ad7738 - old.c",line 243,column 15,is_stmt,isa 0
        BANZ      $C$L10,AR6--          ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOVW      DP,#_mafsum           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 246,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | mafsum[i] = 0;                                                         
; 247 | mafidx[i] = 0;                                                         
;----------------------------------------------------------------------
        ZAPA      ; [CPU_] |246| 
	.dwpsn	file "../Source/ad7738 - old.c",line 248,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | mafsize[i] = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_mafsize,#0          ; [CPU_] |248| 
	.dwpsn	file "../Source/ad7738 - old.c",line 246,column 3,is_stmt,isa 0
        MOVL      @_mafsum,P            ; [CPU_] |246| 
        MOVL      @_mafsum+2,ACC        ; [CPU_] |246| 
	.dwpsn	file "../Source/ad7738 - old.c",line 247,column 3,is_stmt,isa 0
        MOV       @_mafidx,#0           ; [CPU_] |247| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xfa)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	_getspeedSens

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("getspeedSens")
	.dwattr $C$DW$136, DW_AT_low_pc(_getspeedSens)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_getspeedSens")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 163,column 20,is_stmt,address _getspeedSens,isa 0

	.dwfde $C$DW$CIE, _getspeedSens
;----------------------------------------------------------------------
; 163 | int getspeedSens() {                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _getspeedSens                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_getspeedSens:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_speedSensor      ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 164,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 164 | return speedSensor;                                                    
;----------------------------------------------------------------------
        MOV       AL,@_speedSensor      ; [CPU_] |164| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.global	_get_numSensors

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("get_numSensors")
	.dwattr $C$DW$138, DW_AT_low_pc(_get_numSensors)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_get_numSensors")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 230,column 22,is_stmt,address _get_numSensors,isa 0

	.dwfde $C$DW$CIE, _get_numSensors
;----------------------------------------------------------------------
; 230 | int get_numSensors() {                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _get_numSensors               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_get_numSensors:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_numSpeedSensorsToUse ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 231,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | return numSpeedSensorsToUse;                                           
;----------------------------------------------------------------------
        MOV       AL,@_numSpeedSensorsToUse ; [CPU_] |231| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	_get_maf_size

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("get_maf_size")
	.dwattr $C$DW$140, DW_AT_low_pc(_get_maf_size)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_get_maf_size")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 226,column 26,is_stmt,address _get_maf_size,isa 0

	.dwfde $C$DW$CIE, _get_maf_size
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("ch")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _get_maf_size                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_get_maf_size:
;* AR6   assigned to _ch
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("ch")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;----------------------------------------------------------------------
; 226 | int get_maf_size(int ch) {                                             
;----------------------------------------------------------------------
        MOVZ      AR6,AL                ; [CPU_] |226| 
	.dwpsn	file "../Source/ad7738 - old.c",line 227,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | return mafidx[ch];                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_mafidx         ; [CPU_U] |227| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |227| 
        ADD       ACC,AR6               ; [CPU_] |227| 
        MOVL      XAR4,ACC              ; [CPU_] |227| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |227| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.global	_getStartStop

$C$DW$144	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$144, DW_AT_name("getStartStop")
	.dwattr $C$DW$144, DW_AT_low_pc(_getStartStop)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_getStartStop")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 261,column 24,is_stmt,address _getStartStop,isa 0

	.dwfde $C$DW$CIE, _getStartStop
;----------------------------------------------------------------------
; 261 | int getStartStop(void) {                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _getStartStop                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_getStartStop:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_fastslowDataState ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 262,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | return fastslowDataState;                                              
;----------------------------------------------------------------------
        MOV       AL,@_fastslowDataState ; [CPU_] |262| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.global	_dac_setmode

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("dac_setmode")
	.dwattr $C$DW$146, DW_AT_low_pc(_dac_setmode)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_dac_setmode")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 540,column 28,is_stmt,address _dac_setmode,isa 0

	.dwfde $C$DW$CIE, _dac_setmode
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("mode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 540 | void dac_setmode(int mode) {                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dac_setmode                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_dac_setmode:
;* AL    assigned to _mode
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("mode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_dacsetvolt       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 541,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 541 | dacsetvolt = mode;                                                     
;----------------------------------------------------------------------
        MOV       @_dacsetvolt,AL       ; [CPU_] |541| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	"secureRamFuncs:retain"
	.retain
	.retainrefs
	.global	_cpu_xint1_isr

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("cpu_xint1_isr")
	.dwattr $C$DW$150, DW_AT_low_pc(_cpu_xint1_isr)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_cpu_xint1_isr")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$150, DW_AT_TI_interrupt
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ad7738 - old.c",line 1564,column 32,is_stmt,address _cpu_xint1_isr,isa 0

	.dwfde $C$DW$CIE, _cpu_xint1_isr
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("trigger")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_trigger$2")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _trigger$2]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("firsttime")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_firsttime$3")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _firsttime$3]

;----------------------------------------------------------------------
; 1564 | interrupt void cpu_xint1_isr() {                                       
; 1565 | volatile long adcdata;                                                 
; 1566 | static int trigger=0, firsttime=0;                                     
; 1567 | int speedsen1, speedsen2;                                              
; 1569 | GpioDataRegs.GPADAT.bit.GPIOA2 = 1;                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cpu_xint1_isr                FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto, 12 SOE     *
;***************************************************************

_cpu_xint1_isr:
;* AH    assigned to $O$C1
;* AL    assigned to $O$y25
;* AL    assigned to _speedsen2
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("speedsen2")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_speedsen2")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("adcdata")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_adcdata")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 8
	.dwcfi	save_reg_to_mem, 15, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 10
	.dwcfi	save_reg_to_mem, 17, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 12
	.dwcfi	save_reg_to_mem, 19, 13
	.dwcfi	cfa_offset, -14
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 1570,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1570 | adcdata = xpi_adcdataread(ADCDATA + ADCREAD);                          
;----------------------------------------------------------------------
        MOVB      AL,#108               ; [CPU_] |1570| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1569,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs,#0x0004 ; [CPU_] |1569| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1570,column 2,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_xpi_adcdataread")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_xpi_adcdataread     ; [CPU_] |1570| 
        ; call occurs [#_xpi_adcdataread] ; [] |1570| 
        MOVW      DP,#_numfastinterrupts ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1570| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1580,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1580 | if(numfastinterrupts == 0) {                                           
;----------------------------------------------------------------------
        MOVL      ACC,@_numfastinterrupts ; [CPU_] |1580| 
        B         $C$L11,NEQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1581,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1581 | firsttime = 1;                                                         
;----------------------------------------------------------------------
        MOVB      @_firsttime$3,#1,UNC  ; [CPU_] |1581| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1582,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1582 | trigger = 0;                                                           
;----------------------------------------------------------------------
        MOV       @_trigger$2,#0        ; [CPU_] |1582| 
$C$L11:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1584,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1584 | if(numSpeedSensorsToUse == 1) {                                        
; 1585 |         speedSensor = (DIGIN==speedSensorPolarity);                    
; 1586 |         if (speedSensor == 1  && trigger == 0 && firsttime == 1) {     
; 1587 |                 dropTime[0] = numfastinterrupts;                       
; 1588 |                 dataCollectTrigger = 1;                                
; 1589 |                 trigger = 1;                                           
; 1590 |                 firsttime = 0;                                         
; 1592 |         else if (speedSensor == 0 && trigger == 1) {                   
; 1593 |                 dropTime[1] = numfastinterrupts;                       
; 1594 |                 trigger = 0;                                           
; 1597 | else {                                                                 
; 1598 |         speedsen1 = ((*(unsigned int*)0x2000)&0x2);                    
;----------------------------------------------------------------------
        MOV       AL,@_numSpeedSensorsToUse ; [CPU_] |1584| 
        CMPB      AL,#1                 ; [CPU_] |1584| 
        B         $C$L13,EQ             ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1599,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1599 | speedsen2 = ((*(unsigned int*)0x2000)&0x1);                            
;----------------------------------------------------------------------
        MOV       AH,*(0:0x2000)        ; [CPU_] |1599| 
        AND       AL,AH,#0x0001         ; [CPU_] |1599| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1601,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1601 | if(speedsen1 == 2) {                                                   
;----------------------------------------------------------------------
        TBIT      AH,#1                 ; [CPU_] |1601| 
        B         $C$L12,NTC            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1602,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1602 | dropTime[0] = numfastinterrupts;                                       
;----------------------------------------------------------------------
        MOVL      XAR6,@_numfastinterrupts ; [CPU_] |1602| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1603,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1603 | dataCollectTrigger = 1;                                                
;----------------------------------------------------------------------
        MOVB      @_dataCollectTrigger,#1,UNC ; [CPU_] |1603| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1604,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1604 | trigger = 1;                                                           
;----------------------------------------------------------------------
        MOVB      @_trigger$2,#1,UNC    ; [CPU_] |1604| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1602,column 4,is_stmt,isa 0
        MOVL      @_dropTime,XAR6       ; [CPU_] |1602| 
$C$L12:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1606,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1606 | if(speedsen2 == 1 && trigger == 1) {                                   
; 1607 |         dropTime[1] = numfastinterrupts;                               
; 1608 |         trigger = 0;                                                   
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |1606| 
        B         $C$L14,EQ             ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
        B         $C$L16,UNC            ; [CPU_] |1606| 
        ; branch occurs ; [] |1606| 
$C$L13:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1585,column 3,is_stmt,isa 0
        MOVU      ACC,@_speedSensorPolarity ; [CPU_] |1585| 
        MOVL      XAR6,ACC              ; [CPU_] |1585| 
        MOV       PH,#0                 ; [CPU_] |1585| 
        MOVB      XAR7,#0               ; [CPU_] |1585| 
        MOV       AL,*(0:0x2000)        ; [CPU_] |1585| 
        ANDB      AL,#0x01              ; [CPU_] |1585| 
        MOV       PL,AL                 ; [CPU_] |1585| 
        MOVL      ACC,XAR6              ; [CPU_] |1585| 
        CMPL      ACC,P                 ; [CPU_] |1585| 
        MOVB      XAR7,#1,EQ            ; [CPU_] |1585| 
        MOV       @_speedSensor,AR7     ; [CPU_] |1585| 
        MOV       AL,AR7                ; [CPU_] |1585| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1586,column 3,is_stmt,isa 0
        B         $C$L15,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
$C$L14:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1592,column 8,is_stmt,isa 0
        MOV       AL,@_trigger$2        ; [CPU_] |1592| 
        CMPB      AL,#1                 ; [CPU_] |1592| 
        B         $C$L16,NEQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1593,column 4,is_stmt,isa 0
        MOVL      ACC,@_numfastinterrupts ; [CPU_] |1593| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1594,column 4,is_stmt,isa 0
        MOV       @_trigger$2,#0        ; [CPU_] |1594| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1593,column 4,is_stmt,isa 0
        MOVL      @_dropTime+2,ACC      ; [CPU_] |1593| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1594,column 4,is_stmt,isa 0
        B         $C$L16,UNC            ; [CPU_] |1594| 
        ; branch occurs ; [] |1594| 
$C$L15:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1586,column 3,is_stmt,isa 0
        MOV       AL,@_trigger$2        ; [CPU_] |1586| 
        B         $C$L16,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        MOV       AL,@_firsttime$3      ; [CPU_] |1586| 
        CMPB      AL,#1                 ; [CPU_] |1586| 
        B         $C$L16,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1587,column 4,is_stmt,isa 0
        MOVL      ACC,@_numfastinterrupts ; [CPU_] |1587| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1588,column 4,is_stmt,isa 0
        MOVB      @_dataCollectTrigger,#1,UNC ; [CPU_] |1588| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1589,column 4,is_stmt,isa 0
        MOVB      @_trigger$2,#1,UNC    ; [CPU_] |1589| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1590,column 4,is_stmt,isa 0
        MOV       @_firsttime$3,#0      ; [CPU_] |1590| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1587,column 4,is_stmt,isa 0
        MOVL      @_dropTime,ACC        ; [CPU_] |1587| 
$C$L16:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1612,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1612 | if ((dataindex < DATASIZE) && (dataCollectTrigger == 1)) {             
; 1613 |         //databuf[dataindex++] = (adcdata & 0xFFFFFFFC) + speedsen1 + s
;     | peedsen2;                                                              
;----------------------------------------------------------------------
        MOVL      XAR4,#60000           ; [CPU_U] |1612| 
        MOVL      ACC,XAR4              ; [CPU_] |1612| 
        CMPL      ACC,@_dataindex       ; [CPU_] |1612| 
        B         $C$L17,LEQ            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
        MOV       AL,@_dataCollectTrigger ; [CPU_] |1612| 
        CMPB      AL,#1                 ; [CPU_] |1612| 
        B         $C$L17,NEQ            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1614,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1614 | databuf[dataindex++] = adcdata;                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_dataindex       ; [CPU_] |1614| 
        MOVL      XAR4,#_databuf        ; [CPU_U] |1614| 
        LSL       ACC,1                 ; [CPU_] |1614| 
        ADDL      XAR4,ACC              ; [CPU_] |1614| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |1614| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1614| 
        MOVB      ACC,#1                ; [CPU_] |1614| 
        ADDL      @_dataindex,ACC       ; [CPU_] |1614| 
$C$L17:    
	.dwpsn	file "../Source/ad7738 - old.c",line 1618,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1618 | numfastinterrupts++;                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |1618| 
        ADDL      @_numfastinterrupts,ACC ; [CPU_] |1618| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1620,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1620 | if (dataindex >= DATASIZE) {                                           
;----------------------------------------------------------------------
        MOVL      XAR4,#60000           ; [CPU_U] |1620| 
        MOVL      ACC,XAR4              ; [CPU_] |1620| 
        CMPL      ACC,@_dataindex       ; [CPU_] |1620| 
        B         $C$L18,GT             ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
	.dwpsn	file "../Source/ad7738 - old.c",line 1621,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1621 | toggleFastDataCollect(0);                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1621| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_toggleFastDataCollect")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #_toggleFastDataCollect ; [CPU_] |1621| 
        ; call occurs [#_toggleFastDataCollect] ; [] |1621| 
$C$L18:    
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 1624,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1624 | GpioDataRegs.GPADAT.bit.GPIOA2 = 0;                                    
;----------------------------------------------------------------------
        AND       @_GpioDataRegs,#0xfffb ; [CPU_] |1624| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 18
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
	.dwpsn	file "../Source/ad7738 - old.c",line 1626,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1626 | PieCtrlRegs.PIEACK.all = PIEACK_GROUP1                                 
; 1627 | ;                                                                      
;----------------------------------------------------------------------
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |1626| 
        NASP      ; [CPU_] 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x65d)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_ad7738_getpos

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("ad7738_getpos")
	.dwattr $C$DW$158, DW_AT_low_pc(_ad7738_getpos)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ad7738_getpos")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 559,column 23,is_stmt,address _ad7738_getpos,isa 0

	.dwfde $C$DW$CIE, _ad7738_getpos
;----------------------------------------------------------------------
; 559 | float ad7738_getpos() {                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getpos                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getpos:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_ad7738_load+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 560,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 560 | return ad7738_load.pos[0];                                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ad7738_load+2   ; [CPU_] |560| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x231)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	"secureRamFuncs:retain"
	.retain
	.retainrefs
	.global	_cpu_timer0_isr

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("cpu_timer0_isr")
	.dwattr $C$DW$160, DW_AT_low_pc(_cpu_timer0_isr)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_cpu_timer0_isr")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$160, DW_AT_TI_interrupt
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-30)
	.dwpsn	file "../Source/ad7738 - old.c",line 807,column 33,is_stmt,address _cpu_timer0_isr,isa 0

	.dwfde $C$DW$CIE, _cpu_timer0_isr
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("cccp")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_cccp$1")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _cccp$1]

;----------------------------------------------------------------------
; 807 | interrupt void cpu_timer0_isr() {                                      
; 809 | int i, j;                                                              
; 810 | long temp;                                                             
; 811 | int status;                                                            
; 812 | double limld;                                                          
; 813 | static int cccp=0;                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cpu_timer0_isr               FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  8 Auto, 16 SOE     *
;***************************************************************

_cpu_timer0_isr:
;* AR1   assigned to $O$C2
;* AL    assigned to $O$C3
;* AR6   assigned to $O$C4
;* AR4   assigned to $O$C5
;* AR1   assigned to $O$U36
;* AR2   assigned to $O$U41
;* AR3   assigned to $O$U50
;* AL    assigned to $O$U42
;* AR5   assigned to $O$K69
;* AR1   assigned to $O$K57
;* AR4   assigned to $O$K97
;* AR6   assigned to $O$U105
;* AR7   assigned to _j
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("j")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to $O$K73
;* AR4   assigned to $O$K73
;* AR1   assigned to $O$K11
;* AR2   assigned to $O$K11
;* AR1   assigned to $O$K34
;* AR1   assigned to $O$K34
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 8, 6
	.dwcfi	save_reg_to_mem, 9, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 10, 8
	.dwcfi	save_reg_to_mem, 11, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 10
	.dwcfi	save_reg_to_mem, 13, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 12
	.dwcfi	save_reg_to_mem, 15, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 14
	.dwcfi	save_reg_to_mem, 17, 15
	.dwcfi	cfa_offset, -16
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 16
	.dwcfi	save_reg_to_mem, 19, 17
	.dwcfi	cfa_offset, -18
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -30
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 815,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 815 | GpioDataRegs.GPADAT.bit.GPIOA2 = 1;                                    
;----------------------------------------------------------------------
        OR        @_GpioDataRegs,#0x0004 ; [CPU_] |815| 
        MOVW      DP,#_cccp$1           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 818,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 818 | if(cccp >= 200) {                                                      
; 819 |         cccp = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_cccp$1           ; [CPU_] |818| 
        CMPB      AL,#200               ; [CPU_] |818| 
        B         $C$L19,LT             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
	.dwpsn	file "../Source/ad7738 - old.c",line 820,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 820 | CAN_Tx_SendInformationRequest(MOD_1_2, (long)0);                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |820| 
        MOVL      XAR4,#45311           ; [CPU_U] |820| 
	.dwpsn	file "../Source/ad7738 - old.c",line 819,column 3,is_stmt,isa 0
        MOV       @_cccp$1,#0           ; [CPU_] |819| 
	.dwpsn	file "../Source/ad7738 - old.c",line 820,column 3,is_stmt,isa 0
        MOVL      *-SP[2],ACC           ; [CPU_] |820| 
        MOVL      ACC,XAR4              ; [CPU_] |820| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_CAN_Tx_SendInformationRequest")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #_CAN_Tx_SendInformationRequest ; [CPU_] |820| 
        ; call occurs [#_CAN_Tx_SendInformationRequest] ; [] |820| 
	.dwpsn	file "../Source/ad7738 - old.c",line 821,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 821 | sendModStatus(0, 1);                                                   
; 823 | //wakeUpMCs();                                                         
; 825 | cccp++;                                                                
; 828 | // ***** read adc *****                                                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |821| 
        MOVB      AH,#1                 ; [CPU_] |821| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_sendModStatus")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #_sendModStatus       ; [CPU_] |821| 
        ; call occurs [#_sendModStatus] ; [] |821| 
$C$L19:    
        MOVW      DP,#_cccp$1           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 829,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 829 | ad7738_cnt.adc[0] = xpi_adcdataread(ADCDATA + ADCREAD);                
;----------------------------------------------------------------------
        MOVB      AL,#108               ; [CPU_] |829| 
	.dwpsn	file "../Source/ad7738 - old.c",line 825,column 2,is_stmt,isa 0
        INC       @_cccp$1              ; [CPU_] |825| 
	.dwpsn	file "../Source/ad7738 - old.c",line 829,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 831 | // ***** read the encoders *****                                       
; 832 | // channel 1                                                           
;----------------------------------------------------------------------
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_xpi_adcdataread")
	.dwattr $C$DW$165, DW_AT_TI_call

        LCR       #_xpi_adcdataread     ; [CPU_] |829| 
        ; call occurs [#_xpi_adcdataread] ; [] |829| 
        MOVL      XAR2,#_BITMAP         ; [CPU_U] 
        MOVL      XAR1,#_ad7738_load    ; [CPU_U] 
        MOVW      DP,#_ad7738_cnt       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 833,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 833 | enccnt[0] += (int) EvaRegs.T2CNT;       // add the count for the interv
;     | al                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_enccnt         ; [CPU_U] |833| 
        SETC      SXM                   ; [CPU_] 
        ADDB      XAR2,#1               ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 829,column 2,is_stmt,isa 0
        MOVL      @_ad7738_cnt,ACC      ; [CPU_] |829| 
	.dwpsn	file "../Source/ad7738 - old.c",line 833,column 2,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_] |833| 
        ADDB      XAR1,#2               ; [CPU_] 
        MOVW      DP,#_EvaRegs+5        ; [CPU_U] 
        MOV       ACC,@_EvaRegs+5       ; [CPU_] |833| 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |833| 
        MOVL      XAR3,#_ad7738_tare+2  ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 834,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 834 | EvaRegs.T2CNT = 0;                                      // reset the co
;     | unt                                                                    
; 836 | // channel 2                                                           
;----------------------------------------------------------------------
        MOV       @_EvaRegs+5,#0        ; [CPU_] |834| 
        MOVW      DP,#_EvbRegs+5        ; [CPU_U] 
        MOVL      XAR5,#_slope          ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 837,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 837 | enccnt[1] += (int) EvbRegs.T4CNT;       // add the count for the interv
;     | al                                                                     
;----------------------------------------------------------------------
        MOV       ACC,@_EvbRegs+5       ; [CPU_] |837| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |837| 
        MOV       *-SP[5],#1            ; [CPU_] 
        MOVL      *-SP[12],XAR5         ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 838,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 838 | EvbRegs.T4CNT = 0;                                      // reset the co
;     | unt                                                                    
; 840 | // convert encoder count to inch                                       
; 841 | for (i = 0; i < ENC_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOV       @_EvbRegs+5,#0        ; [CPU_] |838| 
        MOVL      *-SP[10],XAR4         ; [CPU_] 
        ADDB      XAR5,#2               ; [CPU_] 
        MOVL      *-SP[8],XAR5          ; [CPU_] 
$C$L20:    
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 842,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | ad7738_load.pos[i] = enccnt[i] * slope[0].pos[i];                      
; 844 | // *** tare here ***                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*XAR4++           ; [CPU_] |842| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |842| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$166, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |842| 
        ; call occurs [#L$$TOFS] ; [] |842| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |842| 
        MOVL      XAR6,*XAR4++          ; [CPU_] |842| 
        MOVL      *-SP[8],XAR4          ; [CPU_] |842| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |842| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |842| 
        ; call occurs [#FS$$MPY] ; [] |842| 
        MOVW      DP,#_tare_reset       ; [CPU_U] 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |842| 
	.dwpsn	file "../Source/ad7738 - old.c",line 845,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 845 | if (tare_reset & BITMAP[CHS_MAX + i]) { // new tare value              
; 846 |         tare_reset &= ~BITMAP[CHS_MAX + i];                            
; 847 |         ad7738_tare.pos[i] = ad7738_load.pos[i];                       
; 848 |         ad7738_load.pos[i] = 0;                                        
; 849 | } else {                                        // apply tare          
;----------------------------------------------------------------------
        MOV       AL,*XAR2++            ; [CPU_] |845| 
        MOV       AH,AL                 ; [CPU_] |845| 
        AND       AH,@_tare_reset       ; [CPU_] |845| 
        B         $C$L21,NEQ            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
	.dwpsn	file "../Source/ad7738 - old.c",line 850,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 850 | ad7738_load.pos[i] -= ad7738_tare.pos[i];                              
; 854 | i = 0;                                                                 
; 855 | // no error on adc reading                                             
; 856 | // *** moving average filter ***                                       
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR3[0]         ; [CPU_] |850| 
        MOVL      *-SP[2],ACC           ; [CPU_] |850| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |850| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$168, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |850| 
        ; call occurs [#FS$$SUB] ; [] |850| 
        B         $C$L22,UNC            ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L21:    
	.dwpsn	file "../Source/ad7738 - old.c",line 846,column 4,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |846| 
        AND       @_tare_reset,AL       ; [CPU_] |846| 
	.dwpsn	file "../Source/ad7738 - old.c",line 847,column 4,is_stmt,isa 0
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |847| 
        MOVL      *+XAR3[0],ACC         ; [CPU_] |847| 
	.dwpsn	file "../Source/ad7738 - old.c",line 848,column 4,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |848| 
        MOV       AH,#0                 ; [CPU_] |848| 
$C$L22:    
        MOVL      *+XAR1[0],ACC         ; [CPU_] |848| 
	.dwpsn	file "../Source/ad7738 - old.c",line 841,column 14,is_stmt,isa 0
        MOVZ      AR7,*-SP[5]           ; [CPU_] |841| 
        ADDB      XAR3,#2               ; [CPU_] |841| 
        ADDB      XAR1,#2               ; [CPU_] |841| 
        SUBB      XAR7,#1               ; [CPU_U] |841| 
        CMP       AR7,#-1               ; [CPU_] |841| 
        MOV       *-SP[5],AR7           ; [CPU_] |841| 
        B         $C$L20,NEQ            ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
	.dwpsn	file "../Source/ad7738 - old.c",line 857,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 857 | if (conf_data.filter > 1) {                                            
; 858 |         // first calculate the diff between the oldest and newset      
;----------------------------------------------------------------------
        MOVL      XAR1,#_conf_data      ; [CPU_U] |857| 
        MOVB      XAR0,#38              ; [CPU_] |857| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |857| 
        CMPB      AL,#1                 ; [CPU_] |857| 
        B         $C$L28,LOS            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
	.dwpsn	file "../Source/ad7738 - old.c",line 859,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 859 | if (mafsize[i] < conf_data.filter) {    // moving window not full      
;----------------------------------------------------------------------
        MOVB      XAR0,#38              ; [CPU_] |859| 
        MOVW      DP,#_mafsize          ; [CPU_U] 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |859| 
        CMP       AL,@_mafsize          ; [CPU_] |859| 
        B         $C$L25,LOS            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
	.dwpsn	file "../Source/ad7738 - old.c",line 860,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 860 | if (mafsize[i] > 0) {                                                  
; 861 |         mafdiff[i] = ad7738_cnt.adc[i] - mafbuf[i][0];// diff from curr
;     | ent to the first (oldest)                                              
; 862 | } else {                                                               
;----------------------------------------------------------------------
        MOV       AL,@_mafsize          ; [CPU_] |860| 
        B         $C$L23,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
	.dwpsn	file "../Source/ad7738 - old.c",line 863,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 863 | mafdiff[i] = 0;                                                        
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |863| 
        MOVL      XAR5,#_mafbuf         ; [CPU_U] 
        B         $C$L24,UNC            ; [CPU_] |863| 
        ; branch occurs ; [] |863| 
$C$L23:    
	.dwpsn	file "../Source/ad7738 - old.c",line 861,column 5,is_stmt,isa 0
        MOVL      XAR5,#_mafbuf         ; [CPU_U] |861| 
        MOVL      ACC,@_ad7738_cnt      ; [CPU_] |861| 
        SUBL      ACC,*+XAR5[0]         ; [CPU_] |861| 
$C$L24:    
        MOVL      @_mafdiff,ACC         ; [CPU_] |861| 
	.dwpsn	file "../Source/ad7738 - old.c",line 865,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 865 | mafsize[i]++;                           // one more added              
;----------------------------------------------------------------------
        INC       @_mafsize             ; [CPU_] |865| 
        MOVL      XAR4,#_mafidx         ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 866,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 866 | } else {                                // moving window full          
;----------------------------------------------------------------------
        B         $C$L26,UNC            ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L25:    
	.dwpsn	file "../Source/ad7738 - old.c",line 867,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 867 | mafdiff[i] = ad7738_cnt.adc[i] - mafbuf[i][mafidx[i]];                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_mafidx         ; [CPU_U] |867| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR5,#_mafbuf         ; [CPU_U] |867| 
        MOV       ACC,*+XAR4[0] << 1    ; [CPU_] |867| 
        ADDL      ACC,XAR5              ; [CPU_] |867| 
        MOVL      XAR6,ACC              ; [CPU_] |867| 
	.dwpsn	file "../Source/ad7738 - old.c",line 868,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 868 | mafsum[i] -= mafbuf[i][mafidx[i]];      // remove the oldest point     
;----------------------------------------------------------------------
        MOVL      P,XAR7                ; [CPU_] |868| 
	.dwpsn	file "../Source/ad7738 - old.c",line 867,column 4,is_stmt,isa 0
        MOVL      ACC,@_ad7738_cnt      ; [CPU_] |867| 
        SUBL      ACC,*+XAR6[0]         ; [CPU_] |867| 
        MOVL      @_mafdiff,ACC         ; [CPU_] |867| 
	.dwpsn	file "../Source/ad7738 - old.c",line 868,column 4,is_stmt,isa 0
        MOVL      ACC,*+XAR6[0]         ; [CPU_] |868| 
        ASR64     ACC:P,16              ; [CPU_] |868| 
        ASR64     ACC:P,16              ; [CPU_] |868| 
        MOVL      XAR7,P                ; [CPU_] |868| 
        MOVL      XAR6,ACC              ; [CPU_] |868| 
        MOVL      P,@_mafsum            ; [CPU_] |868| 
        MOVL      ACC,@_mafsum+2        ; [CPU_] |868| 
        SUBUL     P,XAR7                ; [CPU_] |868| 
        MOVL      @_mafsum,P            ; [CPU_] |868| 
        SUBBL     ACC,XAR6              ; [CPU_] |868| 
        MOVL      @_mafsum+2,ACC        ; [CPU_] |868| 
$C$L26:    
	.dwpsn	file "../Source/ad7738 - old.c",line 871,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 871 | if (labs(mafdiff[i]) > adcdiff) {                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_mafdiff         ; [CPU_] |871| 
        ABS       ACC                   ; [CPU_] |871| 
        CMPL      ACC,@_adcdiff         ; [CPU_] |871| 
        B         $C$L27,LEQ            ; [CPU_] |871| 
        ; branchcc occurs ; [] |871| 
	.dwpsn	file "../Source/ad7738 - old.c",line 872,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 872 | mafsum[i] = 0;                                                         
;----------------------------------------------------------------------
        ZAPA      ; [CPU_] |872| 
        MOVL      @_mafsum,P            ; [CPU_] |872| 
        MOVL      @_mafsum+2,ACC        ; [CPU_] |872| 
	.dwpsn	file "../Source/ad7738 - old.c",line 873,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 873 | mafidx[i] = 0;                                                         
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |873| 
	.dwpsn	file "../Source/ad7738 - old.c",line 874,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 874 | mafsize[i] = 1;                                                        
;----------------------------------------------------------------------
        MOVB      @_mafsize,#1,UNC      ; [CPU_] |874| 
$C$L27:    
	.dwpsn	file "../Source/ad7738 - old.c",line 877,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 877 | mafbuf[i][mafidx[i]] = ad7738_cnt.adc[i];// load the new value to buffe
;     | r                                                                      
;----------------------------------------------------------------------
        MOVL      XAR1,#_ad7738_cnt     ; [CPU_U] |877| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR6,*+XAR1[0]        ; [CPU_] |877| 
        MOV       ACC,*+XAR4[0] << 1    ; [CPU_] |877| 
        ADDL      ACC,XAR5              ; [CPU_] |877| 
        MOVL      XAR4,ACC              ; [CPU_] |877| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |877| 
	.dwpsn	file "../Source/ad7738 - old.c",line 878,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 878 | mafsum[i] += ad7738_cnt.adc[i];         // add the newest              
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |878| 
        ASR64     ACC:P,16              ; [CPU_] |878| 
        ASR64     ACC:P,16              ; [CPU_] |878| 
        ADDUL     P,@_mafsum            ; [CPU_] |878| 
        ADDCL     ACC,@_mafsum+2        ; [CPU_] |878| 
        MOVL      @_mafsum,P            ; [CPU_] |878| 
        MOVL      @_mafsum+2,ACC        ; [CPU_] |878| 
	.dwpsn	file "../Source/ad7738 - old.c",line 880,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 880 | ad7738_cnt.adc[i] = mafsum[i] / mafsize[i];             // calculate th
;     | e average                                                              
;----------------------------------------------------------------------
        MOVU      ACC,@_mafsize         ; [CPU_] |880| 
        MOVL      P,@_mafsum            ; [CPU_] |880| 
        MOVL      *-SP[4],ACC           ; [CPU_] |880| 
        MOV       *-SP[2],#0            ; [CPU_] |880| 
        MOVL      ACC,@_mafsum+2        ; [CPU_] |880| 
        MOV       *-SP[1],#0            ; [CPU_] |880| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("LL$$DIV")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #LL$$DIV              ; [CPU_] |880| 
        ; call occurs [#LL$$DIV] ; [] |880| 
	.dwpsn	file "../Source/ad7738 - old.c",line 882,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | mafidx[i]++;                            // point to the next cell      
;----------------------------------------------------------------------
        MOVL      XAR4,#_mafidx         ; [CPU_U] |882| 
	.dwpsn	file "../Source/ad7738 - old.c",line 883,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 883 | if (mafidx[i] >= conf_data.filter) {                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#38              ; [CPU_] |883| 
	.dwpsn	file "../Source/ad7738 - old.c",line 880,column 3,is_stmt,isa 0
        MOVL      *+XAR1[0],P           ; [CPU_] |880| 
	.dwpsn	file "../Source/ad7738 - old.c",line 882,column 3,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_] |882| 
	.dwpsn	file "../Source/ad7738 - old.c",line 883,column 3,is_stmt,isa 0
        MOVL      XAR1,#_conf_data      ; [CPU_U] |883| 
	.dwpsn	file "../Source/ad7738 - old.c",line 882,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_] |882| 
	.dwpsn	file "../Source/ad7738 - old.c",line 883,column 3,is_stmt,isa 0
        CMP       AL,*+XAR1[AR0]        ; [CPU_] |883| 
        B         $C$L28,LO             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
	.dwpsn	file "../Source/ad7738 - old.c",line 884,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 884 | mafidx[i] = 0;                  // loop back                           
; 888 | // *** heat correction here ***                                        
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |884| 
$C$L28:    
	.dwpsn	file "../Source/ad7738 - old.c",line 889,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 889 | ad7738_cnt.adc[i] *= hfactor.adw[i];                                   
; 891 | // *** keep a copy for raw reading ***                                 
; 892 | ad7738_raw.adc[i] = ad7738_cnt.adc[i];                                 
; 894 | // *** apply cal scales ***                                            
; 895 | j = 0;                                                                 
;----------------------------------------------------------------------
        MOVL      XAR2,#_ad7738_cnt     ; [CPU_U] |889| 
        MOVL      ACC,*+XAR2[0]         ; [CPU_] |889| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$170, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |889| 
        ; call occurs [#L$$TOFS] ; [] |889| 
        MOVW      DP,#_hfactor          ; [CPU_U] 
        MOVL      XAR6,@_hfactor        ; [CPU_] |889| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |889| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |889| 
        ; call occurs [#FS$$MPY] ; [] |889| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |889| 
        ; call occurs [#FS$$TOL] ; [] |889| 
	.dwpsn	file "../Source/ad7738 - old.c",line 896,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 896 | if (conf_data.sensor[conf_data.ch[i].ci].points > 2) {                 
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |896| 
        MOVW      DP,#_ad7738_raw       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 889,column 2,is_stmt,isa 0
        MOVL      *+XAR2[0],ACC         ; [CPU_] |889| 
	.dwpsn	file "../Source/ad7738 - old.c",line 892,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR2[0]         ; [CPU_] |892| 
	.dwpsn	file "../Source/ad7738 - old.c",line 896,column 2,is_stmt,isa 0
        ADDB      XAR4,#42              ; [CPU_] |896| 
	.dwpsn	file "../Source/ad7738 - old.c",line 892,column 2,is_stmt,isa 0
        MOVL      @_ad7738_raw,ACC      ; [CPU_] |892| 
	.dwpsn	file "../Source/ad7738 - old.c",line 896,column 2,is_stmt,isa 0
        MOV       T,*+XAR4[0]           ; [CPU_] |896| 
        MPYB      ACC,T,#152            ; [CPU_] |896| 
        ADDL      ACC,XAR1              ; [CPU_] |896| 
        MOVL      XAR5,ACC              ; [CPU_] |896| 
	.dwpsn	file "../Source/ad7738 - old.c",line 895,column 2,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_] |895| 
	.dwpsn	file "../Source/ad7738 - old.c",line 896,column 2,is_stmt,isa 0
        MOVB      XAR0,#98              ; [CPU_] |896| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |896| 
        CMPB      AL,#2                 ; [CPU_] |896| 
        B         $C$L31,LEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
        MOVB      XAR6,#0               ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 897,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 897 | while (ad7738_cnt.adc[i]                                               
; 898 |                 > conf_data.sensor[conf_data.ch[i].ci].adc[j + 1]      
; 899 |                 && j < conf_data.sensor[conf_data.ch[i].ci].points - 2)
;     |  {                                                                     
;----------------------------------------------------------------------
        B         $C$L30,UNC            ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$L29:    
	.dwpsn	file "../Source/ad7738 - old.c",line 900,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 900 | j++;                                                                   
;----------------------------------------------------------------------
        ADDB      XAR6,#2               ; [CPU_] |900| 
        ADDB      XAR7,#1               ; [CPU_] |900| 
$C$L30:    
	.dwpsn	file "../Source/ad7738 - old.c",line 897,column 10,is_stmt,isa 0
        MOV       T,*+XAR4[0]           ; [CPU_] |897| 
        MPYB      ACC,T,#152            ; [CPU_] |897| 
        ADDL      ACC,XAR6              ; [CPU_] |897| 
        ADDL      ACC,XAR1              ; [CPU_] |897| 
        MOVL      XAR5,ACC              ; [CPU_] |897| 
        MOVB      XAR0,#126             ; [CPU_] |897| 
        MOVW      DP,#_ad7738_cnt       ; [CPU_U] 
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_] |897| 
        CMPL      ACC,@_ad7738_cnt      ; [CPU_] |897| 
        B         $C$L31,GEQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
        MOV       T,*+XAR4[0]           ; [CPU_] |897| 
        MPYB      ACC,T,#152            ; [CPU_] |897| 
        ADDL      ACC,XAR1              ; [CPU_] |897| 
        MOVL      XAR5,ACC              ; [CPU_] |897| 
        MOVB      XAR0,#98              ; [CPU_] |897| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |897| 
        ADDB      AL,#-2                ; [CPU_] |897| 
        CMP       AL,AR7                ; [CPU_] |897| 
        B         $C$L29,GT             ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
$C$L31:    
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 903,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 903 | ad7738_load.adw[i] = ad7738_cnt.adc[i] * slope[j].adw[i]               
; 904 |                 + intercept[j].adw[i];                                 
; 906 | // *** tare here ***                                                   
;----------------------------------------------------------------------
        MPYB      ACC,T,#10             ; [CPU_] |903| 
        MOVL      XAR1,ACC              ; [CPU_] |903| 
        MOVL      ACC,@_ad7738_cnt      ; [CPU_] |903| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$173, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |903| 
        ; call occurs [#L$$TOFS] ; [] |903| 
        MOVL      XAR4,XAR1             ; [CPU_] |903| 
        MOVL      XAR6,ACC              ; [CPU_] |903| 
        MOVL      ACC,*-SP[12]          ; [CPU_] |903| 
        ADDL      XAR4,ACC              ; [CPU_] |903| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |903| 
        MOVL      *-SP[2],ACC           ; [CPU_] |903| 
        MOVL      ACC,XAR6              ; [CPU_] |903| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$174, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |903| 
        ; call occurs [#FS$$MPY] ; [] |903| 
        MOVL      XAR4,#_intercept      ; [CPU_U] |903| 
        MOVL      XAR6,ACC              ; [CPU_] |903| 
        MOVL      ACC,XAR1              ; [CPU_] |903| 
        ADDL      XAR4,ACC              ; [CPU_] |903| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |903| 
        MOVL      *-SP[2],ACC           ; [CPU_] |903| 
        MOVL      ACC,XAR6              ; [CPU_] |903| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$175, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |903| 
        ; call occurs [#FS$$ADD] ; [] |903| 
        MOVL      XAR1,#_ad7738_load    ; [CPU_U] |903| 
        MOVL      XAR4,XAR1             ; [CPU_] |903| 
        MOVW      DP,#_tare_reset       ; [CPU_U] 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |903| 
	.dwpsn	file "../Source/ad7738 - old.c",line 907,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 907 | if (tare_reset & BITMAP[i]) {   // new tare value                      
; 908 |         tare_reset &= ~BITMAP[i];                                      
; 909 |         ad7738_tare.adw[i] = ad7738_load.adw[i];                       
; 910 |         ad7738_load.adw[i] = 0;                                        
; 911 | } else {                                // apply tare                  
;----------------------------------------------------------------------
        MOV       AL,@_tare_reset       ; [CPU_] |907| 
        MOVW      DP,#_BITMAP           ; [CPU_U] 
        AND       AL,@_BITMAP           ; [CPU_] |907| 
        B         $C$L32,NEQ            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
        MOVW      DP,#_ad7738_tare      ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 912,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 912 | ad7738_load.adw[i] -= ad7738_tare.adw[i];                              
;----------------------------------------------------------------------
        MOVL      ACC,@_ad7738_tare     ; [CPU_] |912| 
        MOVL      *-SP[2],ACC           ; [CPU_] |912| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |912| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |912| 
        ; call occurs [#FS$$SUB] ; [] |912| 
        MOVL      XAR4,XAR1             ; [CPU_] |912| 
        B         $C$L33,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$L32:    
	.dwpsn	file "../Source/ad7738 - old.c",line 908,column 3,is_stmt,isa 0
        MOV       AL,@_BITMAP           ; [CPU_] |908| 
        MOVW      DP,#_tare_reset       ; [CPU_U] 
        NOT       AL                    ; [CPU_] |908| 
        AND       @_tare_reset,AL       ; [CPU_] |908| 
        MOVW      DP,#_ad7738_tare      ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 909,column 3,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |909| 
        MOVL      @_ad7738_tare,ACC     ; [CPU_] |909| 
	.dwpsn	file "../Source/ad7738 - old.c",line 910,column 3,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |910| 
        MOV       AH,#0                 ; [CPU_] |910| 
$C$L33:    
        MOVL      *+XAR4[0],ACC         ; [CPU_] |910| 
        MOVW      DP,#_rawrdy           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 915,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 915 | rawrdy = 1;                                                            
;----------------------------------------------------------------------
        MOVB      @_rawrdy,#1,UNC       ; [CPU_] |915| 
	.dwpsn	file "../Source/ad7738 - old.c",line 916,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 916 | speedSensor =  (DIGIN==speedSensorPolarity);                           
; 918 | // *** monitor data check ***                                          
;----------------------------------------------------------------------
        MOV       PH,#0                 ; [CPU_] |916| 
        MOVB      XAR7,#0               ; [CPU_] |916| 
        MOVU      ACC,@_speedSensorPolarity ; [CPU_] |916| 
        MOVL      XAR6,ACC              ; [CPU_] |916| 
        MOV       AL,*(0:0x2000)        ; [CPU_] |916| 
        ANDB      AL,#0x01              ; [CPU_] |916| 
        MOV       PL,AL                 ; [CPU_] |916| 
        MOVL      ACC,XAR6              ; [CPU_] |916| 
        CMPL      ACC,P                 ; [CPU_] |916| 
        MOVB      XAR7,#1,EQ            ; [CPU_] |916| 
	.dwpsn	file "../Source/ad7738 - old.c",line 919,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 919 | mon_cnt++;                                                             
;----------------------------------------------------------------------
        INC       @_mon_cnt             ; [CPU_] |919| 
	.dwpsn	file "../Source/ad7738 - old.c",line 916,column 2,is_stmt,isa 0
        MOV       @_speedSensor,AR7     ; [CPU_] |916| 
	.dwpsn	file "../Source/ad7738 - old.c",line 919,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 920 | if (mon_cnt > MON_RATE) {                                              
;----------------------------------------------------------------------
        CMP       @_mon_cnt,#1000       ; [CPU_] |919| 
        B         $C$L34,LEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
	.dwpsn	file "../Source/ad7738 - old.c",line 921,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 921 | mon_cnt = 0;                                                           
;----------------------------------------------------------------------
        MOV       @_mon_cnt,#0          ; [CPU_] |921| 
	.dwpsn	file "../Source/ad7738 - old.c",line 922,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 922 | memcpy((void*) &ad7738_mon, (void*) &ad7738_load, sizeof(adcwt_t));    
;----------------------------------------------------------------------
        MOVL      XAR7,XAR1             ; [CPU_] |922| 
        MOVL      XAR4,#_ad7738_mon     ; [CPU_U] |922| 
        RPT       #9
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |922| 
	.dwpsn	file "../Source/ad7738 - old.c",line 923,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 923 | monrdy = 1;                                                            
;----------------------------------------------------------------------
        MOVB      @_monrdy,#1,UNC       ; [CPU_] |923| 
$C$L34:    
        MOVW      DP,#_ad7738_load+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 926,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 926 | autoMotor(ad7738_getpos());                                            
;----------------------------------------------------------------------
        MOVL      ACC,@_ad7738_load+2   ; [CPU_] |926| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_autoMotor")
	.dwattr $C$DW$177, DW_AT_TI_call

        LCR       #_autoMotor           ; [CPU_] |926| 
        ; call occurs [#_autoMotor] ; [] |926| 
	.dwpsn	file "../Source/ad7738 - old.c",line 927,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 927 | moveMotor();                                                           
; 929 | #if(0)                                                                 
; 931 | //  ***** read the converted data *****                                
; 932 | if( 0 == ad7738_ph )// phase 0                                         
; 935 |         // --- chip 1 ---                                              
; 936 |         if( GpioDataRegs.GPDDAT.bit.GPIOD5 )                           
; 938 |                 ad7738_err[0] = 1;                      // error, not c
;     | overting                                                               
; 940 |         else                                                           
; 942 |                 GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;   // A0CSn low   
; 944 |                 // Channel 1A                                          
; 945 |                 ad7738_err[0] = 0;// no error                          
; 947 |                 spi_xmit( ADCREG_DATA );// send the read command       
; 948 |                 status = spi_recv();// read the status byte            
; 949 |                 temp = 0;                                              
; 950 |                 for( i = 0; i < 3; i++ )                               
; 952 |                         temp <<= 8;                                    
; 953 |                         temp |= spi_recv();                     // read
;     |  three bytes (24bits)                                                  
; 956 |                 if( 0x0004 & status )                   // no ref      
; 958 |                         ad7738_err[0] = 1;                      // erro
;     | r                                                                      
; 960 |                 else if( 0x0001 & status )              // over        
; 962 |                         if( 0x0002 & status )                   // nega
;     | tive                                                                   
; 964 |                                 ad7738_cnt.adc[0] = temp - 0x01800000; 
; 966 |                         else                                    // posi
;     | tive                                                                   
; 968 |                                 ad7738_cnt.adc[0] = temp + 0x00800000; 
; 971 |                 else                                    // normal range
; 973 |                         ad7738_cnt.adc[0] = temp - 0x00800000;         
; 975 |                 GpioDataRegs.GPBSET.bit.GPIOB5 = 1;     // A0CSn high  
; 978 |         // --- chip 2 ---                                              
; 979 |         if( GpioDataRegs.GPDDAT.bit.GPIOD6 )                           
; 981 |                 ad7738_err[2] = 1;                      // error, not c
;     | overting                                                               
; 983 |         else                                                           
; 985 |                 GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;   // A1CSn low   
; 987 |                 // Channel 2A                                          
; 988 |                 ad7738_err[2] = 0;// no error                          
; 989 |                 spi_xmit( ADCREG_DATA );// send the read command       
; 990 |                 status = spi_recv();// read the status byte            
; 991 |                 temp = 0;                                              
; 992 |                 for( i = 0; i < 3; i++ )                               
; 994 |                         temp <<= 8;                                    
; 995 |                         temp |= spi_recv();                     // read
;     |  three bytes (24bits)                                                  
; 998 |                 if( 0x0004 & status )                   // no ref      
; 1000 |                         ad7738_err[2] = 1;                      // erro
;     | r                                                                      
; 1002 |                 else if( 0x0001 & status )              // over        
; 1004 |                         if( 0x0002 & status )                   // nega
;     | tive                                                                   
; 1006 |                                 ad7738_cnt.adc[2] = temp - 0x01800000; 
; 1008 |                         else                                    // posi
;     | tive                                                                   
; 1010 |                                 ad7738_cnt.adc[2] = temp + 0x00800000; 
; 1013 |                 else                                    // normal range
; 1015 |                         ad7738_cnt.adc[2] = temp - 0x00800000;         
; 1018 |                 GpioDataRegs.GPBSET.bit.GPIOB4 = 1;     // A1CSn high  
; 1021 |         // ***** read the encoders *****                               
; 1023 |         // channel 1                                                   
; 1024 |         enccnt[0] += (int)EvaRegs.T2CNT;// add the count for the interv
;     | al                                                                     
; 1025 |         EvaRegs.T2CNT = 0;// reset the count                           
; 1027 |         // channel 2                                                   
; 1028 |         enccnt[1] += (int)EvbRegs.T4CNT;// add the count for the interv
;     | al                                                                     
; 1029 |         EvbRegs.T4CNT = 0;// reset the count                           
; 1032 | else                                            // phase 1             
; 1035 |         // --- chip 1 ---                                              
; 1036 |         if( GpioDataRegs.GPDDAT.bit.GPIOD5 )                           
; 1038 |                 ad7738_err[1] = 1;                      // error, not c
;     | overting                                                               
; 1040 |         else                                                           
; 1043 |                 GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;   // A0CSn low   
; 1045 |                 // Channel 1B                                          
; 1046 |                 ad7738_err[1] = 0;// no error                          
; 1048 |                 spi_xmit( ADCREG_DATA+1 );// send the read command     
; 1049 |                 status = spi_recv();// read the status byte            
; 1050 |                 temp = 0;                                              
; 1051 |                 for( i = 0; i < 3; i++ )                               
; 1053 |                         temp <<= 8;                                    
; 1054 |                         temp |= spi_recv();                     // read
;     |  three bytes (24bits)                                                  
; 1057 |                 if( 0x0004 & status )                   // no ref      
; 1059 |                         ad7738_err[1] = 1;                      // erro
;     | r                                                                      
; 1061 |                 else if( 0x0001 & status )              // over        
; 1063 |                         if( 0x0002 & status )                   // nega
;     | tive                                                                   
; 1065 |                                 ad7738_cnt.adc[1] = temp - 0x01800000; 
; 1067 |                         else                                    // posi
;     | tive                                                                   
; 1069 |                                 ad7738_cnt.adc[1] = temp + 0x00800000; 
; 1072 |                 else                                    // normal range
; 1074 |                         ad7738_cnt.adc[1] = temp - 0x00800000;         
; 1077 |                 GpioDataRegs.GPBSET.bit.GPIOB5 = 1;     // A0CSn high  
; 1080 |         // --- chip 2 ---                                              
; 1081 |         if( GpioDataRegs.GPDDAT.bit.GPIOD6 )                           
; 1083 |                 ad7738_err[3] = 1;                      // error, not c
;     | overting                                                               
; 1085 |         else                                                           
; 1087 |                 GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;   // A1CSn low   
; 1089 |                 // Channel 2B                                          
; 1090 |                 ad7738_err[3] = 0;// no error                          
; 1091 |                 spi_xmit( ADCREG_DATA+1 );// send the read command     
; 1092 |                 status = spi_recv();// read the status byte            
; 1093 |                 temp = 0;                                              
; 1094 |                 for( i = 0; i < 3; i++ )                               
; 1096 |                         temp <<= 8;                                    
; 1097 |                         temp |= spi_recv();                     // read
;     |  three bytes (24bits)                                                  
; 1100 |                 if( 0x0004 & status )                   // no ref      
; 1102 |                         ad7738_err[3] = 1;                      // erro
;     | r                                                                      
; 1104 |                 else if( 0x0001 & status )              // over        
; 1106 |                         if( 0x0002 & status )                   // nega
;     | tive                                                                   
; 1108 |                                 ad7738_cnt.adc[3] = temp - 0x01800000; 
; 1110 |                         else                                    // posi
;     | tive                                                                   
; 1112 |                                 ad7738_cnt.adc[3] = temp + 0x00800000; 
; 1115 |                 else                                    // normal range
; 1117 |                         ad7738_cnt.adc[3] = temp - 0x00800000;         
; 1120 |                 GpioDataRegs.GPBSET.bit.GPIOB4 = 1;     // A1CSn high  
; 1124 | // ***** start the next conversion *****                               
; 1126 | GpioDataRegs.GPBCLEAR.bit.GPIOB7 = 1;// A_SYNC low                     
; 1128 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;// fCSn                           
; 1129 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;// A1CSn                          
; 1131 | // send command to start the next conversion                           
; 1132 | if( 0 == ad7738_ph )// phase 0                                         
; 1134 |         spi_xmit( ADCREG_MODE+1 );                      // mode        
; 1136 | else                                            // phase 1             
; 1138 |         spi_xmit( ADCREG_MODE );                        // mode        
; 1140 | spi_xmit( 0x5a );                               // single conversion, d
;     | ump, 24bit, np clamp                                                   
; 1142 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;// A0CSn                            
; 1143 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;// A1CSn                            
; 1145 | GpioDataRegs.GPBSET.bit.GPIOB7 = 1;// A_SYNC high                      
; 1147 | // ****** processing data ******                                       
; 1149 | if( 0 == ad7738_ph )                                                   
; 1151 |         // --- phase 0 ---                                             
; 1152 |         // processing encoder data                                     
; 1154 |         // convert encoder count to inch                               
; 1155 |         for( i = 0; i < ENC_MAX; i++ )                                 
; 1157 |                 ad7738_load.pos[i] = enccnt[i] * slope[0].pos[i];      
; 1159 |                 // *** tare here ***                                   
; 1160 |                 if( tare_reset & BITMAP[CHS_MAX+i] )// new tare value  
; 1162 |                         tare_reset &= ~BITMAP[CHS_MAX+i];              
; 1163 |                         ad7738_tare.pos[i] = ad7738_load.pos[i];       
; 1164 |                         ad7738_load.pos[i] = 0;                        
; 1166 |                 else                                    // apply tare  
; 1168 |                         ad7738_load.pos[i] -= ad7738_tare.pos[i];      
; 1171 |                 // *** peak ***                                        
; 1172 |                 if( peak_reset & BITMAP[CHS_MAX+i] )                   
; 1174 |                         peak_reset &= ~BITMAP[CHS_MAX+i];              
; 1175 |                         ad7738_peak.pos[i] = ad7738_load.pos[i];       
; 1177 |                 else                                                   
; 1179 |                         if( ad7738_peak.pos[i] < ad7738_load.pos[i] )  
; 1181 |                                 ad7738_peak.pos[i] = ad7738_load.pos[i]
;     | ;                                                                      
; 1185 |                 // *** valley ***                                      
; 1186 |                 if( vall_reset & BITMAP[CHS_MAX+i] )                   
; 1188 |                         vall_reset &= ~BITMAP[CHS_MAX+i];              
; 1189 |                         ad7738_vall.pos[i] = ad7738_load.pos[i];       
; 1191 |                 else                                                   
; 1193 |                         if( ad7738_vall.pos[i] > ad7738_load.pos[i] )  
; 1195 |                                 ad7738_vall.pos[i] = ad7738_load.pos[i]
;     | ;                                                                      
; 1200 |         // velocity calculation                                        
; 1201 |         for( i = 0; i < ENC_MAX; i++ )                                 
; 1203 |                 temp = enccnt[i] - velpbuf[i][velidx];                 
; 1204 |                 velpbuf[i][velidx] = enccnt[i];                        
; 1205 |                 veldsum[i] += temp - veldbuf[i][velidx];               
; 1206 |                 veldbuf[i][velidx] = temp;                             
; 1208 |                 ad7738_load.vel[i] = veldsum[i] * slope[0].vel[i];     
; 1210 |                 // *** tare here ***                                   
; 1211 |                 if( tare_reset & BITMAP[CHS_MAX+ENC_MAX+i] )// new tare
;     |  value                                                                 
; 1213 |                         tare_reset &= ~BITMAP[CHS_MAX+ENC_MAX+i];      
; 1214 |                         ad7738_tare.vel[i] = ad7738_load.vel[i];       
; 1215 |                         ad7738_load.vel[i] = 0;                        
; 1217 |                 else                                    // apply tare  
; 1219 |                         ad7738_load.vel[i] -= ad7738_tare.vel[i];      
; 1222 |                 // *** peak ***                                        
; 1223 |                 if( peak_reset & BITMAP[CHS_MAX+ENC_MAX+i] )           
; 1225 |                         peak_reset &= ~BITMAP[CHS_MAX+ENC_MAX+i];      
; 1226 |                         ad7738_peak.vel[i] = ad7738_load.vel[i];       
; 1228 |                 else                                                   
; 1230 |                         if( ad7738_peak.vel[i] < ad7738_load.vel[i] )  
; 1232 |                                 ad7738_peak.vel[i] = ad7738_load.vel[i]
;     | ;                                                                      
; 1236 |                 // *** valley ***                                      
; 1237 |                 if( vall_reset & BITMAP[CHS_MAX+ENC_MAX+i] )           
; 1239 |                         vall_reset &= ~BITMAP[CHS_MAX+ENC_MAX+i];      
; 1240 |                         ad7738_vall.vel[i] = ad7738_load.vel[i];       
; 1242 |                 else                                                   
; 1244 |                         if( ad7738_vall.vel[i] > ad7738_load.vel[i] )  
; 1246 |                                 ad7738_vall.vel[i] = ad7738_load.vel[i]
;     | ;                                                                      
; 1251 |         velidx++;                                                      
; 1252 |         if( velidx >= conf_data.velfilter )                            
; 1254 |                 velidx = 0;                                            
; 1257 |         // *** limit ***                                               
; 1258 |         for( i = 0; i < LIM_MAX; i++ )                                 
; 1260 |                 j = 0;                                                 
; 1261 |                 switch( conf_data.lim[i].what )                        
; 1263 |                         case VFD_LOAD:                                 
; 1264 |                         limld = ad7738_load.adw[conf_data.lim[i].ch];  
; 1265 |                         j = ad7738_err[conf_data.lim[i].ch];           
; 1266 |                         break;                                         
; 1267 |                         case VFD_PEAK:                                 
; 1268 |                         limld = ad7738_peak.adw[conf_data.lim[i].ch];  
; 1269 |                         j = ad7738_err[conf_data.lim[i].ch];           
; 1270 |                         break;                                         
; 1271 |                         case VFD_VALL:                                 
; 1272 |                         limld = ad7738_vall.adw[conf_data.lim[i].ch];  
; 1273 |                         j = ad7738_err[conf_data.lim[i].ch];           
; 1274 |                         break;                                         
; 1275 |                         case VFD_POSI:                                 
; 1276 |                         limld = ad7738_vall.pos[conf_data.lim[i].ch];  
; 1277 |                         break;                                         
; 1278 |                         case VFD_VELO:                                 
; 1279 |                         limld = ad7738_vall.vel[conf_data.lim[i].ch];  
; 1280 |                         break;                                         
; 1283 |                 if( j != 0 )                                    // erro
;     | r                                                                      
; 1285 |                         continue;                                      
; 1288 |                 if( limit[i] & LIM_ON )                                
; 1289 |                 {
;     |  // limit is on                                                        
; 1290 |                         if( ((limit[i] & LIM_HL) &&// higher than      
; 1291 |                                                         (limld > conf_d
;     | ata.lim[i].limits)) ||// true                                          
; 1292 |                                         (!(limit[i] & LIM_HL) &&// lowe
;     | r than                                                                 
; 1293 |                                                         (limld < conf_d
;     | ata.lim[i].limits)) )// true                                           
; 1294 |                         {
;     |  // set triggered                                                      
; 1295 |                                 if( !(limit[i] & LIM_ST) )// if not alr
;     | eady triggered                                                         
; 1297 |                                         limit[i] |= LIM_ST;
;     |                  // set status bit                                     
; 1298 |                                         limitchgd[i] = 1;              
; 1299 |                                         ssr_set( i, !(limit[i] & LIM_NC
;     | ) );                                                                   
; 1302 |                         else if( ((limit[i] & LIM_HL) &&        // high
;     | er than                                                                
; 1303 |                                                         (limld < conf_d
;     | ata.lim[i].limitr)) ||// reset                                         
; 1304 |                                         (!(limit[i] & LIM_HL) &&// lowe
;     | r than                                                                 
; 1305 |                                                         (limld > conf_d
;     | ata.lim[i].limitr)) )// reset                                          
; 1306 |                         {
;     |  // reset triggered                                                    
; 1307 |                                 if( !(limit[i] & LIM_LA) && (limit[i] &
;     |  LIM_ST) )                                                             
; 1308 |                                 {
;     |          // non-latching                                               
; 1309 |                                         limit[i] &= ~LIM_ST;// set stat
;     | us bit                                                                 
; 1310 |                                         limitchgd[i] = 1;              
; 1311 |                                         ssr_set( i, (limit[i] & LIM_NC)
;     |  );                                                                    
; 1317 |         // *** DAC out ***                                             
; 1318 |         if( !dacsetvolt )                                              
; 1320 |                 for( i = 0; i < DAC_MAX; i++ )                         
; 1322 |                         if( VFD_VOLT == conf_data.dac[i].what )// skip
;     | this if direct voltage                                                 
; 1324 |                                 continue;                              
; 1327 |                         j = 0;                                         
; 1328 |                         switch( conf_data.dac[i].what )                
; 1330 |                                 case VFD_LOAD:                         
; 1331 |                                 limld = ad7738_load.adw[conf_data.dac[i
;     | ].ch] * dacs.adw[i] + daci.adc[i];                                     
; 1332 |                                 j = ad7738_err[conf_data.dac[i].ch];   
; 1333 |                                 break;                                 
; 1334 |                                 case VFD_PEAK:                         
; 1335 |                                 limld = ad7738_peak.adw[conf_data.dac[i
;     | ].ch] * dacs.adw[i] + daci.adc[i];                                     
; 1336 |                                 j = ad7738_err[conf_data.dac[i].ch];   
; 1337 |                                 break;                                 
; 1338 |                                 case VFD_VALL:                         
; 1339 |                                 limld = ad7738_vall.adw[conf_data.dac[i
;     | ].ch] * dacs.adw[i] + daci.adc[i];                                     
; 1340 |                                 j = ad7738_err[conf_data.dac[i].ch];   
; 1341 |                                 break;                                 
; 1342 |                                 case VFD_POSI:                         
; 1343 |                                 limld = ad7738_load.pos[conf_data.dac[i
;     | ].ch] * dacs.adw[i] + daci.adc[i];                                     
; 1344 |                                 break;                                 
; 1345 |                                 case VFD_VELO:                         
; 1346 |                                 limld = ad7738_load.vel[conf_data.dac[i
;     | ].ch] * dacs.adw[i] + daci.adc[i];                                     
; 1347 |                                 break;                                 
; 1350 |                         if( j != 0 )
;     |  // error                                                              
; 1352 |                                 continue;                              
; 1355 |                         if( limld < 0 )                                
; 1357 |                                 temp = conf_data.dac[i].dslopen * limld
;     |  + conf_data.dac[i].dint;                                              
; 1359 |                         else                                           
; 1361 |                                 temp = conf_data.dac[i].dslopep * limld
;     |  + conf_data.dac[i].dint;                                              
; 1364 |                         if( temp <= 0 )                                
; 1366 |                                 dacvalue = 0;                          
; 1368 |                         else if( temp >= 0x0000ffff )                  
; 1370 |                                 dacvalue = 0x0000ffff;                 
; 1372 |                         else                                           
; 1374 |                                 dacvalue = (Uint16)temp;               
; 1376 |                         mcbsp_xmit( dacvalue, i );                     
; 1379 |                 // *** DAC out, latch out new value ***                
; 1380 |                 latch_dac();                                           
; 1383 |         // ***** temperature reading count *****                       
; 1384 |         tempcnt++;// increase temperature count                        
; 1385 |         if( tempcnt == TEMPRATE )                                      
; 1387 |                 tempstart = 1;                          // time to star
;     | t conversion                                                           
; 1389 |         else if( tempcnt >= 2 * TEMPRATE )                             
; 1391 |                 tempcnt = 0;                            // reset count 
; 1392 |                 tempread = 1;// time to read                           
; 1395 |         // ***** tag id detection count *****                          
; 1396 |         tagscnt++;                                                     
; 1397 |         if( tagscnt == TAGSRATE )                                      
; 1399 |                 tagscnt = 0;                                           
; 1400 |                 tagsdetect = 1;                                        
; 1403 |         // ***** update LCD display, one character *****               
; 1404 | #if(SAMPRATE < 3001)                                                   
; 1405 |         if( !(mon_cnt &0x01) )                                         
; 1406 | #endif                                                                 
; 1408 |                 lcd_next();                             // update lcd  
; 1411 | #ifdef SDHCCARD                                                        
; 1412 |         disk_timerproc();                               // SD library  
; 1413 | #endif                                                                 
; 1416 | else                                                                   
; 1419 |         // ***** phase 1 *****                                         
; 1420 |         // process analog data                                         
; 1422 |         for( i = 0; i < CHS_MAX; i++ )                                 
; 1424 |                 if( ad7738_err[i] )                                    
; 1426 |                         // error condition                             
; 1427 |                         //ad7738_cnt.adc[i] = 0;                       
; 1428 |                         //ad7738_raw.adc[i] = 0;                       
; 1429 |                         //ad7738_load.adw[i] = 0;                      
; 1430 |                         continue;                                      
; 1433 |                 // no error on adc reading                             
; 1434 |                 // *** moving average filter ***                       
; 1435 |                 if( conf_data.filter > 1 )                             
; 1437 |                         // first calculate the diff between the oldest
;     | and newset                                                             
; 1438 |                         if( mafsize[i] < conf_data.filter )// moving wi
;     | ndow not full                                                          
; 1440 |                                 if( mafsize[i] > 0 )                   
; 1442 |                                         mafdiff[i] = ad7738_cnt.adc[i]
;     | - mafbuf[i][0];// diff from current to the first (oldest)              
; 1444 |                                 else                                   
; 1446 |                                         mafdiff[i] = 0;                
; 1448 |                                 mafsize[i]++;
;     |  // one more added                                                     
; 1450 |                         else                                    // movi
;     | ng window full                                                         
; 1452 |                                 mafdiff[i] = ad7738_cnt.adc[i] - mafbuf
;     | [i][mafidx[i]];                                                        
; 1453 |                                 mafsum[i] -= mafbuf[i][mafidx[i]];// re
;     | move the oldest point                                                  
; 1456 |                         if( labs(mafdiff[i]) > adcdiff )               
; 1458 |                                 mafsum[i] = 0;                         
; 1459 |                                 mafidx[i] = 0;                         
; 1460 |                                 mafsize[i] = 1;                        
; 1463 |                         mafbuf[i][mafidx[i]] = ad7738_cnt.adc[i];// loa
;     | d the new value to buffer                                              
; 1464 |                         mafsum[i] += ad7738_cnt.adc[i];// add the newes
;     | t                                                                      
; 1466 |                         ad7738_cnt.adc[i] = mafsum[i] / mafsize[i];// c
;     | alculate the average                                                   
; 1468 |                         mafidx[i]++;// point to the next cell          
; 1469 |                         if( mafidx[i] >= conf_data.filter )            
; 1471 |                                 mafidx[i] = 0;                  // loop
;     |  back                                                                  
; 1475 |                 // *** heat correction here ***                        
; 1476 |                 ad7738_cnt.adc[i] *= hfactor.adw[i];                   
; 1478 |                 // *** keep a copy for raw reading ***                 
; 1479 |                 ad7738_raw.adc[i] = ad7738_cnt.adc[i];                 
; 1481 |                 // *** apply cal scales ***                            
; 1482 |                 j = 0;                                                 
; 1483 |                 if( conf_data.sensor[conf_data.ch[i].ci].points > 2 )  
; 1485 |                         while( ad7738_cnt.adc[i] > conf_data.sensor[con
;     | f_data.ch[i].ci].adc[j+1] &&                                           
; 1486 |                                         j < conf_data.sensor[conf_data.
;     | ch[i].ci].points - 2 )                                                 
; 1488 |                                 j++;                                   
; 1491 |                 ad7738_load.adw[i] = ad7738_cnt.adc[i] * slope[j].adw[i
;     | ] + intercept[j].adw[i];                                               
; 1493 |                 // *** tare here ***                                   
; 1494 |                 if( tare_reset & BITMAP[i] )// new tare value          
; 1496 |                         tare_reset &= ~BITMAP[i];                      
; 1497 |                         ad7738_tare.adw[i] = ad7738_load.adw[i];       
; 1498 |                         ad7738_load.adw[i] = 0;                        
; 1500 |                 else                                    // apply tare  
; 1502 |                         ad7738_load.adw[i] -= ad7738_tare.adw[i];      
; 1505 |                 // *** peak ***                                        
; 1506 |                 if( peak_reset & BITMAP[i] )                           
; 1508 |                         peak_reset &= ~BITMAP[i];                      
; 1509 |                         ad7738_peak.adw[i] = ad7738_load.adw[i];       
; 1511 |                 else                                                   
; 1513 |                         if( ad7738_peak.adw[i] < ad7738_load.adw[i] )  
; 1515 |                                 ad7738_peak.adw[i] = ad7738_load.adw[i]
;     | ;                                                                      
; 1519 |                 // *** valley ***                                      
; 1520 |                 if( vall_reset & BITMAP[i] )                           
; 1522 |                         vall_reset &= ~BITMAP[i];                      
; 1523 |                         ad7738_vall.adw[i] = ad7738_load.adw[i];       
; 1525 |                 else                                                   
; 1527 |                         if( ad7738_vall.adw[i] > ad7738_load.adw[i] )  
; 1529 |                                 ad7738_vall.adw[i] = ad7738_load.adw[i]
;     | ;                                                                      
; 1534 |         rawrdy = 1;                                                    
; 1536 |         // *** add to the big buffer ***                               
; 1537 |         prod_add( &ad7738_load );                                      
; 1539 |         // *** monitor data check ***                                  
; 1540 |         mon_cnt++;                                                     
; 1541 |         if( mon_cnt > MON_RATE )                                       
; 1543 |                 mon_cnt = 0;                                           
; 1544 |                 memcpy( (void*)&ad7738_mon, (void*)&ad7738_load, sizeof
;     | (adcwt_t) );                                                           
; 1545 |                 monrdy = 1;                                            
; 1550 | // change phase                                                        
; 1551 | ad7738_ph++;                                                           
; 1552 | if( ad7738_ph > 1 )                                                    
; 1554 |         ad7738_ph = 0;                                                 
; 1556 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_moveMotor")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #_moveMotor           ; [CPU_] |927| 
        ; call occurs [#_moveMotor] ; [] |927| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 1558,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1558 | GpioDataRegs.GPADAT.bit.GPIOA2 = 0;                                    
; 1559 | // Acknowledge this interrupt to receive more interrupts from group 1  
;----------------------------------------------------------------------
        AND       @_GpioDataRegs,#0xfffb ; [CPU_] |1558| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 12
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 10
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 8
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
	.dwpsn	file "../Source/ad7738 - old.c",line 1560,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1560 | PieCtrlRegs.PIEACK.all = PIEACK_GROUP1                                 
; 1561 | ;                                                                      
;----------------------------------------------------------------------
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |1560| 
        NASP      ; [CPU_] 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.global	_ad7738_tempstart

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("ad7738_tempstart")
	.dwattr $C$DW$180, DW_AT_low_pc(_ad7738_tempstart)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ad7738_tempstart")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 729,column 24,is_stmt,address _ad7738_tempstart,isa 0

	.dwfde $C$DW$CIE, _ad7738_tempstart
;----------------------------------------------------------------------
; 729 | int ad7738_tempstart() {                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_tempstart             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_tempstart:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_tempstart        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 730,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 730 | if (tempstart) {                                                       
; 731 |         tempstart = 0;                          // reset flag          
;----------------------------------------------------------------------
        MOV       AL,@_tempstart        ; [CPU_] |730| 
        B         $C$L35,EQ             ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738 - old.c",line 732,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 732 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |732| 
	.dwpsn	file "../Source/ad7738 - old.c",line 731,column 3,is_stmt,isa 0
        MOV       @_tempstart,#0        ; [CPU_] |731| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L35:    
	.dwpsn	file "../Source/ad7738 - old.c",line 734,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 734 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |734| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.clink
	.global	_ad7738_tempread

$C$DW$183	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$183, DW_AT_name("ad7738_tempread")
	.dwattr $C$DW$183, DW_AT_low_pc(_ad7738_tempread)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ad7738_tempread")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 738,column 23,is_stmt,address _ad7738_tempread,isa 0

	.dwfde $C$DW$CIE, _ad7738_tempread
;----------------------------------------------------------------------
; 738 | int ad7738_tempread() {                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_tempread              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_tempread:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_tempread         ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 739,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 739 | if (tempread) {                                                        
; 740 |         tempread = 0;                           // reset flag          
;----------------------------------------------------------------------
        MOV       AL,@_tempread         ; [CPU_] |739| 
        B         $C$L36,EQ             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738 - old.c",line 741,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 741 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |741| 
	.dwpsn	file "../Source/ad7738 - old.c",line 740,column 3,is_stmt,isa 0
        MOV       @_tempread,#0         ; [CPU_] |740| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L36:    
	.dwpsn	file "../Source/ad7738 - old.c",line 743,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 743 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |743| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x2e8)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.global	_ad7738_tagsdetect

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("ad7738_tagsdetect")
	.dwattr $C$DW$186, DW_AT_low_pc(_ad7738_tagsdetect)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ad7738_tagsdetect")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 747,column 25,is_stmt,address _ad7738_tagsdetect,isa 0

	.dwfde $C$DW$CIE, _ad7738_tagsdetect
;----------------------------------------------------------------------
; 747 | int ad7738_tagsdetect() {                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_tagsdetect            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_tagsdetect:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_tagsdetect       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 748,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | if (tagsdetect) {                                                      
; 749 |         tagsdetect = 0;                                                
;----------------------------------------------------------------------
        MOV       AL,@_tagsdetect       ; [CPU_] |748| 
        B         $C$L37,EQ             ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738 - old.c",line 750,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 750 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |750| 
	.dwpsn	file "../Source/ad7738 - old.c",line 749,column 3,is_stmt,isa 0
        MOV       @_tagsdetect,#0       ; [CPU_] |749| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L37:    
	.dwpsn	file "../Source/ad7738 - old.c",line 752,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 752 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |752| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.global	_ad7738_settemp

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("ad7738_settemp")
	.dwattr $C$DW$189, DW_AT_low_pc(_ad7738_settemp)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ad7738_settemp")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../Source/ad7738 - old.c",line 756,column 35,is_stmt,address _ad7738_settemp,isa 0

	.dwfde $C$DW$CIE, _ad7738_settemp
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("tempv")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_tempv")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 756 | void ad7738_settemp(double tempv) {                                    
; 757 | int i;                                                                 
; 758 | adcwt_t hf;                                                            
; 760 | for (i = 0; i < CHS_MAX; i++) {                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_settemp               FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************

_ad7738_settemp:
;* AR2   assigned to $O$C1
;* AR3   assigned to _tempv
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("tempv")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_tempv")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg10]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("hf")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_hf")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -20
	.dwpsn	file "../Source/ad7738 - old.c",line 761,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 761 | hf.adw[i] = conf_data.ch[i].tcx * tempv * tempv                        
;----------------------------------------------------------------------
        MOVB      XAR0,#46              ; [CPU_] |761| 
	.dwpsn	file "../Source/ad7738 - old.c",line 756,column 35,is_stmt,isa 0
        MOVL      XAR3,ACC              ; [CPU_] |756| 
	.dwpsn	file "../Source/ad7738 - old.c",line 761,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 762 | + conf_data.ch[i].tcy * tempv + conf_data.ch[i].tcz;                   
; 765 | DINT;                                                                  
;----------------------------------------------------------------------
        MOVL      XAR2,#_conf_data      ; [CPU_U] |761| 
        MOVL      *-SP[2],ACC           ; [CPU_] |761| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |761| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |761| 
        ; call occurs [#FS$$MPY] ; [] |761| 
        MOVL      *-SP[2],XAR3          ; [CPU_] |761| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |761| 
        ; call occurs [#FS$$MPY] ; [] |761| 
        MOVB      XAR0,#48              ; [CPU_] |761| 
        MOVL      XAR1,ACC              ; [CPU_] |761| 
        MOVL      *-SP[2],XAR3          ; [CPU_] |761| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |761| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |761| 
        ; call occurs [#FS$$MPY] ; [] |761| 
        MOVL      *-SP[2],ACC           ; [CPU_] |761| 
        MOVL      ACC,XAR1              ; [CPU_] |761| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |761| 
        ; call occurs [#FS$$ADD] ; [] |761| 
        MOVB      XAR0,#50              ; [CPU_] |761| 
        MOVL      XAR6,*+XAR2[AR0]      ; [CPU_] |761| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |761| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |761| 
        ; call occurs [#FS$$ADD] ; [] |761| 
        MOVL      *-SP[12],ACC          ; [CPU_] |761| 
 setc INTM
	.dwpsn	file "../Source/ad7738 - old.c",line 766,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 766 | memcpy((void*) &hfactor, (void*) &hf, sizeof(adcwt_t));                
; 767 | EINT;                                                                  
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |766| 
        SUBB      XAR4,#12              ; [CPU_U] |766| 
        MOVZ      AR7,AR4               ; [CPU_] |766| 
        MOVL      XAR4,#_hfactor        ; [CPU_U] |766| 
        RPT       #9
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |766| 
 clrc INTM
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.global	_ad7738_setlimitchgd

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("ad7738_setlimitchgd")
	.dwattr $C$DW$199, DW_AT_low_pc(_ad7738_setlimitchgd)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_ad7738_setlimitchgd")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 624,column 28,is_stmt,address _ad7738_setlimitchgd,isa 0

	.dwfde $C$DW$CIE, _ad7738_setlimitchgd
;----------------------------------------------------------------------
; 624 | void ad7738_setlimitchgd() {                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_setlimitchgd          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_setlimitchgd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_limitchgd        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 625,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 625 | limitchgd[0] = 1;                                                      
;----------------------------------------------------------------------
        MOVB      @_limitchgd,#1,UNC    ; [CPU_] |625| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x272)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.global	_ad7738_setcal

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("ad7738_setcal")
	.dwattr $C$DW$201, DW_AT_low_pc(_ad7738_setcal)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_ad7738_setcal")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../Source/ad7738 - old.c",line 664,column 22,is_stmt,address _ad7738_setcal,isa 0

	.dwfde $C$DW$CIE, _ad7738_setcal
;----------------------------------------------------------------------
; 664 | void ad7738_setcal() {                                                 
; 665 | int i, j;                                                              
; 667 | // set adc calibration                                                 
; 668 | for (i = 0; i < CHS_MAX; i++) {                                        
; 669 |         for (j = 0; j < PNT_MAX - 1; j++) {                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_setcal                FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
;***************************************************************

_ad7738_setcal:
;* AR1   assigned to $O$C1
;* AR6   assigned to $O$C2
;* AR1   assigned to $O$U31
;* AR3   assigned to $O$U45
;* AR2   assigned to $O$U49
;* AR2   assigned to $O$K4
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("j")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -3]

;* AR2   assigned to $O$K2
;* AR3   assigned to $O$K2
;* AR1   assigned to $O$K2
;* AR3   assigned to $O$U15
;* AR3   assigned to $O$U15
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -20
        MOVL      XAR4,#_slope          ; [CPU_U] 
        MOVL      XAR1,#_intercept      ; [CPU_U] 
        MOVB      XAR3,#0               ; [CPU_] 
        MOVL      XAR2,#_conf_data      ; [CPU_U] 
        MOV       *-SP[3],#10           ; [CPU_] 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
        MOVL      *-SP[10],XAR1         ; [CPU_] 
$C$L38:    
        MOVW      DP,#_conf_data+44     ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 670,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 670 | slope[j].adw[i] = conf_data.sensor[conf_data.ch[i].ci].ufactor         
; 671 |                 * conf_data.ch[i].bslope                               
; 672 |                 * conf_data.sensor[conf_data.ch[i].ci].slope[j];       
;----------------------------------------------------------------------
        MOVB      XAR0,#42              ; [CPU_] |670| 
        MOVL      ACC,@_conf_data+44    ; [CPU_] |670| 
        MOVL      *-SP[2],ACC           ; [CPU_] |670| 
        MOV       T,*+XAR2[AR0]         ; [CPU_] |670| 
        MPYB      ACC,T,#152            ; [CPU_] |670| 
        ADDL      ACC,XAR2              ; [CPU_] |670| 
        MOVL      XAR4,ACC              ; [CPU_] |670| 
        MOVB      XAR0,#96              ; [CPU_] |670| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |670| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |670| 
        ; call occurs [#FS$$MPY] ; [] |670| 
        MOVB      XAR0,#42              ; [CPU_] |670| 
        MOV       T,*+XAR2[AR0]         ; [CPU_] |670| 
        MOVL      XAR6,ACC              ; [CPU_] |670| 
        MPYB      ACC,T,#152            ; [CPU_] |670| 
        ADDL      ACC,XAR3              ; [CPU_] |670| 
        ADDL      ACC,XAR2              ; [CPU_] |670| 
        MOVL      XAR4,ACC              ; [CPU_] |670| 
        MOVB      XAR0,#148             ; [CPU_] |670| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |670| 
        MOVL      *-SP[2],ACC           ; [CPU_] |670| 
        MOVL      ACC,XAR6              ; [CPU_] |670| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$204, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |670| 
        ; call occurs [#FS$$MPY] ; [] |670| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |670| 
	.dwpsn	file "../Source/ad7738 - old.c",line 673,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 673 | intercept[j].adw[i] = conf_data.sensor[conf_data.ch[i].ci].ufactor     
;----------------------------------------------------------------------
        MOVB      XAR0,#42              ; [CPU_] |673| 
	.dwpsn	file "../Source/ad7738 - old.c",line 670,column 4,is_stmt,isa 0
        MOVL      *+XAR4[0],ACC         ; [CPU_] |670| 
	.dwpsn	file "../Source/ad7738 - old.c",line 673,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 674 | * conf_data.sensor[conf_data.ch[i].ci].intercept[j];                   
;----------------------------------------------------------------------
        MOV       T,*+XAR2[AR0]         ; [CPU_] |673| 
        MPYB      ACC,T,#152            ; [CPU_] |673| 
        ADDL      ACC,XAR3              ; [CPU_] |673| 
        ADDL      ACC,XAR2              ; [CPU_] |673| 
        MOVL      XAR4,ACC              ; [CPU_] |673| 
        MOVB      XAR0,#170             ; [CPU_] |673| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |673| 
        MOVB      XAR0,#42              ; [CPU_] |673| 
        MOVL      *-SP[2],ACC           ; [CPU_] |673| 
        MOV       T,*+XAR2[AR0]         ; [CPU_] |673| 
        MPYB      ACC,T,#152            ; [CPU_] |673| 
        ADDL      ACC,XAR2              ; [CPU_] |673| 
        MOVL      XAR4,ACC              ; [CPU_] |673| 
        MOVB      XAR0,#96              ; [CPU_] |673| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |673| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |673| 
        ; call occurs [#FS$$MPY] ; [] |673| 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |673| 
	.dwpsn	file "../Source/ad7738 - old.c",line 669,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_] |669| 
        ADDB      XAR3,#2               ; [CPU_] |669| 
        ADDB      XAR1,#10              ; [CPU_] |669| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |669| 
        SUBB      XAR6,#1               ; [CPU_U] |669| 
        ADDB      ACC,#10               ; [CPU_] |669| 
        MOV       *-SP[3],AR6           ; [CPU_] |669| 
        MOVL      *-SP[6],ACC           ; [CPU_] |669| 
        CMP       AR6,#-1               ; [CPU_] |669| 
        B         $C$L38,NEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "../Source/ad7738 - old.c",line 677,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 677 | adcdiff = conf_data.diffwin * 0x01000000;                              
; 679 | // position factor                                                     
; 680 | for (i = 0; i < ENC_MAX; i++) {                                        
; 681 |         slope[0].pos[i] = 1.0 / (double) conf_data.cntperin[i];        
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |677| 
        MOV       AH,#19328             ; [CPU_] |677| 
        MOVL      XAR3,#_conf_data      ; [CPU_U] |677| 
        MOVB      XAR0,#40              ; [CPU_] |677| 
        MOVL      *-SP[2],ACC           ; [CPU_] |677| 
        MOVL      ACC,*+XAR3[AR0]       ; [CPU_] |677| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |677| 
        ; call occurs [#FS$$MPY] ; [] |677| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |677| 
        ; call occurs [#FS$$TOL] ; [] |677| 
        MOVW      DP,#_adcdiff          ; [CPU_U] 
        MOVL      XAR2,*-SP[8]          ; [CPU_] 
        MOVL      @_adcdiff,ACC         ; [CPU_] |677| 
        MOVL      ACC,XAR3              ; [CPU_] 
        ADD       ACC,#1593 << 1        ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        ADDB      XAR2,#2               ; [CPU_] 
        MOV       *-SP[3],#1            ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 682,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 682 | slope[0].vel[i] = 60.0 * SAMPRATE * slope[0].pos[i]                    
;----------------------------------------------------------------------
        MOVL      XAR1,#_conf_data      ; [CPU_U] |682| 
$C$L39:    
	.dwpsn	file "../Source/ad7738 - old.c",line 681,column 3,is_stmt,isa 0
        MOVL      ACC,*XAR3++           ; [CPU_] |681| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |681| 
        ; call occurs [#L$$TOFS] ; [] |681| 
        MOVL      *-SP[2],ACC           ; [CPU_] |681| 
        MOV       ACC,#32512 << 15      ; [CPU_] |681| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |681| 
        ; call occurs [#FS$$DIV] ; [] |681| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |681| 
        MOVL      XAR6,ACC              ; [CPU_] |681| 
	.dwpsn	file "../Source/ad7738 - old.c",line 682,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 683 | / ((double) conf_data.velfilter * (double) conf_data.velfilter);       
; 686 | i=0;                                                                   
; 687 | j=0;                                                                   
;----------------------------------------------------------------------
        MOV       AL,#24576             ; [CPU_] |682| 
        MOV       AH,#18282             ; [CPU_] |682| 
        MOVL      *-SP[2],ACC           ; [CPU_] |682| 
        MOVL      ACC,XAR6              ; [CPU_] |682| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |682| 
        ; call occurs [#FS$$MPY] ; [] |682| 
        MOVW      DP,#_conf_data+3184   ; [CPU_U] 
        MOVL      *-SP[12],ACC          ; [CPU_] |682| 
        MOV       AL,@_conf_data+3184   ; [CPU_] |682| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("U$$TOFS")
	.dwattr $C$DW$211, DW_AT_TI_call

        LCR       #U$$TOFS              ; [CPU_] |682| 
        ; call occurs [#U$$TOFS] ; [] |682| 
        MOVL      *-SP[6],ACC           ; [CPU_] |682| 
        MOVL      ACC,XAR1              ; [CPU_] |682| 
        ADD       ACC,#199 << 4         ; [CPU_] |682| 
        MOVL      XAR4,ACC              ; [CPU_] |682| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |682| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("U$$TOFS")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #U$$TOFS              ; [CPU_] |682| 
        ; call occurs [#U$$TOFS] ; [] |682| 
        MOVL      *-SP[2],ACC           ; [CPU_] |682| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |682| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |682| 
        ; call occurs [#FS$$MPY] ; [] |682| 
        MOVL      *-SP[2],ACC           ; [CPU_] |682| 
        MOVL      ACC,*-SP[12]          ; [CPU_] |682| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |682| 
        ; call occurs [#FS$$DIV] ; [] |682| 
        MOVL      *+XAR2[4],ACC         ; [CPU_] |682| 
	.dwpsn	file "../Source/ad7738 - old.c",line 680,column 14,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_] |680| 
        SUBB      XAR6,#1               ; [CPU_U] |680| 
        MOVZ      AR4,AR6               ; [CPU_] |680| 
        ADDB      XAR2,#2               ; [CPU_] |680| 
        MOV       *-SP[3],AR6           ; [CPU_] |680| 
        CMP       AR4,#-1               ; [CPU_] |680| 
        B         $C$L39,NEQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
	.dwpsn	file "../Source/ad7738 - old.c",line 688,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | if (conf_data.sensor[conf_data.ch[i].ci].points > 2) {                 
;----------------------------------------------------------------------
        MOVL      XAR2,XAR1             ; [CPU_] |688| 
	.dwpsn	file "../Source/ad7738 - old.c",line 687,column 2,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_] |687| 
	.dwpsn	file "../Source/ad7738 - old.c",line 688,column 2,is_stmt,isa 0
        ADDB      XAR2,#42              ; [CPU_] |688| 
        MOV       T,*+XAR2[0]           ; [CPU_] |688| 
        MPYB      ACC,T,#152            ; [CPU_] |688| 
        ADDL      ACC,XAR1              ; [CPU_] |688| 
        MOVL      XAR4,ACC              ; [CPU_] |688| 
        MOVB      XAR0,#98              ; [CPU_] |688| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |688| 
        CMPB      AL,#2                 ; [CPU_] |688| 
        B         $C$L42,LEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
        MOVB      XAR3,#0               ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 689,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 689 | while (triggerVal > conf_data.sensor[conf_data.ch[i].ci].mass[j + 1]   
; 690 |                 && j < conf_data.sensor[conf_data.ch[i].ci].points - 2)
;     |  {                                                                     
;----------------------------------------------------------------------
        B         $C$L41,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L40:    
	.dwpsn	file "../Source/ad7738 - old.c",line 691,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 691 | j++;                                                                   
;----------------------------------------------------------------------
        ADDB      XAR3,#2               ; [CPU_] |691| 
        INC       *-SP[3]               ; [CPU_] |691| 
$C$L41:    
	.dwpsn	file "../Source/ad7738 - old.c",line 689,column 10,is_stmt,isa 0
        MOV       T,*+XAR2[0]           ; [CPU_] |689| 
        MPYB      ACC,T,#152            ; [CPU_] |689| 
        ADDL      ACC,XAR3              ; [CPU_] |689| 
        ADDL      ACC,XAR1              ; [CPU_] |689| 
        MOVL      XAR4,ACC              ; [CPU_] |689| 
        MOVB      XAR0,#102             ; [CPU_] |689| 
        MOVW      DP,#_triggerVal       ; [CPU_U] 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |689| 
        MOVL      *-SP[2],ACC           ; [CPU_] |689| 
        MOVL      ACC,@_triggerVal      ; [CPU_] |689| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |689| 
        ; call occurs [#FS$$CMP] ; [] |689| 
        CMPB      AL,#0                 ; [CPU_] |689| 
        B         $C$L42,LEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
        MOV       T,*+XAR2[0]           ; [CPU_] |689| 
        MPYB      ACC,T,#152            ; [CPU_] |689| 
        ADDL      ACC,XAR1              ; [CPU_] |689| 
        MOVL      XAR4,ACC              ; [CPU_] |689| 
        MOVB      XAR0,#98              ; [CPU_] |689| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |689| 
        ADDB      AL,#-2                ; [CPU_] |689| 
        CMP       AL,*-SP[3]            ; [CPU_] |689| 
        B         $C$L40,GT             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
$C$L42:    
        MOV       T,*-SP[3]             ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 694,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 694 | triggerValADC = (triggerVal - intercept[j].adw[i]) / slope[j].adw[i];  
; 696 | #if(0)                                                                 
; 697 | // set limit                                                           
; 698 | //      for (i = 0; i < LIM_MAX; i++) {                                
; 699 | //              limit[i] = conf_data.lim[i].limit;                     
; 700 | //              limitchgd[i] = 0;                                      
; 701 | //      }                                                              
; 703 | // set dac calibration                                                 
; 704 | //      for (i = 0; i < DAC_MAX; i++) {                                
; 706 |         //if( VFD_LOAD == conf_data.dac[i].what ||                     
; 707 |         //VFD_PEAK == conf_data.dac[i].what ||                         
; 708 |         //VFD_VALL == conf_data.dac[i].what )                          
; 709 |         //{                                                            
; 710 |         //daci.adc[i] = conf_data.dac[i].dslope * conf_data.sensor[conf
;     | _data.ch[conf_data.dac[i].ch].ci].dacoff + conf_data.dac[i].dint;      
; 711 |         //dacs.adw[i] = conf_data.dac[i].dslope * conf_data.sensor[conf
;     | _data.ch[conf_data.dac[i].ch].ci].dacgain / conf_data.sensor[conf_data.
;     | ch[conf_data.dac[i].ch].ci].ufactor;                                   
; 712 |         //  daci.adc[i] = conf_data.sensor[conf_data.ch[conf_data.dac[i
;     | ].ch].ci].dacoff;                                                      
; 713 |         //  dacs.adw[i] = conf_data.sensor[conf_data.ch[conf_data.dac[i
;     | ].ch].ci].dacgain / conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].
;     | ci].ufactor;                                                           
; 714 |         //}                                                            
; 715 |         //else if( VFD_POSI == conf_data.dac[i].what ||                
; 716 |         //     VFD_VELO == conf_data.dac[i].what )                     
; 717 |         //{                                                            
; 718 |         // position and velocity                                       
; 719 |         //daci.adc[i] = conf_data.dac[i].dslope * conf_data.dac[i].offs
;     | et + conf_data.dac[i].dint;                                            
; 720 |         //dacs.adw[i] = conf_data.dac[i].dslope * conf_data.dac[i].gain
;     | ;                                                                      
; 721 | //              daci.adc[i] = conf_data.dac[i].offset;                 
; 722 | //              dacs.adw[i] = conf_data.dac[i].gain;                   
; 723 |         //}                                                            
; 724 | //      }                                                              
; 725 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[10]         ; [CPU_] |694| 
        MPYB      ACC,T,#10             ; [CPU_] |694| 
        ADDL      XAR4,ACC              ; [CPU_] |694| 
        MOVL      XAR1,ACC              ; [CPU_] |694| 
        MOVW      DP,#_triggerVal       ; [CPU_U] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |694| 
        MOVL      *-SP[2],ACC           ; [CPU_] |694| 
        MOVL      ACC,@_triggerVal      ; [CPU_] |694| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |694| 
        ; call occurs [#FS$$SUB] ; [] |694| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |694| 
        MOVL      XAR6,ACC              ; [CPU_] |694| 
        MOVL      ACC,XAR1              ; [CPU_] |694| 
        ADDL      XAR4,ACC              ; [CPU_] |694| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |694| 
        MOVL      *-SP[2],ACC           ; [CPU_] |694| 
        MOVL      ACC,XAR6              ; [CPU_] |694| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |694| 
        ; call occurs [#FS$$DIV] ; [] |694| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |694| 
        ; call occurs [#FS$$TOL] ; [] |694| 
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_triggerValADC    ; [CPU_U] 
        MOVL      @_triggerValADC,ACC   ; [CPU_] |694| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.global	_ad7738_resetvall

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("ad7738_resetvall")
	.dwattr $C$DW$220, DW_AT_low_pc(_ad7738_resetvall)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ad7738_resetvall")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 634,column 34,is_stmt,address _ad7738_resetvall,isa 0

	.dwfde $C$DW$CIE, _ad7738_resetvall
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("bm")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 634 | void ad7738_resetvall(Uint16 bm) {                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_resetvall             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_resetvall:
;* AL    assigned to _bm
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("bm")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_vall_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 635,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 635 | vall_reset = bm;                                                       
;----------------------------------------------------------------------
        MOV       @_vall_reset,AL       ; [CPU_] |635| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x27c)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.global	_ad7738_resettare

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("ad7738_resettare")
	.dwattr $C$DW$224, DW_AT_low_pc(_ad7738_resettare)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_ad7738_resettare")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x27f)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 639,column 34,is_stmt,address _ad7738_resettare,isa 0

	.dwfde $C$DW$CIE, _ad7738_resettare
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("bm")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 639 | void ad7738_resettare(Uint16 bm) {                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_resettare             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_resettare:
;* AL    assigned to _bm
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("bm")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_tare_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 640,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 640 | tare_reset = bm;                                                       
;----------------------------------------------------------------------
        MOV       @_tare_reset,AL       ; [CPU_] |640| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.global	_ad7738_resetpeak

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("ad7738_resetpeak")
	.dwattr $C$DW$228, DW_AT_low_pc(_ad7738_resetpeak)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_ad7738_resetpeak")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 629,column 34,is_stmt,address _ad7738_resetpeak,isa 0

	.dwfde $C$DW$CIE, _ad7738_resetpeak
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("bm")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 629 | void ad7738_resetpeak(Uint16 bm) {                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_resetpeak             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_resetpeak:
;* AL    assigned to _bm
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("bm")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_peak_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 630,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 630 | peak_reset = bm;                                                       
;----------------------------------------------------------------------
        MOV       @_peak_reset,AL       ; [CPU_] |630| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.global	_ad7738_resetlimit

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("ad7738_resetlimit")
	.dwattr $C$DW$232, DW_AT_low_pc(_ad7738_resetlimit)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_ad7738_resetlimit")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ad7738 - old.c",line 644,column 35,is_stmt,address _ad7738_resetlimit,isa 0

	.dwfde $C$DW$CIE, _ad7738_resetlimit
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ch")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 644 | void ad7738_resetlimit(Uint16 ch) {                                    
; 645 | int i;                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_resetlimit            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ad7738_resetlimit:
;* AR6   assigned to $O$C1
;* AL    assigned to $O$C2
;* AH    assigned to $O$C3
;* AL    assigned to $O$C4
;* AR0   assigned to _ch
$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("ch")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg4]

;* AR1   assigned to _i
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("i")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$U25
;* AR4   assigned to $O$K6
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ad7738 - old.c",line 646,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 646 | if (ch < LIM_MAX) {                                                    
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |646| 
	.dwpsn	file "../Source/ad7738 - old.c",line 644,column 35,is_stmt,isa 0
        MOVZ      AR0,AL                ; [CPU_] |644| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ad7738 - old.c",line 646,column 2,is_stmt,isa 0
        B         $C$L43,HIS            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
	.dwpsn	file "../Source/ad7738 - old.c",line 647,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 647 | if ((limit[ch] & LIM_LA) && (limit[ch] & LIM_ST)) {     // latching and
;     |  triggered                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_limit          ; [CPU_U] |647| 
        MOVL      ACC,XAR4              ; [CPU_] |647| 
        ADDU      ACC,AR0               ; [CPU_] |647| 
        MOVL      XAR4,ACC              ; [CPU_] |647| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |647| 
        TBIT      AL,#5                 ; [CPU_] |647| 
        B         $C$L46,NTC            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
        TBIT      AL,#0                 ; [CPU_] |647| 
        B         $C$L46,NTC            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
	.dwpsn	file "../Source/ad7738 - old.c",line 648,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 648 | limit[ch] &= ~LIM_ST;                   // set status bit              
;----------------------------------------------------------------------
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |648| 
        MOV       *+XAR4[0],AL          ; [CPU_] |648| 
        MOV       AH,AL                 ; [CPU_] |648| 
	.dwpsn	file "../Source/ad7738 - old.c",line 649,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 649 | limitchgd[ch] = 1;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |649| 
	.dwpsn	file "../Source/ad7738 - old.c",line 650,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 650 | ssr_set(ch, (limit[ch] & LIM_NC));                                     
;----------------------------------------------------------------------
        ANDB      AH,#64                ; [CPU_] |650| 
        MOV       AL,AR0                ; [CPU_] |650| 
	.dwpsn	file "../Source/ad7738 - old.c",line 649,column 4,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |649| 
	.dwpsn	file "../Source/ad7738 - old.c",line 650,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 652 | } else {                                                               
;----------------------------------------------------------------------
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_ssr_set")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |650| 
        ; call occurs [#_ssr_set] ; [] |650| 
        B         $C$L46,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L43:    
        MOVL      XAR2,#_limit          ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 653,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 653 | for (i = 0; i < LIM_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |653| 
$C$L44:    
	.dwpsn	file "../Source/ad7738 - old.c",line 654,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 654 | if ((limit[i] & LIM_LA) && (limit[i] & LIM_ST)) {// latching and trigge
;     | red                                                                    
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[0]          ; [CPU_] |654| 
        TBIT      AL,#5                 ; [CPU_] |654| 
        B         $C$L45,NTC            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
        TBIT      AL,#0                 ; [CPU_] |654| 
        B         $C$L45,NTC            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
	.dwpsn	file "../Source/ad7738 - old.c",line 655,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 655 | limit[i] &= ~LIM_ST;                    // set status bit              
;----------------------------------------------------------------------
        AND       AH,*+XAR2[0],#0xfffe  ; [CPU_] |655| 
	.dwpsn	file "../Source/ad7738 - old.c",line 656,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 656 | limitchgd[i] = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |656| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 655,column 5,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_] |655| 
        MOV       *+XAR2[0],AH          ; [CPU_] |655| 
	.dwpsn	file "../Source/ad7738 - old.c",line 656,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |656| 
        ADD       ACC,AR1               ; [CPU_] |656| 
        MOVL      XAR4,ACC              ; [CPU_] |656| 
	.dwpsn	file "../Source/ad7738 - old.c",line 657,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 657 | ssr_set(i, (limit[i] & LIM_NC));                                       
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |657| 
        AND       AH,AR6,#0x0040        ; [CPU_] |657| 
	.dwpsn	file "../Source/ad7738 - old.c",line 656,column 5,is_stmt,isa 0
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |656| 
	.dwpsn	file "../Source/ad7738 - old.c",line 657,column 5,is_stmt,isa 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_ssr_set")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |657| 
        ; call occurs [#_ssr_set] ; [] |657| 
$C$L45:    
	.dwpsn	file "../Source/ad7738 - old.c",line 653,column 15,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_] |653| 
        ADDB      XAR2,#1               ; [CPU_] |653| 
        MOV       AL,AR1                ; [CPU_] |653| 
        CMPB      AL,#4                 ; [CPU_] |653| 
        B         $C$L44,LT             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
$C$L46:    
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x295)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.global	_ad7738_rawrdy

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("ad7738_rawrdy")
	.dwattr $C$DW$239, DW_AT_low_pc(_ad7738_rawrdy)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_ad7738_rawrdy")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 545,column 21,is_stmt,address _ad7738_rawrdy,isa 0

	.dwfde $C$DW$CIE, _ad7738_rawrdy
;----------------------------------------------------------------------
; 545 | int ad7738_rawrdy() {                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_rawrdy                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_rawrdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_rawrdy           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 546,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 546 | return rawrdy;                                                         
;----------------------------------------------------------------------
        MOV       AL,@_rawrdy           ; [CPU_] |546| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x223)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.global	_ad7738_monrdy

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("ad7738_monrdy")
	.dwattr $C$DW$241, DW_AT_low_pc(_ad7738_monrdy)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_ad7738_monrdy")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 577,column 21,is_stmt,address _ad7738_monrdy,isa 0

	.dwfde $C$DW$CIE, _ad7738_monrdy
;----------------------------------------------------------------------
; 577 | int ad7738_monrdy() {                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_monrdy                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_monrdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_monrdy           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 578,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 578 | return monrdy;                                                         
;----------------------------------------------------------------------
        MOV       AL,@_monrdy           ; [CPU_] |578| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.clink
	.global	_ad7738_monclr

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("ad7738_monclr")
	.dwattr $C$DW$243, DW_AT_low_pc(_ad7738_monclr)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ad7738_monclr")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 582,column 22,is_stmt,address _ad7738_monclr,isa 0

	.dwfde $C$DW$CIE, _ad7738_monclr
;----------------------------------------------------------------------
; 582 | void ad7738_monclr() {                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_monclr                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_monclr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_monrdy           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 583,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 583 | monrdy = 0;                                                            
;----------------------------------------------------------------------
        MOV       @_monrdy,#0           ; [CPU_] |583| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.global	_InitCpuTimer0

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("InitCpuTimer0")
	.dwattr $C$DW$245, DW_AT_low_pc(_InitCpuTimer0)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_InitCpuTimer0")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 172,column 22,is_stmt,address _InitCpuTimer0,isa 0

	.dwfde $C$DW$CIE, _InitCpuTimer0
;----------------------------------------------------------------------
; 172 | void InitCpuTimer0() {                                                 
; 174 | // Interrupts that are used in this example are re-mapped to           
; 175 | // ISR functions found within this file.                               
; 176 | EALLOW;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitCpuTimer0                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitCpuTimer0:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 EALLOW
	.dwpsn	file "../Source/ad7738 - old.c",line 177,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | PieVectTable.TINT0 = &cpu_timer0_isr;                                  
; 178 | EDIS;                                                                  
; 180 | // Initialize timer period to maximum:                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_cpu_timer0_isr ; [CPU_U] |177| 
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |177| 
 EDIS
	.dwpsn	file "../Source/ad7738 - old.c",line 181,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | CpuTimer0Regs.PRD.all = 0xFFFFFFFF;                                    
; 183 | // Initialize pre-scale counter to divide by 1 (SYSCLKOUT):            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |181| 
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |181| 
        MOVL      @_CpuTimer0Regs+2,ACC ; [CPU_] |181| 
	.dwpsn	file "../Source/ad7738 - old.c",line 184,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | CpuTimer0Regs.TPR.all = 0;                                             
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+6,#0  ; [CPU_] |184| 
	.dwpsn	file "../Source/ad7738 - old.c",line 185,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | CpuTimer0Regs.TPRH.all = 0;                                            
; 187 | // Make sure timer is stopped:                                         
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+7,#0  ; [CPU_] |185| 
	.dwpsn	file "../Source/ad7738 - old.c",line 188,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | CpuTimer0Regs.TCR.bit.TSS = 1;                                         
; 190 | // Reload all counter register with period value:                      
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |188| 
	.dwpsn	file "../Source/ad7738 - old.c",line 191,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | CpuTimer0Regs.TCR.bit.TRB = 1;                                         
; 193 | // Enable CPU INT1 which is connected to CPU-Timer 0:                  
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |191| 
	.dwpsn	file "../Source/ad7738 - old.c",line 194,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | IER |= M_INT1;                                                         
; 196 | // Enable TINT0 in the PIE: Group 1 interrupt 7                        
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |194| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 197,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;                                     
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |197| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.clink
	.global	_ConfigCpuTimer0

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("ConfigCpuTimer0")
	.dwattr $C$DW$247, DW_AT_low_pc(_ConfigCpuTimer0)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ConfigCpuTimer0")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ad7738 - old.c",line 208,column 48,is_stmt,address _ConfigCpuTimer0,isa 0

	.dwfde $C$DW$CIE, _ConfigCpuTimer0
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("Freq")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("Period")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -6]


;***************************************************************
;* FNAME: _ConfigCpuTimer0              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ConfigCpuTimer0:
;* AR6   assigned to _Period
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("Period")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 208 | void ConfigCpuTimer0(float Freq, float Period) {                       
; 210 | // Initialize timer period:                                            
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[6]          ; [CPU_] |208| 
	.dwpsn	file "../Source/ad7738 - old.c",line 211,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | CpuTimer0Regs.PRD.all = (long) (Freq * Period);                        
; 213 | // Set pre-scale counter to divide by 1 (SYSCLKOUT):                   
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR6          ; [CPU_] |211| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$251, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |211| 
        ; call occurs [#FS$$MPY] ; [] |211| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |211| 
        ; call occurs [#FS$$TOL] ; [] |211| 
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_U] 
        MOVL      @_CpuTimer0Regs+2,ACC ; [CPU_] |211| 
	.dwpsn	file "../Source/ad7738 - old.c",line 214,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | CpuTimer0Regs.TPR.all = 0;                                             
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+6,#0  ; [CPU_] |214| 
	.dwpsn	file "../Source/ad7738 - old.c",line 215,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | CpuTimer0Regs.TPRH.all = 0;                                            
; 217 | // Initialize timer control register:                                  
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+7,#0  ; [CPU_] |215| 
	.dwpsn	file "../Source/ad7738 - old.c",line 218,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | CpuTimer0Regs.TCR.bit.TSS = 1;  // 1 = Stop timer, 0 = Start/Restart Ti
;     | mer                                                                    
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |218| 
	.dwpsn	file "../Source/ad7738 - old.c",line 219,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | CpuTimer0Regs.TCR.bit.TRB = 1;  // 1 = reload timer                    
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |219| 
	.dwpsn	file "../Source/ad7738 - old.c",line 220,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | CpuTimer0Regs.TCR.bit.SOFT = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0400 ; [CPU_] |220| 
	.dwpsn	file "../Source/ad7738 - old.c",line 221,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | CpuTimer0Regs.TCR.bit.FREE = 1; // Timer Free Run                      
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0800 ; [CPU_] |221| 
	.dwpsn	file "../Source/ad7738 - old.c",line 222,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 222 | CpuTimer0Regs.TCR.bit.TIE = 1;  // 0 = Disable / 1 = Enable Timer Inter
;     | rupt                                                                   
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x4000 ; [CPU_] |222| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.global	_ad7738_init

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("ad7738_init")
	.dwattr $C$DW$254, DW_AT_low_pc(_ad7738_init)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ad7738_init")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ad7738 - old.c",line 385,column 1,is_stmt,address _ad7738_init,isa 0

	.dwfde $C$DW$CIE, _ad7738_init
;----------------------------------------------------------------------
; 384 | void ad7738_init()                                                     
; 386 | int i;                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_init                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_ad7738_init:
;* AR0   assigned to $O$C1
;* AR7   assigned to $O$C2
;* AR5   assigned to $O$C3
;* AR4   assigned to $O$C4
;* AR1   assigned to $O$C5
;* AR1   assigned to $O$C6
;* AR0   assigned to $O$U85
;* AR7   assigned to $O$U82
;* AR5   assigned to $O$U79
;* AR4   assigned to $O$U76
;* AR4   assigned to $O$U40
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ad7738 - old.c",line 388,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 388 | spi_init();                                     // SPI init            
;----------------------------------------------------------------------
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_spi_init")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #_spi_init            ; [CPU_] |388| 
        ; call occurs [#_spi_init] ; [] |388| 
	.dwpsn	file "../Source/ad7738 - old.c",line 389,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 389 | mcbsp_init();                                   // the other SPI       
;----------------------------------------------------------------------
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_mcbsp_init")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #_mcbsp_init          ; [CPU_] |389| 
        ; call occurs [#_mcbsp_init] ; [] |389| 
	.dwpsn	file "../Source/ad7738 - old.c",line 390,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | qep_init();                                                            
; 393 | // reset the ad7738 chips                                              
;----------------------------------------------------------------------
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_qep_init")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_qep_init            ; [CPU_] |390| 
        ; call occurs [#_qep_init] ; [] |390| 
	.dwpsn	file "../Source/ad7738 - old.c",line 394,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;           // A0CSn               
; 395 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;           // A1CSn               
;----------------------------------------------------------------------
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |394| 
        MOVL      XAR4,XAR1             ; [CPU_] |394| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 396,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | spi_xmit( 0x00 );                               // N "0"s              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |396| 
	.dwpsn	file "../Source/ad7738 - old.c",line 394,column 2,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_] |394| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |394| 
	.dwpsn	file "../Source/ad7738 - old.c",line 395,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |395| 
	.dwpsn	file "../Source/ad7738 - old.c",line 396,column 2,is_stmt,isa 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |396| 
        ; call occurs [#_spi_xmit] ; [] |396| 
	.dwpsn	file "../Source/ad7738 - old.c",line 397,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | spi_xmit( 0xFF );                               // 32 "1"s             
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |397| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |397| 
        ; call occurs [#_spi_xmit] ; [] |397| 
	.dwpsn	file "../Source/ad7738 - old.c",line 398,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 398 | spi_xmit( 0xFF );                               // reset the ad7738 chi
;     | ps                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |398| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$260, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |398| 
        ; call occurs [#_spi_xmit] ; [] |398| 
	.dwpsn	file "../Source/ad7738 - old.c",line 399,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | spi_xmit( 0xFF );                                                      
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |399| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |399| 
        ; call occurs [#_spi_xmit] ; [] |399| 
	.dwpsn	file "../Source/ad7738 - old.c",line 400,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | spi_xmit( 0xFF );                                                      
; 401 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;             // A0CSn               
; 402 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;             // A1CSn               
; 404 | // read and keep the chip rev byte                                     
; 405 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;           // A0CSn               
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |400| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |400| 
        ; call occurs [#_spi_xmit] ; [] |400| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 406,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | spi_xmit( ADCREG_REV );                 // Revision                    
;----------------------------------------------------------------------
        MOVB      AL,#66                ; [CPU_] |406| 
	.dwpsn	file "../Source/ad7738 - old.c",line 401,column 2,is_stmt,isa 0
        OR        *+XAR1[5],#0x0020     ; [CPU_] |401| 
	.dwpsn	file "../Source/ad7738 - old.c",line 402,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |402| 
	.dwpsn	file "../Source/ad7738 - old.c",line 405,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0020 ; [CPU_] |405| 
	.dwpsn	file "../Source/ad7738 - old.c",line 406,column 2,is_stmt,isa 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |406| 
        ; call occurs [#_spi_xmit] ; [] |406| 
	.dwpsn	file "../Source/ad7738 - old.c",line 407,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 407 | ad7738_rev[0] = spi_recv();                     // keep the revision   
; 408 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;             // A0CSn               
; 410 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;           // A1CSn               
;----------------------------------------------------------------------
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_spi_recv")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |407| 
        ; call occurs [#_spi_recv] ; [] |407| 
        MOVL      XAR1,#_ad7738_rev     ; [CPU_U] |407| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOV       *+XAR1[0],AL          ; [CPU_] |407| 
	.dwpsn	file "../Source/ad7738 - old.c",line 411,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 411 | spi_xmit( ADCREG_REV );                 // Revision                    
;----------------------------------------------------------------------
        MOVB      AL,#66                ; [CPU_] |411| 
	.dwpsn	file "../Source/ad7738 - old.c",line 408,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |408| 
	.dwpsn	file "../Source/ad7738 - old.c",line 410,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |410| 
	.dwpsn	file "../Source/ad7738 - old.c",line 411,column 2,is_stmt,isa 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$265, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |411| 
        ; call occurs [#_spi_xmit] ; [] |411| 
	.dwpsn	file "../Source/ad7738 - old.c",line 412,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | ad7738_rev[1] = spi_recv();                     // keep the revision   
;----------------------------------------------------------------------
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_spi_recv")
	.dwattr $C$DW$266, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |412| 
        ; call occurs [#_spi_recv] ; [] |412| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOV       *+XAR1[1],AL          ; [CPU_] |412| 
	.dwpsn	file "../Source/ad7738 - old.c",line 413,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 413 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;             // A1CSn               
; 416 | // Interrupts that are used in this example are re-mapped to           
; 417 | // ISR functions found within this file.                               
; 418 | EALLOW;                                                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |413| 
 EALLOW
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 419,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 419 | PieVectTable.TINT0 = &cpu_timer0_isr;                                  
; 420 | EDIS;                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_cpu_timer0_isr ; [CPU_U] |419| 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |419| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 422,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 422 | InitCpuTimer0();                                // initialize the CpuTi
;     | mer0                                                                   
; 423 | //ConfigCpuTimer0( 150, 100 );                  // Configure CpuTimer0
;     | to interrupt 100us                                                     
; 424 | //ConfigCpuTimer0( 150, (500000L/SAMPRATE) );   // Configure CpuTimer0
;     | to interrupt twice the rate                                            
;----------------------------------------------------------------------
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_InitCpuTimer0")
	.dwattr $C$DW$267, DW_AT_TI_call

        LCR       #_InitCpuTimer0       ; [CPU_] |422| 
        ; call occurs [#_InitCpuTimer0] ; [] |422| 
	.dwpsn	file "../Source/ad7738 - old.c",line 425,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 425 | ConfigCpuTimer0(150, 1000);             // Configure CpuTimer0 to 1khz 
; 427 | // config the adc chip                                                 
; 428 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;           // A0CSn               
; 429 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;           // A1CSn               
; 432 | // for 4 channels                                                      
; 434 | ad7738_ph = 0;                          // start with channel a        
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |425| 
        MOV       AH,#17530             ; [CPU_] |425| 
        MOVL      *-SP[2],ACC           ; [CPU_] |425| 
        MOV       AL,#0                 ; [CPU_] |425| 
        MOV       AH,#17174             ; [CPU_] |425| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_ConfigCpuTimer0")
	.dwattr $C$DW$268, DW_AT_TI_call

        LCR       #_ConfigCpuTimer0     ; [CPU_] |425| 
        ; call occurs [#_ConfigCpuTimer0] ; [] |425| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 436,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | spi_xmit( ADCREG_IOPORT );                      // I/O Port            
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |436| 
	.dwpsn	file "../Source/ad7738 - old.c",line 428,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0020 ; [CPU_] |428| 
	.dwpsn	file "../Source/ad7738 - old.c",line 429,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |429| 
        MOVW      DP,#_ad7738_ph        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 434,column 2,is_stmt,isa 0
        MOV       @_ad7738_ph,#0        ; [CPU_] |434| 
	.dwpsn	file "../Source/ad7738 - old.c",line 436,column 2,is_stmt,isa 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$269, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |436| 
        ; call occurs [#_spi_xmit] ; [] |436| 
	.dwpsn	file "../Source/ad7738 - old.c",line 437,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 437 | spi_xmit( 0x31 );                               // P0/P1 input, RDY for
;     |  single channel, SYNC enable.                                          
; 438 | //spi_xmit( 0x39 );                             // P0/P1 input, RDY for
;     |  all en channel, SYNC enable.                                          
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |437| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |437| 
        ; call occurs [#_spi_xmit] ; [] |437| 
	.dwpsn	file "../Source/ad7738 - old.c",line 440,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | spi_xmit( ADCREG_CHSET );                       // channel setup       
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |440| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$271, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |440| 
        ; call occurs [#_spi_xmit] ; [] |440| 
	.dwpsn	file "../Source/ad7738 - old.c",line 441,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | spi_xmit( 0x6c );                               // buff on, differntial
;     | , rdy bit, EN, +/-2.5V                                                 
;----------------------------------------------------------------------
        MOVB      AL,#108               ; [CPU_] |441| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$272, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |441| 
        ; call occurs [#_spi_xmit] ; [] |441| 
	.dwpsn	file "../Source/ad7738 - old.c",line 442,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | spi_xmit( ADCREG_CHSET+1 );                     // channel setup       
;----------------------------------------------------------------------
        MOVB      AL,#41                ; [CPU_] |442| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |442| 
        ; call occurs [#_spi_xmit] ; [] |442| 
	.dwpsn	file "../Source/ad7738 - old.c",line 443,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 443 | spi_xmit( 0x6c );                               // buff on, differntial
;     | , rdy bit, EN, +/-2.5V                                                 
; 445 | // CHOP = 1: (FW x 128 + 248)/MCLK (6MHz)                              
; 446 | // CHOP = 0: (FW x 64 + 206)/MCLK (6MHz)                               
; 447 | // 5ksps: 200us:                                                       
; 448 | // FW=2(CHOP=1)/5(CHOP=0)                                              
;----------------------------------------------------------------------
        MOVB      AL,#108               ; [CPU_] |443| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |443| 
        ; call occurs [#_spi_xmit] ; [] |443| 
	.dwpsn	file "../Source/ad7738 - old.c",line 449,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 449 | spi_xmit( ADCREG_CHCTM );                       // channel conversion t
;     | ime                                                                    
; 450 | //spi_xmit( 0x82 );                             // CHOP=1, FW=2, 169.33
;     | us conversion time for two                                             
;----------------------------------------------------------------------
        MOVB      AL,#48                ; [CPU_] |449| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$275, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |449| 
        ; call occurs [#_spi_xmit] ; [] |449| 
	.dwpsn	file "../Source/ad7738 - old.c",line 451,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 451 | spi_xmit( 0x03 );                               // CHOP=0, FW=3, 66us c
;     | onversion time for one                                                 
; 452 | //spi_xmit( 0x04 );                             // CHOP=0, FW=4, 77us c
;     | onversion time for one                                                 
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |451| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$276, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |451| 
        ; call occurs [#_spi_xmit] ; [] |451| 
	.dwpsn	file "../Source/ad7738 - old.c",line 453,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 453 | spi_xmit( ADCREG_CHCTM+1 );                     // channel conversion t
;     | ime                                                                    
; 454 | //spi_xmit( 0x82 );                             // CHOP=1, FW=2, 169.33
;     | us conversion time for two                                             
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |453| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$277, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |453| 
        ; call occurs [#_spi_xmit] ; [] |453| 
	.dwpsn	file "../Source/ad7738 - old.c",line 455,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | spi_xmit( 0x03 );                               // CHOP=0, FW=3, 66us c
;     | onversion time for one                                                 
; 456 | //spi_xmit( 0x04 );                             // CHOP=0, FW=4, 77us c
;     | onversion time for one                                                 
; 458 | GpioDataRegs.GPBCLEAR.bit.GPIOB7 = 1;           // A_SYNC low          
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |455| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$278, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |455| 
        ; call occurs [#_spi_xmit] ; [] |455| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 460,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 460 | spi_xmit( ADCREG_MODE );                        // mode                
;----------------------------------------------------------------------
        MOVB      AL,#56                ; [CPU_] |460| 
	.dwpsn	file "../Source/ad7738 - old.c",line 458,column 2,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0080 ; [CPU_] |458| 
	.dwpsn	file "../Source/ad7738 - old.c",line 460,column 2,is_stmt,isa 0
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$279, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |460| 
        ; call occurs [#_spi_xmit] ; [] |460| 
	.dwpsn	file "../Source/ad7738 - old.c",line 461,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 461 | spi_xmit( 0x5a );                               // single conversion mo
;     | de, dump mode, 24bit, no clamp                                         
; 462 | //spi_xmit( ADCREG_MODE+1 );                    // mode                
; 463 | //spi_xmit( 0x1a );                             // IDLE mode, dump mode
;     | , 24bit, no clamp                                                      
; 465 | //spi_xmit( 0x1b );                             // IDLE mode, dump mode
;     | , 24bit, clamp                                                         
; 467 | // 0x1a set idle mode                           // cont rd             
; 468 | // 0x3a for start cont conversion                                      
; 469 | // 0x9a for ZS self calibration                                        
; 470 | // 0x52 for single conversion, non-dump                                
; 471 | // 0x5a for single, dump                                               
; 472 | // MD2, MD1, MD0, CLKDIS, DUMP, CONT RD, 24/16, CLAMP                  
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_] |461| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$280, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |461| 
        ; call occurs [#_spi_xmit] ; [] |461| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 474,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | GpioDataRegs.GPBSET.bit.GPIOB7 = 1;             // A_SYNC high         
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0080 ; [CPU_] |474| 
	.dwpsn	file "../Source/ad7738 - old.c",line 478,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 478 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;             // A0CSn               
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |478| 
	.dwpsn	file "../Source/ad7738 - old.c",line 479,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 479 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;             // A1CSn               
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |479| 
	.dwpsn	file "../Source/ad7738 - old.c",line 482,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | maf_rst();                                      // reset the moving ave
;     | rage filter                                                            
;----------------------------------------------------------------------
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_maf_rst")
	.dwattr $C$DW$281, DW_AT_TI_call

        LCR       #_maf_rst             ; [CPU_] |482| 
        ; call occurs [#_maf_rst] ; [] |482| 
	.dwpsn	file "../Source/ad7738 - old.c",line 483,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 483 | prod_init();                                                           
; 484 | velf_rst();                                                            
; 486 | mon_cnt = 0;                                    // sample counts for mo
;     | nitor data                                                             
; 487 | tempcnt = 0;                                    // sample count for tem
;     | pearture reading                                                       
; 488 | tempstart = 0;                          // flag to start temperature co
;     | nversion                                                               
; 489 | tempread = 0;                                   // flag to read tempera
;     | ture                                                                   
; 491 | tagscnt = 0;                                                           
; 492 | tagsdetect = 0;                                                        
; 494 | rawrdy = 0;                                                            
; 495 | monrdy = 0;                                                            
; 497 | tare_reset = 0;                         // tare flag                   
; 498 | peak_reset = BM_ALL;                                                   
; 499 | vall_reset = BM_ALL;                                                   
; 501 | for( i = 0; i < CHS_MAX; i++ )                                         
;----------------------------------------------------------------------
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_prod_init")
	.dwattr $C$DW$282, DW_AT_TI_call

        LCR       #_prod_init           ; [CPU_] |483| 
        ; call occurs [#_prod_init] ; [] |483| 
        MOVB      XAR6,#1               ; [CPU_] 
        MOVL      XAR4,#_enccnt         ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 257,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |257| 
$C$L47:    
        MOVL      *XAR4++,ACC           ; [CPU_] |257| 
	.dwpsn	file "../Source/ad7738 - old.c",line 256,column 14,is_stmt,isa 0
        BANZ      $C$L47,AR6--          ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
        MOVW      DP,#_mon_cnt          ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 504,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 504 | hfactor.adw[i] = 1;                             // reset heat factors  
;----------------------------------------------------------------------
        MOVL      XAR4,#_hfactor        ; [CPU_U] |504| 
        MOV       ACC,#32512 << 15      ; [CPU_] |504| 
	.dwpsn	file "../Source/ad7738 - old.c",line 486,column 2,is_stmt,isa 0
        MOV       @_mon_cnt,#0          ; [CPU_] |486| 
	.dwpsn	file "../Source/ad7738 - old.c",line 487,column 2,is_stmt,isa 0
        MOV       @_tempcnt,#0          ; [CPU_] |487| 
	.dwpsn	file "../Source/ad7738 - old.c",line 488,column 2,is_stmt,isa 0
        MOV       @_tempstart,#0        ; [CPU_] |488| 
	.dwpsn	file "../Source/ad7738 - old.c",line 489,column 2,is_stmt,isa 0
        MOV       @_tempread,#0         ; [CPU_] |489| 
	.dwpsn	file "../Source/ad7738 - old.c",line 491,column 2,is_stmt,isa 0
        MOV       @_tagscnt,#0          ; [CPU_] |491| 
	.dwpsn	file "../Source/ad7738 - old.c",line 492,column 2,is_stmt,isa 0
        MOV       @_tagsdetect,#0       ; [CPU_] |492| 
	.dwpsn	file "../Source/ad7738 - old.c",line 494,column 2,is_stmt,isa 0
        MOV       @_rawrdy,#0           ; [CPU_] |494| 
	.dwpsn	file "../Source/ad7738 - old.c",line 495,column 2,is_stmt,isa 0
        MOV       @_monrdy,#0           ; [CPU_] |495| 
	.dwpsn	file "../Source/ad7738 - old.c",line 497,column 2,is_stmt,isa 0
        MOV       @_tare_reset,#0       ; [CPU_] |497| 
	.dwpsn	file "../Source/ad7738 - old.c",line 498,column 2,is_stmt,isa 0
        MOVB      @_peak_reset,#255,UNC ; [CPU_] |498| 
	.dwpsn	file "../Source/ad7738 - old.c",line 499,column 2,is_stmt,isa 0
        MOVB      @_vall_reset,#255,UNC ; [CPU_] |499| 
	.dwpsn	file "../Source/ad7738 - old.c",line 505,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 505 | ad7738_tare.adw[i] = 0;                 // reset the tare value        
;----------------------------------------------------------------------
        MOVL      XAR5,#_ad7738_tare    ; [CPU_U] |505| 
	.dwpsn	file "../Source/ad7738 - old.c",line 506,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 506 | ad7738_peak.adw[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      XAR7,#_ad7738_peak    ; [CPU_U] |506| 
	.dwpsn	file "../Source/ad7738 - old.c",line 507,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 507 | ad7738_vall.adw[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      XAR0,#_ad7738_vall    ; [CPU_U] |507| 
        MOVB      XAR6,#1               ; [CPU_] 
	.dwpsn	file "../Source/ad7738 - old.c",line 504,column 2,is_stmt,isa 0
        MOVL      *XAR4++,ACC           ; [CPU_] |504| 
	.dwpsn	file "../Source/ad7738 - old.c",line 505,column 2,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |505| 
        MOV       AH,#0                 ; [CPU_] |505| 
        MOVL      *XAR5++,ACC           ; [CPU_] |505| 
	.dwpsn	file "../Source/ad7738 - old.c",line 506,column 2,is_stmt,isa 0
        MOVL      *XAR7++,ACC           ; [CPU_] |506| 
	.dwpsn	file "../Source/ad7738 - old.c",line 507,column 2,is_stmt,isa 0
        MOVL      *XAR0++,ACC           ; [CPU_] |507| 
	.dwpsn	file "../Source/ad7738 - old.c",line 509,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 509 | ad7738_err[i] = 0;                                                     
; 512 | for( i = 0; i < ENC_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOV       @_ad7738_err,#0       ; [CPU_] |509| 
$C$L48:    
	.dwpsn	file "../Source/ad7738 - old.c",line 515,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 515 | hfactor.pos[i] = 1;                             // reset heat factors  
;----------------------------------------------------------------------
        MOV       ACC,#32512 << 15      ; [CPU_] |515| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |515| 
	.dwpsn	file "../Source/ad7738 - old.c",line 516,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 516 | ad7738_tare.pos[i] = 0;                 // reset the tare value        
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |516| 
        MOV       AH,#0                 ; [CPU_] |516| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |516| 
	.dwpsn	file "../Source/ad7738 - old.c",line 517,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | ad7738_peak.pos[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR7[0],ACC         ; [CPU_] |517| 
	.dwpsn	file "../Source/ad7738 - old.c",line 518,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 518 | ad7738_vall.pos[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR0[0],ACC         ; [CPU_] |518| 
	.dwpsn	file "../Source/ad7738 - old.c",line 520,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | hfactor.vel[i] = 1;                             // reset heat factors  
;----------------------------------------------------------------------
        MOV       ACC,#32512 << 15      ; [CPU_] |520| 
        MOVL      *+XAR4[4],ACC         ; [CPU_] |520| 
	.dwpsn	file "../Source/ad7738 - old.c",line 521,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 521 | ad7738_tare.vel[i] = 0;                 // reset the tare value        
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |521| 
        MOV       AH,#0                 ; [CPU_] |521| 
	.dwpsn	file "../Source/ad7738 - old.c",line 512,column 14,is_stmt,isa 0
        ADDB      XAR4,#2               ; [CPU_] |512| 
	.dwpsn	file "../Source/ad7738 - old.c",line 521,column 2,is_stmt,isa 0
        MOVL      *+XAR5[4],ACC         ; [CPU_] |521| 
	.dwpsn	file "../Source/ad7738 - old.c",line 512,column 14,is_stmt,isa 0
        ADDB      XAR5,#2               ; [CPU_] |512| 
	.dwpsn	file "../Source/ad7738 - old.c",line 522,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 522 | ad7738_peak.vel[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR7[4],ACC         ; [CPU_] |522| 
	.dwpsn	file "../Source/ad7738 - old.c",line 512,column 14,is_stmt,isa 0
        ADDB      XAR7,#2               ; [CPU_] |512| 
	.dwpsn	file "../Source/ad7738 - old.c",line 523,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 523 | ad7738_vall.vel[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR0[4],ACC         ; [CPU_] |523| 
	.dwpsn	file "../Source/ad7738 - old.c",line 512,column 14,is_stmt,isa 0
        ADDB      XAR0,#2               ; [CPU_] |512| 
        BANZ      $C$L48,AR6--          ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
	.dwpsn	file "../Source/ad7738 - old.c",line 527,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 527 | mcbsp_xmit( 0x7fff, 4 );                        // set all DAC out to 0
;     | v                                                                      
;----------------------------------------------------------------------
        MOV       AL,#32767             ; [CPU_] |527| 
        MOVB      AH,#4                 ; [CPU_] |527| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_mcbsp_xmit")
	.dwattr $C$DW$283, DW_AT_TI_call

        LCR       #_mcbsp_xmit          ; [CPU_] |527| 
        ; call occurs [#_mcbsp_xmit] ; [] |527| 
        MOVW      DP,#_dacsetvolt       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 528,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 528 | dacsetvolt = 0;                         // follow load                 
;----------------------------------------------------------------------
        MOV       @_dacsetvolt,#0       ; [CPU_] |528| 
	.dwpsn	file "../Source/ad7738 - old.c",line 530,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | IER |= M_INT1;                          // Enable CPU INT1 which is con
;     | nected to CpuTimer0                                                    
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |530| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 532,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 532 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;              // Enable TINT0 in the
;     | PIE: Group 1 interrupt 7                                               
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |532| 
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 534,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 534 | StartCpuTimer0();                                                      
;----------------------------------------------------------------------
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |534| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.global	_ad7738_getvall

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("ad7738_getvall")
	.dwattr $C$DW$285, DW_AT_low_pc(_ad7738_getvall)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_ad7738_getvall")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 604,column 27,is_stmt,address _ad7738_getvall,isa 0

	.dwfde $C$DW$CIE, _ad7738_getvall
;----------------------------------------------------------------------
; 604 | adcwt_t* ad7738_getvall() {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getvall               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getvall:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738 - old.c",line 605,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 605 | return &ad7738_vall;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_vall    ; [CPU_U] |605| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.clink
	.global	_ad7738_getraw

$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("ad7738_getraw")
	.dwattr $C$DW$287, DW_AT_low_pc(_ad7738_getraw)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ad7738_getraw")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 550,column 27,is_stmt,address _ad7738_getraw,isa 0

	.dwfde $C$DW$CIE, _ad7738_getraw
;----------------------------------------------------------------------
; 550 | adccnt_t* ad7738_getraw() {                                            
; 551 | rawrdy = 0;                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getraw                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getraw:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_rawrdy           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 552,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 552 | return &ad7738_raw;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_raw     ; [CPU_U] |552| 
	.dwpsn	file "../Source/ad7738 - old.c",line 551,column 2,is_stmt,isa 0
        MOV       @_rawrdy,#0           ; [CPU_] |551| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.clink
	.global	_ad7738_getpeakload

$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("ad7738_getpeakload")
	.dwattr $C$DW$289, DW_AT_low_pc(_ad7738_getpeakload)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_ad7738_getpeakload")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x256)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 598,column 28,is_stmt,address _ad7738_getpeakload,isa 0

	.dwfde $C$DW$CIE, _ad7738_getpeakload
;----------------------------------------------------------------------
; 598 | float ad7738_getpeakload() {                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getpeakload           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getpeakload:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_ad7738_peak      ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 599,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 599 | return ad7738_peak.adw[0];                                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ad7738_peak     ; [CPU_] |599| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x258)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.global	_ad7738_getpeak

$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("ad7738_getpeak")
	.dwattr $C$DW$291, DW_AT_low_pc(_ad7738_getpeak)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_ad7738_getpeak")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 593,column 27,is_stmt,address _ad7738_getpeak,isa 0

	.dwfde $C$DW$CIE, _ad7738_getpeak
;----------------------------------------------------------------------
; 593 | adcwt_t* ad7738_getpeak() {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getpeak               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getpeak:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738 - old.c",line 594,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 594 | return &ad7738_peak;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_peak    ; [CPU_U] |594| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.clink
	.global	_ad7738_getmon

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("ad7738_getmon")
	.dwattr $C$DW$293, DW_AT_low_pc(_ad7738_getmon)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ad7738_getmon")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x24b)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 587,column 26,is_stmt,address _ad7738_getmon,isa 0

	.dwfde $C$DW$CIE, _ad7738_getmon
;----------------------------------------------------------------------
; 587 | adcwt_t* ad7738_getmon() {                                             
; 588 | // monrdy = 0;                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getmon                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getmon:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738 - old.c",line 589,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 589 | return &ad7738_mon;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_mon     ; [CPU_U] |589| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.clink
	.global	_ad7738_getload

$C$DW$295	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$295, DW_AT_name("ad7738_getload")
	.dwattr $C$DW$295, DW_AT_low_pc(_ad7738_getload)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ad7738_getload")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 555,column 24,is_stmt,address _ad7738_getload,isa 0

	.dwfde $C$DW$CIE, _ad7738_getload
;----------------------------------------------------------------------
; 555 | float ad7738_getload() {                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getload               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getload:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_ad7738_load      ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 556,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 556 | return ad7738_load.adw[0];                                             
;----------------------------------------------------------------------
        MOVL      ACC,@_ad7738_load     ; [CPU_] |556| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.clink
	.global	_ad7738_getlimitst

$C$DW$297	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$297, DW_AT_name("ad7738_getlimitst")
	.dwattr $C$DW$297, DW_AT_low_pc(_ad7738_getlimitst)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ad7738_getlimitst")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 609,column 34,is_stmt,address _ad7738_getlimitst,isa 0

	.dwfde $C$DW$CIE, _ad7738_getlimitst
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_name("ch")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 609 | Uint16 ad7738_getlimitst(int ch) {                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getlimitst            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getlimitst:
;* AR6   assigned to _ch
$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("ch")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738 - old.c",line 610,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 610 | if (ch < 0 || ch >= LIM_MAX) {                                         
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |610| 
	.dwpsn	file "../Source/ad7738 - old.c",line 609,column 34,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_] |609| 
	.dwpsn	file "../Source/ad7738 - old.c",line 610,column 2,is_stmt,isa 0
        B         $C$L49,LT             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
        CMPB      AL,#4                 ; [CPU_] |610| 
        B         $C$L50,LT             ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$L49:    
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738 - old.c",line 611,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 611 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |611| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L50:    
	.dwpsn	file "../Source/ad7738 - old.c",line 613,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 613 | limitchgd[ch] = 0;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |613| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |613| 
        ADD       ACC,AR6               ; [CPU_] |613| 
        MOVL      XAR4,ACC              ; [CPU_] |613| 
        MOV       *+XAR4[0],#0          ; [CPU_] |613| 
	.dwpsn	file "../Source/ad7738 - old.c",line 614,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 614 | return limit[ch];                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_limit          ; [CPU_U] |614| 
        MOVL      ACC,XAR4              ; [CPU_] |614| 
        ADD       ACC,AR6               ; [CPU_] |614| 
        MOVL      XAR4,ACC              ; [CPU_] |614| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |614| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.clink
	.global	_ad7738_getlimitchgd

$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("ad7738_getlimitchgd")
	.dwattr $C$DW$302, DW_AT_low_pc(_ad7738_getlimitchgd)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ad7738_getlimitchgd")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738 - old.c",line 618,column 27,is_stmt,address _ad7738_getlimitchgd,isa 0

	.dwfde $C$DW$CIE, _ad7738_getlimitchgd
;----------------------------------------------------------------------
; 618 | int ad7738_getlimitchgd() {                                            
; 619 | //return limitchgd[0] || limitchgd[1] || limitchgd[2] || limitchgd[3]; 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getlimitchgd          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getlimitchgd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738 - old.c",line 620,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 620 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |620| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.clink
	.global	_ad7738_getDropTime

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("ad7738_getDropTime")
	.dwattr $C$DW$304, DW_AT_low_pc(_ad7738_getDropTime)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ad7738_getDropTime")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ad7738 - old.c",line 563,column 33,is_stmt,address _ad7738_getDropTime,isa 0

	.dwfde $C$DW$CIE, _ad7738_getDropTime
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("k")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 563 | float ad7738_getDropTime(int k) {                                      
; 564 | float ret;                                                             
; 565 | if(dataCollectTrigger == 1) {                                          
; 566 |         //ret =  ((float)(dropTime[1]-dropTime[0]))*0.0000078125; // ti
;     | me difference sampled at 128khz                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_getDropTime           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ad7738_getDropTime:
;* AL    assigned to _k
$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("k")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_dataCollectTrigger ; [CPU_U] 
	.dwpsn	file "../Source/ad7738 - old.c",line 567,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | ret = ((float)(dropTime[k]))*0.0000078125;                             
; 570 | else                                                                   
; 571 | ret = 0.0;                                                             
; 573 | return ret;                                                            
;----------------------------------------------------------------------
        MOV       AH,@_dataCollectTrigger ; [CPU_] |567| 
        CMPB      AH,#1                 ; [CPU_] |567| 
        B         $C$L51,NEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_dropTime       ; [CPU_U] |567| 
        MOV       ACC,AL << 1           ; [CPU_] |567| 
        ADDL      XAR4,ACC              ; [CPU_] |567| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |567| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$307, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |567| 
        ; call occurs [#L$$TOFS] ; [] |567| 
        MOVL      XAR6,ACC              ; [CPU_] |567| 
        MOV       AL,#4719              ; [CPU_] |567| 
        MOV       AH,#14083             ; [CPU_] |567| 
        MOVL      *-SP[2],ACC           ; [CPU_] |567| 
        MOVL      ACC,XAR6              ; [CPU_] |567| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$308, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |567| 
        ; call occurs [#FS$$MPY] ; [] |567| 
        B         $C$L52,UNC            ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$L51:    
        MOV       AL,#0                 ; [CPU_] |567| 
        MOV       AH,#0                 ; [CPU_] |567| 
$C$L52:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../Source/ad7738 - old.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_mcbsp_init
	.global	_prod_init
	.global	_ssr_set
	.global	_mcbsp_xmit
	.global	_spi_xmit
	.global	_spi_init
	.global	_prod_add
	.global	_BITMAP
	.global	_autoMotor
	.global	_moveMotor
	.global	_sendModStatus
	.global	_CAN_Tx_SendInformationRequest
	.global	_led_set
	.global	_qep_init
	.global	_spi_recv
	.global	_xpi_adcdataread
	.global	_CpuTimer0Regs
	.global	_PieCtrlRegs
	.global	_GpioDataRegs
	.global	_EvbRegs
	.global	_EvaRegs
	.global	_PieVectTable
	.global	_conf_data
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FS$$TOL
	.global	FS$$ADD
	.global	FS$$SUB
	.global	LL$$DIV
	.global	FS$$DIV
	.global	U$$TOFS
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ACTRA_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("CMP1ACT")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CMP1ACT")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$310, DW_AT_bit_size(0x02)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("CMP2ACT")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_CMP2ACT")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$311, DW_AT_bit_size(0x02)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("CMP3ACT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_CMP3ACT")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$312, DW_AT_bit_size(0x02)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("CMP4ACT")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_CMP4ACT")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$313, DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("CMP5ACT")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CMP5ACT")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$314, DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("CMP6ACT")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_CMP6ACT")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$315, DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("D")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_D")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$316, DW_AT_bit_size(0x03)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("SVRDIR")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SVRDIR")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ACTRA_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ACTRB_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("CMP7ACT")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_CMP7ACT")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$320, DW_AT_bit_size(0x02)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("CMP8ACT")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_CMP8ACT")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$321, DW_AT_bit_size(0x02)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("CMP9ACT")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CMP9ACT")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$322, DW_AT_bit_size(0x02)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("CMP10ACT")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_CMP10ACT")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$323, DW_AT_bit_size(0x02)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("CMP11ACT")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CMP11ACT")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$324, DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("CMP12ACT")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_CMP12ACT")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$325, DW_AT_bit_size(0x02)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("D")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_D")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$326, DW_AT_bit_size(0x03)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("SVRDIR")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SVRDIR")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ACTRB_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("all")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("bit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ADC_COUNT")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$330, DW_AT_name("adc")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("adccnt_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)

$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("ADC_WEIGHT")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("adw")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_adw")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$332, DW_AT_name("pos")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$333, DW_AT_name("vel")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_vel")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("adcwt_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x20)


$C$DW$T$195	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x6e)
$C$DW$334	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$334, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$195


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CAPCONA_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("rsvd1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$335, DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("CAP3EDGE")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_CAP3EDGE")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$336, DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("CAP2EDGE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_CAP2EDGE")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$337, DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("CAP1EDGE")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_CAP1EDGE")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$338, DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("CAP3TOADC")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_CAP3TOADC")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("CAP12TSEL")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_CAP12TSEL")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("CAP3TSEL")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_CAP3TSEL")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("rsvd2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("CAP3EN")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CAP3EN")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("CAP12EN")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_CAP12EN")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$344, DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("CAPRES")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_CAPRES")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CAPCONA_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CAPCONB_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$348, DW_AT_bit_size(0x02)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("CAP6EDGE")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_CAP6EDGE")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$349, DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("CAP5EDGE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_CAP5EDGE")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$350, DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("CAP4EDGE")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_CAP4EDGE")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$351, DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("CAP6TOADC")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_CAP6TOADC")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("CAP45TSEL")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_CAP45TSEL")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("CAP6TSEL")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_CAP6TSEL")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("CAP6EN")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_CAP6EN")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("CAP45EN")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_CAP45EN")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$357, DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("CAPRES")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_CAPRES")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CAPCONB_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("all")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$360, DW_AT_name("bit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CAPFIFOA_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$361, DW_AT_bit_size(0x08)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("CAP1FIFO")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_CAP1FIFO")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$362, DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("CAP2FIFO")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CAP2FIFO")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$363, DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("CAP3FIFO")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CAP3FIFO")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$364, DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x02)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CAPFIFOA_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CAPFIFOB_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("rsvd1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$368, DW_AT_bit_size(0x08)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("CAP4FIFO")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_CAP4FIFO")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$369, DW_AT_bit_size(0x02)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("CAP5FIFO")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CAP5FIFO")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$370, DW_AT_bit_size(0x02)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("CAP6FIFO")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_CAP6FIFO")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$371, DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("rsvd2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$372, DW_AT_bit_size(0x02)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CAPFIFOB_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CHANNEL_CONF")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_name("ci")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ci")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$376, DW_AT_name("bslope")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bslope")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$377, DW_AT_name("tcx")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_tcx")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$378, DW_AT_name("tcy")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_tcy")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$379, DW_AT_name("tcz")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_tcz")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("cconf_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)


$C$DW$T$152	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x0a)
$C$DW$380	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$380, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$152


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("COMCONA_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("C1TRIPE")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_C1TRIPE")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("C2TRIPE")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_C2TRIPE")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("C3TRIPE")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_C3TRIPE")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$384, DW_AT_bit_size(0x02)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("FCMP1OE")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_FCMP1OE")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("FCMP2OE")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_FCMP2OE")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("FCMP3OE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_FCMP3OE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("PDPINTASTATUS")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_PDPINTASTATUS")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("FCOMPOE")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_FCOMPOE")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("ACTRLD")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ACTRLD")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$390, DW_AT_bit_size(0x02)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("SVENABLE")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_SVENABLE")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("CLD")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_CLD")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$392, DW_AT_bit_size(0x02)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("CENABLE")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CENABLE")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("COMCONA_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("all")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$395, DW_AT_name("bit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("COMCONB_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("C4TRIPE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_C4TRIPE")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("C5TRIPE")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_C5TRIPE")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("C6TRIPE")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_C6TRIPE")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$399, DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("FCMP4OE")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_FCMP4OE")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("FCMP5OE")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_FCMP5OE")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("FCMP6OE")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_FCMP6OE")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("PDPINTBSTATUS")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_PDPINTBSTATUS")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("FCOMPOE")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_FCOMPOE")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ACTRLD")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ACTRLD")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$405, DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("SVENABLE")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SVENABLE")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("CLD")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_CLD")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$407, DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("CENABLE")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_CENABLE")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("COMCONB_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$411, DW_AT_name("TIM")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$412, DW_AT_name("PRD")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$413, DW_AT_name("TCR")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$415, DW_AT_name("TPR")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$416, DW_AT_name("TPRH")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42

$C$DW$417	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$42)

$C$DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$417)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DAC_CONF")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("what")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("ch")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$420, DW_AT_name("dslopep")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_dslopep")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$421, DW_AT_name("dslopen")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_dslopen")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$422, DW_AT_name("dint")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_dint")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$423, DW_AT_name("gain")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_gain")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$424, DW_AT_name("offset")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("dacconf_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)


$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x30)
$C$DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$425, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$158


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBTCON_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$426, DW_AT_bit_size(0x02)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("DBTPS")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DBTPS")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$427, DW_AT_bit_size(0x03)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("EDBT1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_EDBT1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("EDBT2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_EDBT2")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("EDBT3")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_EDBT3")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("DBT")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DBT")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$431, DW_AT_bit_size(0x04)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x04)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBTCON_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DISPLAY_CONF")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x03)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("what")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("ch")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("adec")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_adec")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("dconf_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)


$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x0c)
$C$DW$438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$438, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$156


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("EVAIFRA_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EVAIFRB_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("T2PINT")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("T2CINT")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("T2UFINT")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("T2OFINT")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("rsvd1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$445, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("EVAIFRB_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("all")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$447, DW_AT_name("bit")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("EVAIFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("CAP1INT")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_CAP1INT")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("CAP2INT")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_CAP2INT")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("CAP3INT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_CAP3INT")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("rsvd1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$451, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("EVAIFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EVAIMRA_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("PDPINTA")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_PDPINTA")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("CMP1INT")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_CMP1INT")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("CMP2INT")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CMP2INT")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("CMP3INT")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CMP3INT")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("rsvd1")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$458, DW_AT_bit_size(0x03)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("T1PINT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_T1PINT")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("T1CINT")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_T1CINT")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("T1UFINT")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_T1UFINT")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("T1OFINT")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_T1OFINT")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$463, DW_AT_bit_size(0x05)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("EVAIMRA_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("all")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$465, DW_AT_name("bit")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EVAIMRB_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("T2PINT")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("T2CINT")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("T2UFINT")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("T2OFINT")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("rsvd1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$470, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("EVAIMRB_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("all")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$472, DW_AT_name("bit")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EVAIMRC_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("CAP1INT")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_CAP1INT")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("CAP2INT")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CAP2INT")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("CAP3INT")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CAP3INT")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("rsvd1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$476, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("EVAIMRC_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("all")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$478, DW_AT_name("bit")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("EVA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x32)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$479, DW_AT_name("GPTCONA")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPTCONA")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("T1CNT")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_T1CNT")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("T1CMPR")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_T1CMPR")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("T1PR")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_T1PR")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$483, DW_AT_name("T1CON")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_T1CON")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("T2CNT")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_T2CNT")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("T2CMPR")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_T2CMPR")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("T2PR")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_T2PR")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$487, DW_AT_name("T2CON")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_T2CON")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$488, DW_AT_name("EXTCONA")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_EXTCONA")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$489, DW_AT_name("rsvd1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$490, DW_AT_name("COMCONA")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_COMCONA")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("rsvd2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("ACTRA")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_ACTRA")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("rsvd3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$494, DW_AT_name("DBTCONA")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_DBTCONA")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("rsvd4")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("CMPR1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_CMPR1")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("CMPR2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_CMPR2")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("CMPR3")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_CMPR3")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$499, DW_AT_name("rsvd5")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$500, DW_AT_name("CAPCONA")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_CAPCONA")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd6")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$502, DW_AT_name("CAPFIFOA")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_CAPFIFOA")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("CAP1FIFO")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_CAP1FIFO")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("CAP2FIFO")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_CAP2FIFO")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("CAP3FIFO")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_CAP3FIFO")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd7")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("CAP1FBOT")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_CAP1FBOT")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("CAP2FBOT")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_CAP2FBOT")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("CAP3FBOT")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_CAP3FBOT")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$510, DW_AT_name("rsvd8")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$511, DW_AT_name("EVAIMRA")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_EVAIMRA")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$512, DW_AT_name("EVAIMRB")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_EVAIMRB")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$513, DW_AT_name("EVAIMRC")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_EVAIMRC")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$514, DW_AT_name("EVAIFRA")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_EVAIFRA")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$515, DW_AT_name("EVAIFRB")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_EVAIFRB")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$516, DW_AT_name("EVAIFRC")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_EVAIFRC")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61

$C$DW$517	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$61)

$C$DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$517)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("EVBIFRA_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("PDPINTB")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("CMP4INT")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("CMP5INT")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("CMP6INT")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("rsvd1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$522, DW_AT_bit_size(0x03)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("T3PINT")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("T3CINT")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("T3UFINT")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("T3OFINT")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("rsvd2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$527, DW_AT_bit_size(0x05)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("EVBIFRA_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("all")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$529, DW_AT_name("bit")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("EVBIFRB_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("T4PINT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("T4CINT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("T4UFINT")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("T4OFINT")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("rsvd1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$534, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("EVBIFRB_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$536, DW_AT_name("bit")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("EVBIFRC_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("CAP4INT")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_CAP4INT")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("CAP5INT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CAP5INT")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("CAP6INT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_CAP6INT")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("rsvd1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$540, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("EVBIFRC_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("EVBIMRA_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("PDPINTB")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("CMP4INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("CMP5INT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("CMP6INT")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$547, DW_AT_bit_size(0x03)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("T3PINT")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("T3CINT")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("T3UFINT")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("T3OFINT")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("rsvd2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$552, DW_AT_bit_size(0x05)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("EVBIMRA_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("all")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$554, DW_AT_name("bit")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("EVBIMRB_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("T4PINT")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("T4CINT")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("T4UFINT")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("T4OFINT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("rsvd1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$559, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("EVBIMRB_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("EVBIMRC_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("CAP4INT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CAP4INT")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("CAP5INT")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CAP5INT")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("CAP6INT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CAP6INT")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$565, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("EVBIMRC_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("EVB_REGS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x32)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$568, DW_AT_name("GPTCONB")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPTCONB")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("T3CNT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_T3CNT")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("T3CMPR")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_T3CMPR")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("T3PR")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_T3PR")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$572, DW_AT_name("T3CON")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_T3CON")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("T4CNT")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_T4CNT")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("T4CMPR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_T4CMPR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("T4PR")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_T4PR")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$576, DW_AT_name("T4CON")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_T4CON")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$577, DW_AT_name("EXTCONB")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_EXTCONB")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$578, DW_AT_name("rsvd1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$579, DW_AT_name("COMCONB")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_COMCONB")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("rsvd2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("ACTRB")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_ACTRB")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd3")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$583, DW_AT_name("DBTCONB")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_DBTCONB")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("rsvd4")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("CMPR4")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CMPR4")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("CMPR5")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CMPR5")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("CMPR6")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_CMPR6")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$588, DW_AT_name("rsvd5")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$589, DW_AT_name("CAPCONB")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_CAPCONB")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("rsvd6")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$591, DW_AT_name("CAPFIFOB")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CAPFIFOB")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("CAP4FIFO")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CAP4FIFO")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("CAP5FIFO")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CAP5FIFO")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("CAP6FIFO")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_CAP6FIFO")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("rsvd7")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("CAP4FBOT")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_CAP4FBOT")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("CAP5FBOT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CAP5FBOT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("CAP6FBOT")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_CAP6FBOT")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$599, DW_AT_name("rsvd8")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$600, DW_AT_name("EVBIMRA")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_EVBIMRA")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$601, DW_AT_name("EVBIMRB")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_EVBIMRB")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$602, DW_AT_name("EVBIMRC")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_EVBIMRC")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$603, DW_AT_name("EVBIFRA")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_EVBIFRA")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$604, DW_AT_name("EVBIFRB")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_EVBIFRB")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$605, DW_AT_name("EVBIFRC")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_EVBIFRC")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74

$C$DW$606	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$74)

$C$DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$606)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("EXTCONA_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("INDCOE")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INDCOE")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("QEPIQUAL")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_QEPIQUAL")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("QEPIE")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_QEPIE")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("EVSOCE")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_EVSOCE")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("EXTCONA_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("EXTCONB_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("GPIOA0")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("GPIOA1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("GPIOA2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("GPIOA3")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("GPIOA4")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("GPIOA5")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("GPIOA6")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("GPIOA7")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("GPIOA8")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("GPIOA9")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("GPIOA10")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("GPIOA11")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("GPIOA12")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("GPIOA13")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("GPIOA14")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("GPIOA15")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("GPIOA0")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("GPIOA1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("GPIOA2")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("GPIOA3")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("GPIOA4")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("GPIOA5")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("GPIOA6")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("GPIOA7")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("GPIOA8")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("GPIOA9")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("GPIOA10")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("GPIOA11")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("GPIOA12")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("GPIOA13")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("GPIOA14")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("GPIOA15")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("GPIOA0")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("GPIOA1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("GPIOA2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("GPIOA3")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("GPIOA4")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("GPIOA5")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("GPIOA6")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("GPIOA7")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("GPIOA8")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("GPIOA9")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("GPIOA10")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("GPIOA11")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("GPIOA12")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("GPIOA13")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("GPIOA14")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("GPIOA15")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("GPIOA0")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("GPIOA1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("GPIOA2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("GPIOA3")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("GPIOA4")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("GPIOA5")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("GPIOA6")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("GPIOA7")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("GPIOA8")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("GPIOA9")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("GPIOA10")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("GPIOA11")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("GPIOA12")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("GPIOA13")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("GPIOA14")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("GPIOA15")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("GPIOB0")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("GPIOB1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("GPIOB2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("GPIOB3")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("GPIOB4")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("GPIOB5")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("GPIOB6")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("GPIOB7")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("GPIOB8")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("GPIOB9")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("GPIOB10")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("GPIOB11")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("GPIOB12")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("GPIOB13")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("GPIOB14")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("GPIOB15")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$705, DW_AT_name("bit")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("GPIOB0")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("GPIOB1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("GPIOB2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("GPIOB3")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("GPIOB4")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("GPIOB5")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("GPIOB6")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("GPIOB7")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("GPIOB8")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("GPIOB9")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("GPIOB10")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("GPIOB11")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("GPIOB12")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("GPIOB13")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("GPIOB14")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("GPIOB15")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("GPIOB0")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("GPIOB1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("GPIOB2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("GPIOB3")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("GPIOB4")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("GPIOB5")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("GPIOB6")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("GPIOB7")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("GPIOB8")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("GPIOB9")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("GPIOB10")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("GPIOB11")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("GPIOB12")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("GPIOB13")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("GPIOB14")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("GPIOB15")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("all")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$741, DW_AT_name("bit")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("GPIOB0")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("GPIOB1")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("GPIOB2")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("GPIOB3")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("GPIOB4")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("GPIOB5")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("GPIOB6")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("GPIOB7")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("GPIOB8")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("GPIOB9")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("GPIOB10")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("GPIOB11")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("GPIOB12")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("GPIOB13")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("GPIOB14")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("GPIOB15")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("GPIOD0")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("GPIOD1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("rsvd1")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$762, DW_AT_bit_size(0x03)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("GPIOD5")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("GPIOD6")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("rsvd2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$765, DW_AT_bit_size(0x09)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("all")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$767, DW_AT_name("bit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("GPIOD0")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("GPIOD1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("rsvd1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$770, DW_AT_bit_size(0x03)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("GPIOD5")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("GPIOD6")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("rsvd2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$773, DW_AT_bit_size(0x09)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("all")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$775, DW_AT_name("bit")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("GPIOD0")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("GPIOD1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("rsvd1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$778, DW_AT_bit_size(0x03)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("GPIOD5")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("GPIOD6")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("rsvd2")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$781, DW_AT_bit_size(0x09)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("all")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$783, DW_AT_name("bit")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("GPIOD0")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("GPIOD1")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("rsvd1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$786, DW_AT_bit_size(0x03)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("GPIOD5")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("GPIOD6")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("rsvd2")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$789, DW_AT_bit_size(0x09)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("all")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$791, DW_AT_name("bit")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("GPIOE0")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("GPIOE1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("GPIOE2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("rsvd1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$795, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("GPIOE0")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("GPIOE1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("GPIOE2")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("rsvd1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$801, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("all")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$803, DW_AT_name("bit")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("GPIOE0")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("GPIOE1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("GPIOE2")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$807, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("all")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$809, DW_AT_name("bit")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("GPIOE0")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("GPIOE1")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("GPIOE2")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("rsvd1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$813, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$815, DW_AT_name("bit")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("GPIOF0")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("GPIOF1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("GPIOF2")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("GPIOF3")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("GPIOF4")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("GPIOF5")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("GPIOF6")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("GPIOF7")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("GPIOF8")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("GPIOF9")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("GPIOF10")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("GPIOF11")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("GPIOF12")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("GPIOF13")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("GPIOF14")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("GPIOF15")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("GPIOF0")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("GPIOF1")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("GPIOF2")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("GPIOF3")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("GPIOF4")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("GPIOF5")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("GPIOF6")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("GPIOF7")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("GPIOF8")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("GPIOF9")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("GPIOF10")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("GPIOF11")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("GPIOF12")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("GPIOF13")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("GPIOF14")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("GPIOF15")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("GPIOF0")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("GPIOF1")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("GPIOF2")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("GPIOF3")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("GPIOF4")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("GPIOF5")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("GPIOF6")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$858, DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("GPIOF7")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$859, DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("GPIOF8")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("GPIOF9")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("GPIOF10")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("GPIOF11")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("GPIOF12")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("GPIOF13")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("GPIOF14")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("GPIOF15")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("all")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$869, DW_AT_name("bit")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("GPIOF0")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("GPIOF1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("GPIOF2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("GPIOF3")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("GPIOF4")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("GPIOF5")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("GPIOF6")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$876, DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("GPIOF7")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$877, DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("GPIOF8")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$878, DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("GPIOF9")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("GPIOF10")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("GPIOF11")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("GPIOF12")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("GPIOF13")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("GPIOF14")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("GPIOF15")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("rsvd1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$888, DW_AT_bit_size(0x04)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("GPIOG4")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("GPIOG5")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("rsvd2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$891, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("all")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$893, DW_AT_name("bit")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("rsvd1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$894, DW_AT_bit_size(0x04)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("GPIOG4")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$895, DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("GPIOG5")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$896, DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("rsvd2")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$897, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("all")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$899, DW_AT_name("bit")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("rsvd1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$900, DW_AT_bit_size(0x04)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("GPIOG4")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("GPIOG5")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("rsvd2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$903, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("rsvd1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$906, DW_AT_bit_size(0x04)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("GPIOG4")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("GPIOG5")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("rsvd2")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$909, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("all")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$911, DW_AT_name("bit")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x20)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$912, DW_AT_name("GPADAT")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$913, DW_AT_name("GPASET")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$914, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$915, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$916, DW_AT_name("GPBDAT")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$917, DW_AT_name("GPBSET")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$918, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$919, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$920, DW_AT_name("rsvd1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$921, DW_AT_name("GPDDAT")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$922, DW_AT_name("GPDSET")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$923, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$924, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$925, DW_AT_name("GPEDAT")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$926, DW_AT_name("GPESET")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$927, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$928, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$929, DW_AT_name("GPFDAT")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$930, DW_AT_name("GPFSET")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$931, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$932, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$933, DW_AT_name("GPGDAT")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$934, DW_AT_name("GPGSET")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$935, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$936, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$937, DW_AT_name("rsvd2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127

$C$DW$938	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$127)

$C$DW$T$206	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$938)


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("GPTCONA_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("T1PIN")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_T1PIN")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$939, DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("T2PIN")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_T2PIN")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$940, DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("T1CMPOE")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_T1CMPOE")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("T2CMPOE")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_T2CMPOE")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("TCMPOE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_TCMPOE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("T1TOADC")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_T1TOADC")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$944, DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("T2TOADC")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_T2TOADC")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$945, DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("T1CTRIPE")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_T1CTRIPE")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("T2CTRIPE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_T2CTRIPE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("T1STAT")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_T1STAT")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("T2STAT")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_T2STAT")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("rsvd")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("GPTCONA_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("GPTCONB_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("T3PIN")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_T3PIN")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$953, DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("T4PIN")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_T4PIN")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$954, DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("T3CMPOE")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_T3CMPOE")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("T4CMPOE")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_T4CMPOE")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("TCMPOE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_TCMPOE")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("T3TOADC")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_T3TOADC")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$958, DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("T4TOADC")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_T4TOADC")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$959, DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("T3CTRIPE")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_T3CTRIPE")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("T4CTRIPE")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_T4CTRIPE")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("T3STAT")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_T3STAT")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("T4STAT")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_T4STAT")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("rsvd2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("GPTCONB_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("all")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$966, DW_AT_name("bit")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("LIM_CONF")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x08)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("what")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("ch")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("limit")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_limit")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$970, DW_AT_name("limits")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_limits")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$971, DW_AT_name("limitr")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_limitr")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("limconf_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)


$C$DW$T$160	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x20)
$C$DW$972	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$972, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$160


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("ACK1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("ACK2")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("ACK3")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("ACK4")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("ACK5")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("ACK6")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("ACK7")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("ACK8")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("ACK9")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("ACK10")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("ACK11")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("ACK12")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("rsvd")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$985, DW_AT_bit_size(0x04)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("ENPIE")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("PIEVECT")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$989, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("all")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$991, DW_AT_name("bit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("INTx1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("INTx2")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("INTx3")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("INTx4")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("INTx5")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("INTx6")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("INTx7")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("INTx8")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("rsvd")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("all")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$1002, DW_AT_name("bit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("INTx1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("INTx2")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("INTx3")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("INTx4")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("INTx5")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("INTx6")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("INTx7")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("INTx8")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("rsvd")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("all")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1013, DW_AT_name("bit")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x1a)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$1014, DW_AT_name("PIECRTL")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_PIECRTL")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$1015, DW_AT_name("PIEACK")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1016, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1017, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1018, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1019, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1020, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1021, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1022, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1023, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1024, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1025, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1026, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1027, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1028, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1029, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1030, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1031, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1032, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1033, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1034, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1035, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1036, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1037, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1038, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1039, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141

$C$DW$1040	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$141)

$C$DW$T$211	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$1040)


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x100)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1041, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1042, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1043, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1044, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1045, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1046, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1047, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1048, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1049, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1050, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1051, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1052, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1053, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1054, DW_AT_name("XINT13")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1055, DW_AT_name("TINT2")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1056, DW_AT_name("DATALOG")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1057, DW_AT_name("RTOSINT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1058, DW_AT_name("EMUINT")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1059, DW_AT_name("XNMI")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1060, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1061, DW_AT_name("USER1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1062, DW_AT_name("USER2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1063, DW_AT_name("USER3")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1064, DW_AT_name("USER4")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1065, DW_AT_name("USER5")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1066, DW_AT_name("USER6")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1067, DW_AT_name("USER7")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1068, DW_AT_name("USER8")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1069, DW_AT_name("USER9")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1070, DW_AT_name("USER10")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1071, DW_AT_name("USER11")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1072, DW_AT_name("USER12")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1073, DW_AT_name("PDPINTA")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_PDPINTA")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1074, DW_AT_name("PDPINTB")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1075, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1076, DW_AT_name("XINT1")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1077, DW_AT_name("XINT2")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1078, DW_AT_name("ADCINT")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1079, DW_AT_name("TINT0")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1080, DW_AT_name("WAKEINT")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1081, DW_AT_name("CMP1INT")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CMP1INT")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1082, DW_AT_name("CMP2INT")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_CMP2INT")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1083, DW_AT_name("CMP3INT")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CMP3INT")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1084, DW_AT_name("T1PINT")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_T1PINT")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1085, DW_AT_name("T1CINT")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_T1CINT")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1086, DW_AT_name("T1UFINT")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_T1UFINT")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1087, DW_AT_name("T1OFINT")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_T1OFINT")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1088, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1089, DW_AT_name("T2PINT")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1090, DW_AT_name("T2CINT")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1091, DW_AT_name("T2UFINT")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1092, DW_AT_name("T2OFINT")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1093, DW_AT_name("CAPINT1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_CAPINT1")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1094, DW_AT_name("CAPINT2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_CAPINT2")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1095, DW_AT_name("CAPINT3")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_CAPINT3")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1096, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1097, DW_AT_name("CMP4INT")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1098, DW_AT_name("CMP5INT")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1099, DW_AT_name("CMP6INT")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1100, DW_AT_name("T3PINT")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1101, DW_AT_name("T3CINT")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1102, DW_AT_name("T3UFINT")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1103, DW_AT_name("T3OFINT")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1104, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1105, DW_AT_name("T4PINT")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1106, DW_AT_name("T4CINT")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1107, DW_AT_name("T4UFINT")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1108, DW_AT_name("T4OFINT")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1109, DW_AT_name("CAPINT4")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_CAPINT4")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1110, DW_AT_name("CAPINT5")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_CAPINT5")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1111, DW_AT_name("CAPINT6")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_CAPINT6")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1112, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1113, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1114, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1115, DW_AT_name("rsvd6_3")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd6_3")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1116, DW_AT_name("rsvd6_4")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd6_4")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1117, DW_AT_name("MRINTA")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1118, DW_AT_name("MXINTA")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1119, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1120, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1121, DW_AT_name("rsvd7_1")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd7_1")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1122, DW_AT_name("rsvd7_2")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd7_2")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1123, DW_AT_name("rsvd7_3")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd7_3")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1124, DW_AT_name("rsvd7_4")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd7_4")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1125, DW_AT_name("rsvd7_5")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd7_5")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1126, DW_AT_name("rsvd7_6")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_rsvd7_6")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1127, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1128, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1129, DW_AT_name("rsvd8_1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd8_1")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1130, DW_AT_name("rsvd8_2")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd8_2")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1131, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1132, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1133, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1134, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1135, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1136, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1137, DW_AT_name("RXAINT")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_RXAINT")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1138, DW_AT_name("TXAINT")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_TXAINT")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1139, DW_AT_name("RXBINT")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_RXBINT")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1140, DW_AT_name("TXBINT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_TXBINT")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1141, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1142, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1143, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1144, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1145, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1146, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1147, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1148, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1149, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1150, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1151, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1152, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1153, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1154, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1155, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1156, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1157, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1158, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1159, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1160, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1161, DW_AT_name("rsvd12_1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd12_1")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1162, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1163, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1164, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1165, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1166, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1167, DW_AT_name("rsvd12_7")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd12_7")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1168, DW_AT_name("rsvd12_8")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd12_8")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1169, DW_AT_name("all")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1170, DW_AT_name("half")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("LSW")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("MSW")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("PROD_CONF")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0xc78)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1173, DW_AT_name("usn")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_usn")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1174, DW_AT_name("uname")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_uname")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1175, DW_AT_name("rxdir")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rxdir")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("baud")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1177, DW_AT_name("tagiden")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_tagiden")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1178, DW_AT_name("tarepersist")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_tarepersist")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("filter")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_filter")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1180, DW_AT_name("diffwin")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_diffwin")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1181, DW_AT_name("ch")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1182, DW_AT_name("sensor")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_sensor")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1183, DW_AT_name("vfd")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_vfd")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0xc14]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1184, DW_AT_name("dac")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_dac")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc20]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1185, DW_AT_name("lim")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_lim")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0xc50]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("velfilter")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_velfilter")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0xc70]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1187, DW_AT_name("cntperin")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_cntperin")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0xc72]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1188, DW_AT_name("magic")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_magic")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0xc76]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("pconf_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)

$C$DW$1189	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$216)

$C$DW$T$217	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$1189)


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("SENSOR_CONF")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x98)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1190, DW_AT_name("ssn")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_ssn")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1191, DW_AT_name("slbl")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_slbl")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$1192, DW_AT_name("tagid")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_tagid")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1193, DW_AT_name("method")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_method")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1194, DW_AT_name("date")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_date")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1195, DW_AT_name("range")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_range")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1196, DW_AT_name("unit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_unit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1197, DW_AT_name("ounit")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_ounit")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1198, DW_AT_name("ufactor")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_ufactor")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1199, DW_AT_name("points")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_points")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1200, DW_AT_name("mass")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_mass")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1201, DW_AT_name("adc")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1202, DW_AT_name("slope")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1203, DW_AT_name("intercept")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_intercept")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1204, DW_AT_name("shunt")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_shunt")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1205, DW_AT_name("base")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1206, DW_AT_name("tare")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_tare")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1207, DW_AT_name("dacgain")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_dacgain")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1208, DW_AT_name("dacoff")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_dacoff")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$1209, DW_AT_name("ch")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("sconf_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)


$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0xbe0)
$C$DW$1210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1210, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$154


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("T1CON_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("rsvd1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("TECMPR")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("TCLD10")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("TENABLE")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("rsvd2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("TPS")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("TMODE")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("rsvd")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("SOFT")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("FREE")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("T1CON_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("T2CON_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("SET1PR")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_SET1PR")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("TECMPR")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("TCLD10")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("TENABLE")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("T2SWT1")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_T2SWT1")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("TPS")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("TMODE")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("rsvd")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("SOFT")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("FREE")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("T2CON_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("all")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1236, DW_AT_name("bit")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("T3CON_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("TECMPR")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("TCLD10")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("TENABLE")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("rsvd2")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("TPS")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("TMODE")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("rsvd")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("SOFT")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("FREE")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("T3CON_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("T4CON_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("SET3PR")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_SET3PR")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("TECMPR")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("TCLD10")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("TENABLE")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("T4SWT3")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_T4SWT3")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("TPS")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1256, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("TMODE")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("rsvd")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("SOFT")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("FREE")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("T4CON_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("all")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1262, DW_AT_name("bit")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("rsvd1")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("TSS")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("TRB")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("rsvd2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("SOFT")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("FREE")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("rsvd3")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("TIE")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("TIF")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("all")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1273, DW_AT_name("bit")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1274, DW_AT_name("all")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1275, DW_AT_name("half")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("LSW")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("MSW")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("TDDRH")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("PSCH")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("all")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1281, DW_AT_name("bit")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("TDDR")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("PSC")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1285, DW_AT_name("bit")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$142	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$142

$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x20)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("PINT")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)

$C$DW$1286	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$2)

$C$DW$T$224	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$1286)

$C$DW$T$225	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)


$C$DW$T$255	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x01)
$C$DW$1287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1287, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$255

$C$DW$1288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$10)

$C$DW$T$258	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$1288)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$1289	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)

$C$DW$T$259	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$1289)


$C$DW$T$260	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
$C$DW$1290	.dwtag  DW_TAG_subrange_type

	.dwendtag $C$DW$T$260


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x07)
$C$DW$1291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1291, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x06)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$1293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1293, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$1294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1294, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$126


$C$DW$T$263	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1295, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$263

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$1296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1296, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$24


$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x04)
$C$DW$1297	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1297, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$161


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x18)
$C$DW$1298	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1298, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$165


$C$DW$T$279	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x1d4c0)
$C$DW$1299	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1299, DW_AT_upper_bound(0xea5f)

	.dwendtag $C$DW$T$279


$C$DW$T$280	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_byte_size(0x2000)
$C$DW$1300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1300, DW_AT_upper_bound(0xfff)

	.dwendtag $C$DW$T$280


$C$DW$T$281	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x2000)
$C$DW$1301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1301, DW_AT_upper_bound(0x00)

$C$DW$1302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1302, DW_AT_upper_bound(0xfff)

	.dwendtag $C$DW$T$281

$C$DW$1303	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$12)

$C$DW$T$283	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$1303)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("Uint32")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("size_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)


$C$DW$T$287	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x04)
$C$DW$1304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1304, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$287

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$1305	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$16)

$C$DW$T$292	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$1305)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1306, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$1307	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1307, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$27


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x18)
$C$DW$1308	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1308, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x16)
$C$DW$1309	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1309, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$166

$C$DW$1310	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$17)

$C$DW$T$296	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$1310)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)


$C$DW$T$150	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x20)
$C$DW$1311	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1311, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$150


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x10)
$C$DW$1312	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1312, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$163

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1313, DW_AT_name("AL")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg0]

$C$DW$1314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1314, DW_AT_name("AH")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg1]

$C$DW$1315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1315, DW_AT_name("PL")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg2]

$C$DW$1316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1316, DW_AT_name("PH")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg3]

$C$DW$1317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1317, DW_AT_name("SP")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg20]

$C$DW$1318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1318, DW_AT_name("XT")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg21]

$C$DW$1319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1319, DW_AT_name("T")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg22]

$C$DW$1320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1320, DW_AT_name("ST0")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg23]

$C$DW$1321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1321, DW_AT_name("ST1")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg24]

$C$DW$1322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1322, DW_AT_name("PC")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg25]

$C$DW$1323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1323, DW_AT_name("RPC")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg26]

$C$DW$1324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1324, DW_AT_name("FP")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg28]

$C$DW$1325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1325, DW_AT_name("DP")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg29]

$C$DW$1326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1326, DW_AT_name("SXM")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg30]

$C$DW$1327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1327, DW_AT_name("PM")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg31]

$C$DW$1328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1328, DW_AT_name("OVM")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1329, DW_AT_name("PAGE0")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1330, DW_AT_name("AMODE")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1331, DW_AT_name("INTM")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1332, DW_AT_name("IFR")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1333, DW_AT_name("IER")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1334, DW_AT_name("V")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1335, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1336, DW_AT_name("VOL")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1337, DW_AT_name("AR0")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg4]

$C$DW$1338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1338, DW_AT_name("XAR0")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg5]

$C$DW$1339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1339, DW_AT_name("AR1")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg6]

$C$DW$1340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1340, DW_AT_name("XAR1")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg7]

$C$DW$1341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1341, DW_AT_name("AR2")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg8]

$C$DW$1342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1342, DW_AT_name("XAR2")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg9]

$C$DW$1343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1343, DW_AT_name("AR3")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg10]

$C$DW$1344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1344, DW_AT_name("XAR3")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg11]

$C$DW$1345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1345, DW_AT_name("AR4")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg12]

$C$DW$1346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1346, DW_AT_name("XAR4")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_reg13]

$C$DW$1347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1347, DW_AT_name("AR5")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg14]

$C$DW$1348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1348, DW_AT_name("XAR5")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_reg15]

$C$DW$1349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1349, DW_AT_name("AR6")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_reg16]

$C$DW$1350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1350, DW_AT_name("XAR6")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_reg17]

$C$DW$1351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1351, DW_AT_name("AR7")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_reg18]

$C$DW$1352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1352, DW_AT_name("XAR7")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

