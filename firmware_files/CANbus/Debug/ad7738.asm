;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Wed Nov 20 11:46:37 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/ad7738.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cccp$1+0,32
	.bits	0,16			; _cccp$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tagsdetect+0,32
	.bits	0,16			; _tagsdetect @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tempread+0,32
	.bits	0,16			; _tempread @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tempstart+0,32
	.bits	0,16			; _tempstart @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tagscnt+0,32
	.bits	0,16			; _tagscnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_mon_cnt+0,32
	.bits	0,16			; _mon_cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_tempcnt+0,32
	.bits	0,16			; _tempcnt @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("BITMAP")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_BITMAP")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("mcbsp_init")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_mcbsp_init")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("prod_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_prod_init")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("latch_dac")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_latch_dac")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("spi_init")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_spi_init")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("prod_add")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_prod_add")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$193)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("mcbsp_xmit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_mcbsp_xmit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("sendModStatus")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sendModStatus")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("CAN_Tx_SendInformationRequest")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CAN_Tx_SendInformationRequest")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("ssr_set")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ssr_set")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("spi_xmit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_spi_xmit")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("qep_init")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_qep_init")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("lcd_next")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_lcd_next")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwendtag $C$DW$23

_cccp$1:	.usect	".ebss",1,1,0
	.global	_tagsdetect
_tagsdetect:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("tagsdetect")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_tagsdetect")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _tagsdetect]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external

	.global	_tempread
_tempread:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("tempread")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_tempread")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _tempread]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external

	.global	_tempstart
_tempstart:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("tempstart")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_tempstart")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _tempstart]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external

	.global	_tagscnt
_tagscnt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("tagscnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_tagscnt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _tagscnt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external

	.global	_peak_reset
_peak_reset:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("peak_reset")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_peak_reset")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _peak_reset]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external

	.global	_tare_reset
_tare_reset:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("tare_reset")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_tare_reset")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _tare_reset]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_external

	.global	_vall_reset
_vall_reset:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("vall_reset")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_vall_reset")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _vall_reset]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_external

	.global	_dacsetvolt
_dacsetvolt:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("dacsetvolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_dacsetvolt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _dacsetvolt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external

	.global	_mon_cnt
_mon_cnt:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("mon_cnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_mon_cnt")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _mon_cnt]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external

	.global	_velidx
_velidx:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("velidx")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_velidx")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _velidx]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_external

	.global	_tempcnt
_tempcnt:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("tempcnt")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_tempcnt")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _tempcnt]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external

	.global	_ad7738_ph
_ad7738_ph:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ad7738_ph")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ad7738_ph")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _ad7738_ph]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_external

	.global	_monrdy
_monrdy:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("monrdy")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_monrdy")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _monrdy]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external

	.global	_rawrdy
_rawrdy:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("rawrdy")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_rawrdy")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _rawrdy]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external

	.global	_dacvalue
_dacvalue:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("dacvalue")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_dacvalue")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _dacvalue]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_external


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("spi_recv")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_spi_recv")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwendtag $C$DW$39


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("labs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_labs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("memcpy")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$227)

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$228)

	.dwendtag $C$DW$42

	.global	_adcdiff
_adcdiff:	.usect	".ebss",2,1,1
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("adcdiff")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_adcdiff")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _adcdiff]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$46, DW_AT_external

	.global	_ad7738_rev
_ad7738_rev:	.usect	".ebss",2,1,0
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ad7738_rev")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ad7738_rev")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _ad7738_rev]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$47, DW_AT_external

	.global	_limit
_limit:	.usect	".ebss",4,1,0
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("limit")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_limit")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _limit]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$48, DW_AT_external

	.global	_limitchgd
_limitchgd:	.usect	".ebss",4,1,0
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("limitchgd")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_limitchgd")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _limitchgd]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$49, DW_AT_external

	.global	_ad7738_err
_ad7738_err:	.usect	".ebss",4,1,0
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ad7738_err")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ad7738_err")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _ad7738_err]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$50, DW_AT_external

	.global	_mafsize
_mafsize:	.usect	".ebss",4,1,0
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("mafsize")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_mafsize")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _mafsize]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$51, DW_AT_external

	.global	_mafidx
_mafidx:	.usect	".ebss",4,1,0
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("mafidx")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_mafidx")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _mafidx]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$52, DW_AT_external

	.global	_enccnt
_enccnt:	.usect	".ebss",4,1,1
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("enccnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_enccnt")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _enccnt]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$53, DW_AT_external

	.global	_veldsum
_veldsum:	.usect	".ebss",4,1,1
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("veldsum")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_veldsum")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _veldsum]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$54, DW_AT_external

	.global	_ad7738_cnt
_ad7738_cnt:	.usect	".ebss",8,1,1
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("ad7738_cnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ad7738_cnt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _ad7738_cnt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$55, DW_AT_external

	.global	_daci
_daci:	.usect	".ebss",8,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("daci")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_daci")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _daci]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$56, DW_AT_external

	.global	_mafdiff
_mafdiff:	.usect	".ebss",8,1,1
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("mafdiff")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_mafdiff")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _mafdiff]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

	.global	_ad7738_raw
_ad7738_raw:	.usect	".ebss",8,1,1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ad7738_raw")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ad7738_raw")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _ad7738_raw]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$59, DW_AT_external

	.global	_dacs
_dacs:	.usect	".ebss",16,1,1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("dacs")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_dacs")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _dacs]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$60, DW_AT_external

	.global	_hfactor
_hfactor:	.usect	".ebss",16,1,1
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("hfactor")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_hfactor")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _hfactor]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$61, DW_AT_external

	.global	_ad7738_load
_ad7738_load:	.usect	".ebss",16,1,1
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ad7738_load")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ad7738_load")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _ad7738_load]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$62, DW_AT_external

	.global	_ad7738_mon
_ad7738_mon:	.usect	".ebss",16,1,1
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ad7738_mon")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ad7738_mon")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _ad7738_mon]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$63, DW_AT_external

	.global	_ad7738_vall
_ad7738_vall:	.usect	".ebss",16,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ad7738_vall")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ad7738_vall")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _ad7738_vall]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$64, DW_AT_external

	.global	_ad7738_peak
_ad7738_peak:	.usect	".ebss",16,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ad7738_peak")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ad7738_peak")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _ad7738_peak]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$65, DW_AT_external

	.global	_mafsum
_mafsum:	.usect	".ebss",16,1,1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("mafsum")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_mafsum")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _mafsum]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$66, DW_AT_external

	.global	_ad7738_tare
_ad7738_tare:	.usect	".ebss",16,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ad7738_tare")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ad7738_tare")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _ad7738_tare]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("EvaRegs")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_EvaRegs")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("EvbRegs")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_EvbRegs")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

	.global	_intercept
_intercept:	.usect	".ebss",176,1,1
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("intercept")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_intercept")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _intercept]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$72, DW_AT_external

	.global	_slope
_slope:	.usect	".ebss",176,1,1
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("slope")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _slope]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("PieVectTable")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("conf_data")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_conf_data")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

	.global	_veldbuf
_veldbuf:	.usect	"bigbuffer",4096,1,1
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("veldbuf")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_veldbuf")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _veldbuf]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$76, DW_AT_external

	.global	_velpbuf
_velpbuf:	.usect	"bigbuffer",4096,1,1
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("velpbuf")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_velpbuf")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _velpbuf]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$77, DW_AT_external

	.global	_mafbuf
_mafbuf:	.usect	"bigbuffer",32768,1,1
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("mafbuf")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_mafbuf")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _mafbuf]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$78, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{AD69CBDD-4CD4-455F-BF64-94B629EA215F} C:\\Users\\antons\\AppData\\Local\\Temp\\{FECECD91-9AA2-4A18-B3E8-446FF67B434C} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{6578A3EF-4468-4729-B329-0AEDA37E9188} 
	.sect	".text"
	.clink
	.global	_velf_rst

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("velf_rst")
	.dwattr $C$DW$79, DW_AT_low_pc(_velf_rst)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_velf_rst")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ad7738.c",line 226,column 1,is_stmt,address _velf_rst,isa 0

	.dwfde $C$DW$CIE, _velf_rst
;----------------------------------------------------------------------
; 225 | void velf_rst()                                                        
; 227 | int i, j;                                                              
; 229 | for( i = 0; i < ENC_MAX; i++ )                                         
; 231 |   enccnt[i] = 0;                                                       
; 232 |   for( j = 0; j < VEL_MAX; j++ )                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _velf_rst                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_velf_rst:
;* AR6   assigned to $O$L2
;* AL    assigned to $O$U11
;* AR1   assigned to $O$U30
;* AR7   assigned to $O$U21
;* AR5   assigned to $O$U17
;* AR0   assigned to $O$U7
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVB      ACC,#0                ; [CPU_] 
        MOVL      XAR0,#_enccnt         ; [CPU_U] 
        MOVB      XAR4,#1               ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 234,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | velpbuf[i][j] = 0;                                                     
;----------------------------------------------------------------------
        MOV       P,#0                  ; [CPU_] |234| 
        MOVL      XAR1,#_veldsum        ; [CPU_U] 
$C$L1:    
        MOVL      XAR5,#_velpbuf        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 231,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_] |231| 
        MOVL      XAR7,#_veldbuf        ; [CPU_U] 
        ADDL      XAR5,ACC              ; [CPU_] 
        ADDL      XAR7,ACC              ; [CPU_] 
        MOVL      *+XAR0[0],XAR6        ; [CPU_] |231| 
        MOVL      XAR6,#1023            ; [CPU_] 
$C$L2:    
	.dwpsn	file "../Source/ad7738.c",line 234,column 7,is_stmt,isa 0
        MOVL      *XAR5++,P             ; [CPU_] |234| 
	.dwpsn	file "../Source/ad7738.c",line 235,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | veldbuf[i][j] = 0;                                                     
;----------------------------------------------------------------------
        MOVL      *XAR7++,P             ; [CPU_] |235| 
	.dwpsn	file "../Source/ad7738.c",line 232,column 17,is_stmt,isa 0
        BANZ      $C$L2,AR6--           ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
	.dwpsn	file "../Source/ad7738.c",line 237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | veldsum[i] = 0;                                                        
;----------------------------------------------------------------------
        MOVB      XAR6,#0               ; [CPU_] |237| 
	.dwpsn	file "../Source/ad7738.c",line 229,column 15,is_stmt,isa 0
        ADDB      XAR0,#2               ; [CPU_] |229| 
        ADD       ACC,#1 << 11          ; [CPU_] |229| 
	.dwpsn	file "../Source/ad7738.c",line 237,column 5,is_stmt,isa 0
        MOVL      *XAR1++,XAR6          ; [CPU_] |237| 
	.dwpsn	file "../Source/ad7738.c",line 229,column 15,is_stmt,isa 0
        BANZ      $C$L1,AR4--           ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_velidx           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 239,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | velidx = 0;                                                            
;----------------------------------------------------------------------
        MOV       @_velidx,#0           ; [CPU_] |239| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_maf_rst

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("maf_rst")
	.dwattr $C$DW$81, DW_AT_low_pc(_maf_rst)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_maf_rst")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ad7738.c",line 207,column 1,is_stmt,address _maf_rst,isa 0

	.dwfde $C$DW$CIE, _maf_rst
;----------------------------------------------------------------------
; 206 | void maf_rst()                                                         
; 208 | int i, j;                                                              
; 210 | for( i = 0; i < CHS_MAX; i++ )                                         
; 212 |   for( j = 0; j < MAF_MAX; j++ )                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _maf_rst                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_maf_rst:
;* AR6   assigned to $O$L2
;* XT    assigned to $O$U5
;* AR1   assigned to $O$U31
;* AR0   assigned to $O$U27
;* AR7   assigned to $O$U23
;* AR5   assigned to $O$U12
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVB      ACC,#0                ; [CPU_] 
        MOVL      XAR0,#_mafidx         ; [CPU_U] 
        MOVL      XAR7,#_mafsum         ; [CPU_U] 
        MOVB      XAR4,#3               ; [CPU_] 
        MOVL      XAR1,#_mafsize        ; [CPU_U] 
        MOVL      XT,ACC                ; [CPU_] 
$C$L3:    
        MOVL      XAR5,#_mafbuf         ; [CPU_U] 
        ADDL      XAR5,ACC              ; [CPU_] 
        MOVL      XAR6,#4095            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 214,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | mafbuf[i][j] = 0;                                                      
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |214| 
$C$L4:    
        MOVL      *XAR5++,ACC           ; [CPU_] |214| 
	.dwpsn	file "../Source/ad7738.c",line 212,column 17,is_stmt,isa 0
        BANZ      $C$L4,AR6--           ; [CPU_] |212| 
        ; branchcc occurs ; [] |212| 
	.dwpsn	file "../Source/ad7738.c",line 216,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | mafsum[i] = 0;                                                         
;----------------------------------------------------------------------
        ZAPA      ; [CPU_] |216| 
        MOVL      *XAR7++,P             ; [CPU_] |216| 
        MOVL      *XAR7++,ACC           ; [CPU_] |216| 
	.dwpsn	file "../Source/ad7738.c",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | mafidx[i] = 0;                                                         
;----------------------------------------------------------------------
        MOV       *XAR0++,#0            ; [CPU_] |217| 
	.dwpsn	file "../Source/ad7738.c",line 218,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | mafsize[i] = 0;                                                        
;----------------------------------------------------------------------
        MOVL      ACC,XT                ; [CPU_] |218| 
        MOV       *XAR1++,#0            ; [CPU_] |218| 
	.dwpsn	file "../Source/ad7738.c",line 210,column 15,is_stmt,isa 0
        ADD       ACC,#1 << 13          ; [CPU_] |210| 
        MOVL      XT,ACC                ; [CPU_] |210| 
        BANZ      $C$L3,AR4--           ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_dac_setmode

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("dac_setmode")
	.dwattr $C$DW$83, DW_AT_low_pc(_dac_setmode)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_dac_setmode")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 409,column 1,is_stmt,address _dac_setmode,isa 0

	.dwfde $C$DW$CIE, _dac_setmode
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("mode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 408 | void dac_setmode( int mode )                                           
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
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("mode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_dacsetvolt       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 410,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 410 | dacsetvolt = mode;                                                     
;----------------------------------------------------------------------
        MOV       @_dacsetvolt,AL       ; [CPU_] |410| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	"secureRamFuncs:retain"
	.retain
	.retainrefs
	.global	_cpu_timer0_isr

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("cpu_timer0_isr")
	.dwattr $C$DW$87, DW_AT_low_pc(_cpu_timer0_isr)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_cpu_timer0_isr")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x295)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$87, DW_AT_TI_interrupt
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-50)
	.dwpsn	file "../Source/ad7738.c",line 662,column 1,is_stmt,address _cpu_timer0_isr,isa 0

	.dwfde $C$DW$CIE, _cpu_timer0_isr
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("cccp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_cccp$1")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _cccp$1]

;----------------------------------------------------------------------
; 661 | interrupt void cpu_timer0_isr()                                        
; 664 | int i, j;                                                              
; 665 | long temp;                                                             
; 666 | int status;                                                            
; 667 | double limld;                                                          
; 668 |       static int cccp=0;                                               
; 670 | // GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;      // DEBUG: TAG_TX         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cpu_timer0_isr               FR SIZE:  48           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 30 Auto, 14 SOE     *
;***************************************************************

_cpu_timer0_isr:
;* AR3   assigned to $O$C3
;* AL    assigned to $O$C4
;* AR0   assigned to $O$C5
;* PL    assigned to $O$C6
;* AR6   assigned to $O$C12
;* AR6   assigned to $O$C13
;* AL    assigned to $O$C14
;* AR4   assigned to $O$C15
;* AR4   assigned to $O$C16
;* AR4   assigned to $O$C17
;* AR4   assigned to $O$C18
;* AR4   assigned to $O$C19
;* AR3   assigned to $O$U97
;* AR3   assigned to $O$U162
;* AR1   assigned to $O$U188
;* AR1   assigned to $O$U247
;* AR6   assigned to $O$U325
;* AR7   assigned to $O$K332
;* XT    assigned to $O$U330
;* AR1   assigned to $O$U327
;* AR4   assigned to $O$U318
;* AR5   assigned to $O$U349
;* AR6   assigned to $O$U379
;* AR1   assigned to $O$U402
;* AR3   assigned to $O$U400
;* AR6   assigned to $O$P1
;* PH    assigned to $O$P2
;* AR3   assigned to _limld
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("limld")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_limld")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to $O$U95
;* AR1   assigned to $O$U95
;* AR3   assigned to $O$K184
;* AR1   assigned to _status
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("status")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _status
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("status")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _status
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("status")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _status
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("status")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("temp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -8]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("temp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -8]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("temp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -8]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("temp")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -8]

;* AR6   assigned to _temp
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("temp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _temp
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("temp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _j
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("j")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg16]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("j")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -5]

;* AR4   assigned to _j
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("j")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("i")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -6]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("i")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -6]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("i")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -5]

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
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 10, 6
	.dwcfi	save_reg_to_mem, 11, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        ADDB      SP,#34                ; [CPU_U] 
	.dwcfi	cfa_offset, -50
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVW      DP,#_cccp$1           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 673,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 673 | if(cccp >= 200) {                                                      
; 674 |         cccp = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_cccp$1           ; [CPU_] |673| 
        CMPB      AL,#200               ; [CPU_] |673| 
        B         $C$L5,LT              ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../Source/ad7738.c",line 675,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | CAN_Tx_SendInformationRequest(MOD_1_2, (long)0);                       
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |675| 
        MOVL      XAR4,#45311           ; [CPU_U] |675| 
	.dwpsn	file "../Source/ad7738.c",line 674,column 3,is_stmt,isa 0
        MOV       @_cccp$1,#0           ; [CPU_] |674| 
	.dwpsn	file "../Source/ad7738.c",line 675,column 3,is_stmt,isa 0
        MOVL      *-SP[2],ACC           ; [CPU_] |675| 
        MOVL      ACC,XAR4              ; [CPU_] |675| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_CAN_Tx_SendInformationRequest")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_CAN_Tx_SendInformationRequest ; [CPU_] |675| 
        ; call occurs [#_CAN_Tx_SendInformationRequest] ; [] |675| 
	.dwpsn	file "../Source/ad7738.c",line 676,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 676 | sendModStatus(0, 1);                                                   
; 678 | //wakeUpMCs();                                                         
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |676| 
        MOVB      AH,#1                 ; [CPU_] |676| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_sendModStatus")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_sendModStatus       ; [CPU_] |676| 
        ; call occurs [#_sendModStatus] ; [] |676| 
$C$L5:    
        MOVW      DP,#_cccp$1           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 680,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 680 | cccp++;                                                                
; 685 | //  ***** read the converted data *****                                
;----------------------------------------------------------------------
        INC       @_cccp$1              ; [CPU_] |680| 
	.dwpsn	file "../Source/ad7738.c",line 686,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 686 | if (0 == ad7738_ph)                             // phase 0             
; 689 |         // --- chip 1 ---                                              
;----------------------------------------------------------------------
        MOV       AL,@_ad7738_ph        ; [CPU_] |686| 
        B         $C$L22,NEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "../Source/ad7738.c",line 690,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 690 | if (GpioDataRegs.GPDDAT.bit.GPIOD5) {                                  
; 691 |         ad7738_err[0] = 1;                      // error, not coverting
; 692 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |690| 
        MOVB      XAR0,#12              ; [CPU_] |690| 
        TBIT      *+XAR4[AR0],#5        ; [CPU_] |690| 
        B         $C$L12,TC             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
	.dwpsn	file "../Source/ad7738.c",line 693,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 693 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;   // A0CSn low                   
; 695 | // Channel 1A                                                          
; 696 | ad7738_err[0] = 0;                      // no error                    
;----------------------------------------------------------------------
        OR        *+XAR4[6],#0x0020     ; [CPU_] |693| 
	.dwpsn	file "../Source/ad7738.c",line 698,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 698 | spi_xmit( ADCREG_DATA);                 // send the read command       
;----------------------------------------------------------------------
        MOVB      AL,#72                ; [CPU_] |698| 
	.dwpsn	file "../Source/ad7738.c",line 696,column 4,is_stmt,isa 0
        MOV       @_ad7738_err,#0       ; [CPU_] |696| 
	.dwpsn	file "../Source/ad7738.c",line 698,column 4,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |698| 
        ; call occurs [#_spi_xmit] ; [] |698| 
	.dwpsn	file "../Source/ad7738.c",line 699,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 699 | status = spi_recv();                    // read the status byte        
;----------------------------------------------------------------------
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_spi_recv")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |699| 
        ; call occurs [#_spi_recv] ; [] |699| 
        MOVB      XAR3,#2               ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |699| 
	.dwpsn	file "../Source/ad7738.c",line 700,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 700 | temp = 0;                                                              
; 701 | for (i = 0; i < 3; i++) {                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |700| 
        MOVL      *-SP[8],ACC           ; [CPU_] |700| 
$C$L6:    
	.dwpsn	file "../Source/ad7738.c",line 702,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 702 | temp <<= 8;                                                            
;----------------------------------------------------------------------
        LSL       ACC,8                 ; [CPU_] |702| 
        MOVL      *-SP[8],ACC           ; [CPU_] |702| 
	.dwpsn	file "../Source/ad7738.c",line 703,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 703 | temp |= spi_recv();                     // read three bytes (24bits)   
;----------------------------------------------------------------------
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_spi_recv")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |703| 
        ; call occurs [#_spi_recv] ; [] |703| 
        MOVZ      AR6,AL                ; [CPU_] |703| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |703| 
        OR        ACC,AR6               ; [CPU_] |703| 
        MOVL      *-SP[8],ACC           ; [CPU_] |703| 
	.dwpsn	file "../Source/ad7738.c",line 701,column 16,is_stmt,isa 0
        BANZ      $C$L6,AR3--           ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "../Source/ad7738.c",line 706,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 706 | if (0x0004 & status)                    // no ref                      
; 708 |         ad7738_err[0] = 1;                      // error               
; 709 | } else if (0x0001 & status)             // over                        
; 711 |         if (0x0002 & status)                    // negative            
;----------------------------------------------------------------------
        TBIT      AR1,#2                ; [CPU_] |706| 
        B         $C$L10,TC             ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
	.dwpsn	file "../Source/ad7738.c",line 713,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 713 | ad7738_cnt.adc[0] = temp - 0x01800000;                                 
;----------------------------------------------------------------------
        TBIT      AR1,#0                ; [CPU_] |713| 
        B         $C$L8,NTC             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
        TBIT      AR1,#1                ; [CPU_] |713| 
        B         $C$L7,NTC             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
        SUB       ACC,#768 << 15        ; [CPU_] |713| 
        B         $C$L9,UNC             ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L7:    
        ADD       ACC,#256 << 15        ; [CPU_] |713| 
        B         $C$L9,UNC             ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L8:    
        SUB       ACC,#256 << 15        ; [CPU_] |713| 
$C$L9:    
        MOVW      DP,#_ad7738_cnt       ; [CPU_U] 
        MOVL      @_ad7738_cnt,ACC      ; [CPU_] |713| 
	.dwpsn	file "../Source/ad7738.c",line 714,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 714 | } else                                  // positive                    
; 716 |         ad7738_cnt.adc[0] = temp + 0x00800000;                         
; 718 | } else                                  // normal range                
; 720 | ad7738_cnt.adc[0] = temp - 0x00800000;                                 
;----------------------------------------------------------------------
        B         $C$L11,UNC            ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$L10:    
        MOVW      DP,#_ad7738_err       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 708,column 5,is_stmt,isa 0
        MOVB      @_ad7738_err,#1,UNC   ; [CPU_] |708| 
$C$L11:    
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 722,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 722 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;     // A0CSn high                  
; 725 | // --- chip 2 ---                                                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |722| 
        B         $C$L13,UNC            ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L12:    
	.dwpsn	file "../Source/ad7738.c",line 691,column 4,is_stmt,isa 0
        MOVB      @_ad7738_err,#1,UNC   ; [CPU_] |691| 
$C$L13:    
	.dwpsn	file "../Source/ad7738.c",line 726,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | if (GpioDataRegs.GPDDAT.bit.GPIOD6) {                                  
; 727 |         ad7738_err[2] = 1;                      // error, not coverting
; 728 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |726| 
        MOVB      XAR0,#12              ; [CPU_] |726| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |726| 
        B         $C$L20,TC             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
	.dwpsn	file "../Source/ad7738.c",line 729,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 729 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;   // A1CSn low                   
; 731 | // Channel 2A                                                          
;----------------------------------------------------------------------
        OR        *+XAR4[6],#0x0010     ; [CPU_] |729| 
	.dwpsn	file "../Source/ad7738.c",line 732,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 732 | ad7738_err[2] = 0;                      // no error                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_err     ; [CPU_U] |732| 
	.dwpsn	file "../Source/ad7738.c",line 733,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 733 | spi_xmit( ADCREG_DATA);                 // send the read command       
;----------------------------------------------------------------------
        MOVB      AL,#72                ; [CPU_] |733| 
	.dwpsn	file "../Source/ad7738.c",line 732,column 4,is_stmt,isa 0
        MOVL      *-SP[16],XAR4         ; [CPU_] |732| 
        MOV       *+XAR4[2],#0          ; [CPU_] |732| 
	.dwpsn	file "../Source/ad7738.c",line 733,column 4,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |733| 
        ; call occurs [#_spi_xmit] ; [] |733| 
	.dwpsn	file "../Source/ad7738.c",line 734,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 734 | status = spi_recv();                    // read the status byte        
;----------------------------------------------------------------------
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_spi_recv")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |734| 
        ; call occurs [#_spi_recv] ; [] |734| 
        MOVB      XAR3,#2               ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |734| 
	.dwpsn	file "../Source/ad7738.c",line 735,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 735 | temp = 0;                                                              
; 736 | for (i = 0; i < 3; i++) {                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |735| 
        MOVL      *-SP[8],ACC           ; [CPU_] |735| 
$C$L14:    
	.dwpsn	file "../Source/ad7738.c",line 737,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | temp <<= 8;                                                            
;----------------------------------------------------------------------
        LSL       ACC,8                 ; [CPU_] |737| 
        MOVL      *-SP[8],ACC           ; [CPU_] |737| 
	.dwpsn	file "../Source/ad7738.c",line 738,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | temp |= spi_recv();                     // read three bytes (24bits)   
;----------------------------------------------------------------------
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_spi_recv")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |738| 
        ; call occurs [#_spi_recv] ; [] |738| 
        MOVZ      AR6,AL                ; [CPU_] |738| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |738| 
        OR        ACC,AR6               ; [CPU_] |738| 
        MOVL      *-SP[8],ACC           ; [CPU_] |738| 
	.dwpsn	file "../Source/ad7738.c",line 736,column 16,is_stmt,isa 0
        BANZ      $C$L14,AR3--          ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "../Source/ad7738.c",line 741,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 741 | if (0x0004 & status)                    // no ref                      
; 743 |         ad7738_err[2] = 1;                      // error               
; 744 | } else if (0x0001 & status)             // over                        
; 746 |         if (0x0002 & status)                    // negative            
;----------------------------------------------------------------------
        TBIT      AR1,#2                ; [CPU_] |741| 
        B         $C$L18,TC             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../Source/ad7738.c",line 748,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | ad7738_cnt.adc[2] = temp - 0x01800000;                                 
;----------------------------------------------------------------------
        TBIT      AR1,#0                ; [CPU_] |748| 
        B         $C$L16,NTC            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        TBIT      AR1,#1                ; [CPU_] |748| 
        B         $C$L15,NTC            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        SUB       ACC,#768 << 15        ; [CPU_] |748| 
        B         $C$L17,UNC            ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L15:    
        ADD       ACC,#256 << 15        ; [CPU_] |748| 
        B         $C$L17,UNC            ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L16:    
        SUB       ACC,#256 << 15        ; [CPU_] |748| 
$C$L17:    
        MOVW      DP,#_ad7738_cnt+4     ; [CPU_U] 
        MOVL      @_ad7738_cnt+4,ACC    ; [CPU_] |748| 
	.dwpsn	file "../Source/ad7738.c",line 749,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 749 | } else                                  // positive                    
; 751 |         ad7738_cnt.adc[2] = temp + 0x00800000;                         
; 753 | } else                                  // normal range                
; 755 | ad7738_cnt.adc[2] = temp - 0x00800000;                                 
;----------------------------------------------------------------------
        B         $C$L19,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L18:    
	.dwpsn	file "../Source/ad7738.c",line 743,column 5,is_stmt,isa 0
        MOVL      XAR4,#_ad7738_err     ; [CPU_U] |743| 
        MOVB      *+XAR4[2],#1,UNC      ; [CPU_] |743| 
$C$L19:    
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 758,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 758 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;     // A1CSn high                  
; 761 | // ***** read the encoders *****                                       
; 763 | // channel 1                                                           
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |758| 
        B         $C$L21,UNC            ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L20:    
	.dwpsn	file "../Source/ad7738.c",line 727,column 4,is_stmt,isa 0
        MOVL      XAR4,#_ad7738_err     ; [CPU_U] |727| 
        MOVL      *-SP[16],XAR4         ; [CPU_] |727| 
        MOVB      *+XAR4[2],#1,UNC      ; [CPU_] |727| 
$C$L21:    
	.dwpsn	file "../Source/ad7738.c",line 764,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 764 | enccnt[0] += (int) EvaRegs.T2CNT;       // add the count for the interv
;     | al                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_enccnt         ; [CPU_U] |764| 
        MOVL      XAR5,XAR4             ; [CPU_] |764| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_EvaRegs+5        ; [CPU_U] 
        MOV       ACC,@_EvaRegs+5       ; [CPU_] |764| 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |764| 
	.dwpsn	file "../Source/ad7738.c",line 765,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 765 | EvaRegs.T2CNT = 0;                              // reset the count     
; 767 | // channel 2                                                           
;----------------------------------------------------------------------
        MOV       @_EvaRegs+5,#0        ; [CPU_] |765| 
        MOVW      DP,#_EvbRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 768,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 768 | enccnt[1] += (int) EvbRegs.T4CNT;       // add the count for the interv
;     | al                                                                     
;----------------------------------------------------------------------
        MOV       ACC,@_EvbRegs+5       ; [CPU_] |768| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |768| 
	.dwpsn	file "../Source/ad7738.c",line 769,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 769 | EvbRegs.T4CNT = 0;                              // reset the count     
;----------------------------------------------------------------------
        MOV       @_EvbRegs+5,#0        ; [CPU_] |769| 
	.dwpsn	file "../Source/ad7738.c",line 771,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 771 | } else                                          // phase 1             
; 774 |         // --- chip 1 ---                                              
;----------------------------------------------------------------------
        B         $C$L38,UNC            ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L22:    
	.dwpsn	file "../Source/ad7738.c",line 775,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 775 | if (GpioDataRegs.GPDDAT.bit.GPIOD5) {                                  
; 776 |         ad7738_err[1] = 1;                      // error, not coverting
; 777 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |775| 
        MOVB      XAR0,#12              ; [CPU_] |775| 
        TBIT      *+XAR4[AR0],#5        ; [CPU_] |775| 
        B         $C$L29,TC             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
	.dwpsn	file "../Source/ad7738.c",line 779,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 779 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;   // A0CSn low                   
; 781 | // Channel 1B                                                          
; 782 | ad7738_err[1] = 0;                      // no error                    
;----------------------------------------------------------------------
        OR        *+XAR4[6],#0x0020     ; [CPU_] |779| 
	.dwpsn	file "../Source/ad7738.c",line 784,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 784 | spi_xmit( ADCREG_DATA + 1);             // send the read command       
;----------------------------------------------------------------------
        MOVB      AL,#73                ; [CPU_] |784| 
	.dwpsn	file "../Source/ad7738.c",line 782,column 4,is_stmt,isa 0
        MOV       @_ad7738_err+1,#0     ; [CPU_] |782| 
	.dwpsn	file "../Source/ad7738.c",line 784,column 4,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |784| 
        ; call occurs [#_spi_xmit] ; [] |784| 
	.dwpsn	file "../Source/ad7738.c",line 785,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 785 | status = spi_recv();                    // read the status byte        
;----------------------------------------------------------------------
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_spi_recv")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |785| 
        ; call occurs [#_spi_recv] ; [] |785| 
        MOVB      XAR3,#2               ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |785| 
	.dwpsn	file "../Source/ad7738.c",line 786,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 786 | temp = 0;                                                              
; 787 | for (i = 0; i < 3; i++) {                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |786| 
        MOVL      *-SP[8],ACC           ; [CPU_] |786| 
$C$L23:    
	.dwpsn	file "../Source/ad7738.c",line 788,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 788 | temp <<= 8;                                                            
;----------------------------------------------------------------------
        LSL       ACC,8                 ; [CPU_] |788| 
        MOVL      *-SP[8],ACC           ; [CPU_] |788| 
	.dwpsn	file "../Source/ad7738.c",line 789,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 789 | temp |= spi_recv();                     // read three bytes (24bits)   
;----------------------------------------------------------------------
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_spi_recv")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |789| 
        ; call occurs [#_spi_recv] ; [] |789| 
        MOVZ      AR6,AL                ; [CPU_] |789| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |789| 
        OR        ACC,AR6               ; [CPU_] |789| 
        MOVL      *-SP[8],ACC           ; [CPU_] |789| 
	.dwpsn	file "../Source/ad7738.c",line 787,column 16,is_stmt,isa 0
        BANZ      $C$L23,AR3--          ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
	.dwpsn	file "../Source/ad7738.c",line 792,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 792 | if (0x0004 & status)                    // no ref                      
; 794 |         ad7738_err[1] = 1;                      // error               
; 795 | } else if (0x0001 & status)             // over                        
; 797 |         if (0x0002 & status)                    // negative            
;----------------------------------------------------------------------
        TBIT      AR1,#2                ; [CPU_] |792| 
        B         $C$L27,TC             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
	.dwpsn	file "../Source/ad7738.c",line 799,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 799 | ad7738_cnt.adc[1] = temp - 0x01800000;                                 
;----------------------------------------------------------------------
        TBIT      AR1,#0                ; [CPU_] |799| 
        B         $C$L25,NTC            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        TBIT      AR1,#1                ; [CPU_] |799| 
        B         $C$L24,NTC            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        SUB       ACC,#768 << 15        ; [CPU_] |799| 
        B         $C$L26,UNC            ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L24:    
        ADD       ACC,#256 << 15        ; [CPU_] |799| 
        B         $C$L26,UNC            ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L25:    
        SUB       ACC,#256 << 15        ; [CPU_] |799| 
$C$L26:    
        MOVW      DP,#_ad7738_cnt+2     ; [CPU_U] 
        MOVL      @_ad7738_cnt+2,ACC    ; [CPU_] |799| 
	.dwpsn	file "../Source/ad7738.c",line 800,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 800 | } else                                  // positive                    
; 802 |         ad7738_cnt.adc[1] = temp + 0x00800000;                         
; 804 | } else                                  // normal range                
; 806 | ad7738_cnt.adc[1] = temp - 0x00800000;                                 
;----------------------------------------------------------------------
        B         $C$L28,UNC            ; [CPU_] |800| 
        ; branch occurs ; [] |800| 
$C$L27:    
        MOVW      DP,#_ad7738_err+1     ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 794,column 5,is_stmt,isa 0
        MOVB      @_ad7738_err+1,#1,UNC ; [CPU_] |794| 
$C$L28:    
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 809,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 809 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;     // A0CSn high                  
; 812 | // --- chip 2 ---                                                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |809| 
        B         $C$L30,UNC            ; [CPU_] |809| 
        ; branch occurs ; [] |809| 
$C$L29:    
	.dwpsn	file "../Source/ad7738.c",line 776,column 4,is_stmt,isa 0
        MOVB      @_ad7738_err+1,#1,UNC ; [CPU_] |776| 
$C$L30:    
	.dwpsn	file "../Source/ad7738.c",line 813,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 813 | if (GpioDataRegs.GPDDAT.bit.GPIOD6) {                                  
; 814 |         ad7738_err[3] = 1;                      // error, not coverting
; 815 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |813| 
        MOVB      XAR0,#12              ; [CPU_] |813| 
        TBIT      *+XAR4[AR0],#6        ; [CPU_] |813| 
        B         $C$L37,TC             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
	.dwpsn	file "../Source/ad7738.c",line 816,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 816 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;   // A1CSn low                   
; 818 | // Channel 2B                                                          
;----------------------------------------------------------------------
        OR        *+XAR4[6],#0x0010     ; [CPU_] |816| 
	.dwpsn	file "../Source/ad7738.c",line 819,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 819 | ad7738_err[3] = 0;                      // no error                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_err     ; [CPU_U] |819| 
	.dwpsn	file "../Source/ad7738.c",line 820,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 820 | spi_xmit( ADCREG_DATA + 1);             // send the read command       
;----------------------------------------------------------------------
        MOVB      AL,#73                ; [CPU_] |820| 
	.dwpsn	file "../Source/ad7738.c",line 819,column 4,is_stmt,isa 0
        MOVL      *-SP[16],XAR4         ; [CPU_] |819| 
        MOV       *+XAR4[3],#0          ; [CPU_] |819| 
	.dwpsn	file "../Source/ad7738.c",line 820,column 4,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |820| 
        ; call occurs [#_spi_xmit] ; [] |820| 
	.dwpsn	file "../Source/ad7738.c",line 821,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 821 | status = spi_recv();                    // read the status byte        
;----------------------------------------------------------------------
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_spi_recv")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |821| 
        ; call occurs [#_spi_recv] ; [] |821| 
        MOVB      XAR3,#2               ; [CPU_] 
        MOVZ      AR1,AL                ; [CPU_] |821| 
	.dwpsn	file "../Source/ad7738.c",line 822,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 822 | temp = 0;                                                              
; 823 | for (i = 0; i < 3; i++) {                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |822| 
        MOVL      *-SP[8],ACC           ; [CPU_] |822| 
$C$L31:    
	.dwpsn	file "../Source/ad7738.c",line 824,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 824 | temp <<= 8;                                                            
;----------------------------------------------------------------------
        LSL       ACC,8                 ; [CPU_] |824| 
        MOVL      *-SP[8],ACC           ; [CPU_] |824| 
	.dwpsn	file "../Source/ad7738.c",line 825,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 825 | temp |= spi_recv();                     // read three bytes (24bits)   
;----------------------------------------------------------------------
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_spi_recv")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |825| 
        ; call occurs [#_spi_recv] ; [] |825| 
        MOVZ      AR6,AL                ; [CPU_] |825| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |825| 
        OR        ACC,AR6               ; [CPU_] |825| 
        MOVL      *-SP[8],ACC           ; [CPU_] |825| 
	.dwpsn	file "../Source/ad7738.c",line 823,column 16,is_stmt,isa 0
        BANZ      $C$L31,AR3--          ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
	.dwpsn	file "../Source/ad7738.c",line 828,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 828 | if (0x0004 & status)                    // no ref                      
; 830 |         ad7738_err[3] = 1;                      // error               
; 831 | } else if (0x0001 & status)             // over                        
; 833 |         if (0x0002 & status)                    // negative            
;----------------------------------------------------------------------
        TBIT      AR1,#2                ; [CPU_] |828| 
        B         $C$L35,TC             ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
	.dwpsn	file "../Source/ad7738.c",line 835,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 835 | ad7738_cnt.adc[3] = temp - 0x01800000;                                 
;----------------------------------------------------------------------
        TBIT      AR1,#0                ; [CPU_] |835| 
        B         $C$L33,NTC            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        TBIT      AR1,#1                ; [CPU_] |835| 
        B         $C$L32,NTC            ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
        SUB       ACC,#768 << 15        ; [CPU_] |835| 
        B         $C$L34,UNC            ; [CPU_] |835| 
        ; branch occurs ; [] |835| 
$C$L32:    
        ADD       ACC,#256 << 15        ; [CPU_] |835| 
        B         $C$L34,UNC            ; [CPU_] |835| 
        ; branch occurs ; [] |835| 
$C$L33:    
        SUB       ACC,#256 << 15        ; [CPU_] |835| 
$C$L34:    
        MOVW      DP,#_ad7738_cnt+6     ; [CPU_U] 
        MOVL      @_ad7738_cnt+6,ACC    ; [CPU_] |835| 
	.dwpsn	file "../Source/ad7738.c",line 836,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 836 | } else                                  // positive                    
; 838 |         ad7738_cnt.adc[3] = temp + 0x00800000;                         
; 840 | } else                                  // normal range                
; 842 | ad7738_cnt.adc[3] = temp - 0x00800000;                                 
;----------------------------------------------------------------------
        B         $C$L36,UNC            ; [CPU_] |836| 
        ; branch occurs ; [] |836| 
$C$L35:    
	.dwpsn	file "../Source/ad7738.c",line 830,column 5,is_stmt,isa 0
        MOVL      XAR4,#_ad7738_err     ; [CPU_U] |830| 
        MOVB      *+XAR4[3],#1,UNC      ; [CPU_] |830| 
$C$L36:    
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 845,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 845 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;     // A1CSn high                  
; 849 | // ***** start the next conversion *****                               
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |845| 
        B         $C$L38,UNC            ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$L37:    
	.dwpsn	file "../Source/ad7738.c",line 814,column 4,is_stmt,isa 0
        MOVL      XAR4,#_ad7738_err     ; [CPU_U] |814| 
        MOVL      *-SP[16],XAR4         ; [CPU_] |814| 
        MOVB      *+XAR4[3],#1,UNC      ; [CPU_] |814| 
$C$L38:    
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 851,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 851 | GpioDataRegs.GPBCLEAR.bit.GPIOB7 = 1;           // A_SYNC low          
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+6,#0x0080 ; [CPU_] |851| 
	.dwpsn	file "../Source/ad7738.c",line 853,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 853 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;           // A0CSn               
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+6,#0x0020 ; [CPU_] |853| 
	.dwpsn	file "../Source/ad7738.c",line 854,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 854 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;           // A1CSn               
; 856 | // send command to start the next conversion                           
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |854| 
        MOVW      DP,#_ad7738_ph        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 857,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 857 | if (0 == ad7738_ph)                             // phase 0             
;----------------------------------------------------------------------
        MOV       AL,@_ad7738_ph        ; [CPU_] |857| 
        B         $C$L39,NEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
	.dwpsn	file "../Source/ad7738.c",line 859,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 859 | spi_xmit( ADCREG_MODE + 1);                     // mode                
;----------------------------------------------------------------------
        MOVB      AL,#57                ; [CPU_] |859| 
	.dwpsn	file "../Source/ad7738.c",line 860,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 860 | } else                                          // phase 1             
;----------------------------------------------------------------------
        B         $C$L40,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L39:    
	.dwpsn	file "../Source/ad7738.c",line 862,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 862 | spi_xmit( ADCREG_MODE);                 // mode                        
;----------------------------------------------------------------------
        MOVB      AL,#56                ; [CPU_] |862| 
$C$L40:    
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |862| 
        ; call occurs [#_spi_xmit] ; [] |862| 
	.dwpsn	file "../Source/ad7738.c",line 864,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 864 | spi_xmit(0x5a);                         // single conversion, dump, 24b
;     | it, np clamp                                                           
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_] |864| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |864| 
        ; call occurs [#_spi_xmit] ; [] |864| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 866,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 866 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;             // A0CSn               
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |866| 
	.dwpsn	file "../Source/ad7738.c",line 867,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 867 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;             // A1CSn               
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |867| 
	.dwpsn	file "../Source/ad7738.c",line 869,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 869 | GpioDataRegs.GPBSET.bit.GPIOB7 = 1;             // A_SYNC high         
; 871 | // ****** processing data ******                                       
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0080 ; [CPU_] |869| 
        MOVW      DP,#_ad7738_ph        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 873,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 873 | if (0 == ad7738_ph) {                                                  
; 874 |         // --- phase 0 ---                                             
; 875 |         // processing encoder data                                     
; 877 |         // convert encoder count to inch                               
; 878 |         for (i = 0; i < ENC_MAX; i++) {                                
;----------------------------------------------------------------------
        MOV       AL,@_ad7738_ph        ; [CPU_] |873| 
        B         $C$L93,NEQ            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
        MOVL      XAR4,#_slope          ; [CPU_U] 
        MOVL      *-SP[24],XAR4         ; [CPU_] 
        ADDB      XAR4,#8               ; [CPU_] 
        MOVL      *-SP[10],XAR4         ; [CPU_] 
        MOV       *-SP[6],#1            ; [CPU_] 
        MOVL      XAR4,#_ad7738_load    ; [CPU_U] 
        MOVL      *-SP[28],XAR4         ; [CPU_] 
        MOVL      XAR1,XAR4             ; [CPU_] 
        MOVL      XAR4,#_BITMAP         ; [CPU_U] 
        ADDB      XAR4,#4               ; [CPU_] 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
        MOVL      XAR4,#_ad7738_tare    ; [CPU_U] 
        MOVL      *-SP[22],XAR4         ; [CPU_] 
        ADDB      XAR1,#8               ; [CPU_] 
        ADDB      XAR4,#8               ; [CPU_] 
        MOVL      *-SP[14],XAR4         ; [CPU_] 
        MOVL      XAR4,#_ad7738_peak    ; [CPU_U] 
        MOVL      *-SP[32],XAR4         ; [CPU_] 
        ADDB      XAR4,#8               ; [CPU_] 
        MOVL      *-SP[18],XAR4         ; [CPU_] 
        MOVL      XAR4,#_ad7738_vall    ; [CPU_U] 
        MOVL      *-SP[30],XAR4         ; [CPU_] 
        ADDB      XAR4,#8               ; [CPU_] 
        MOVL      *-SP[20],XAR4         ; [CPU_] 
        MOVL      XAR4,#_enccnt         ; [CPU_U] 
        MOVL      *-SP[12],XAR4         ; [CPU_] 
$C$L41:    
        MOVL      XAR4,*-SP[12]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 879,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 879 | ad7738_load.pos[i] = enccnt[i] * slope[0].pos[i];                      
; 881 | // *** tare here ***                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |879| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |879| 
        ; call occurs [#L$$TOFS] ; [] |879| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] |879| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |879| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |879| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |879| 
        ; call occurs [#FS$$MPY] ; [] |879| 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |879| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |879| 
        MOVW      DP,#_tare_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 882,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | if (tare_reset & BITMAP[CHS_MAX + i])   // new tare value              
; 884 |         tare_reset &= ~BITMAP[CHS_MAX + i];                            
; 885 |         ad7738_tare.pos[i] = ad7738_load.pos[i];                       
; 886 |         ad7738_load.pos[i] = 0;                                        
; 887 | } else                                  // apply tare                  
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |882| 
        MOV       *-SP[5],AL            ; [CPU_] |882| 
        AND       AL,@_tare_reset       ; [CPU_] |882| 
        B         $C$L42,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
        MOVL      XAR4,*-SP[14]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 889,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 889 | ad7738_load.pos[i] -= ad7738_tare.pos[i];                              
; 892 | // *** peak ***                                                        
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |889| 
        MOVL      *-SP[2],ACC           ; [CPU_] |889| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |889| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |889| 
        ; call occurs [#FS$$SUB] ; [] |889| 
        B         $C$L43,UNC            ; [CPU_] |889| 
        ; branch occurs ; [] |889| 
$C$L42:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 885,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_] |885| 
	.dwpsn	file "../Source/ad7738.c",line 884,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |884| 
        AND       @_tare_reset,AL       ; [CPU_] |884| 
	.dwpsn	file "../Source/ad7738.c",line 885,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |885| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |885| 
	.dwpsn	file "../Source/ad7738.c",line 886,column 5,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |886| 
        MOV       AH,#0                 ; [CPU_] |886| 
$C$L43:    
        MOVL      *+XAR1[0],ACC         ; [CPU_] |886| 
        MOVW      DP,#_peak_reset       ; [CPU_U] 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 893,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 893 | if (peak_reset & BITMAP[CHS_MAX + i]) {                                
; 894 |         peak_reset &= ~BITMAP[CHS_MAX + i];                            
; 895 |         ad7738_peak.pos[i] = ad7738_load.pos[i];                       
; 896 | } else {                                                               
;----------------------------------------------------------------------
        AND       AL,@_peak_reset       ; [CPU_] |893| 
        B         $C$L44,NEQ            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
	.dwpsn	file "../Source/ad7738.c",line 897,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 897 | if (ad7738_peak.pos[i] < ad7738_load.pos[i]) {                         
;----------------------------------------------------------------------
        MOVL      XAR3,*+XAR1[0]        ; [CPU_] |897| 
        MOVL      *-SP[2],XAR3          ; [CPU_] |897| 
        MOVL      XAR4,*-SP[18]         ; [CPU_] |897| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |897| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |897| 
        ; call occurs [#FS$$CMP] ; [] |897| 
        CMPB      AL,#0                 ; [CPU_] |897| 
        B         $C$L46,GEQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
	.dwpsn	file "../Source/ad7738.c",line 898,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 898 | ad7738_peak.pos[i] = ad7738_load.pos[i];                               
; 902 | // *** valley ***                                                      
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L44:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 894,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |894| 
        AND       @_peak_reset,AL       ; [CPU_] |894| 
	.dwpsn	file "../Source/ad7738.c",line 895,column 5,is_stmt,isa 0
        MOVL      XAR3,*+XAR1[0]        ; [CPU_] |895| 
$C$L45:    
        MOVL      XAR4,*-SP[18]         ; [CPU_] |895| 
        MOVL      *+XAR4[0],XAR3        ; [CPU_] |895| 
$C$L46:    
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOVW      DP,#_vall_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 903,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 903 | if (vall_reset & BITMAP[CHS_MAX + i]) {                                
; 904 |         vall_reset &= ~BITMAP[CHS_MAX + i];                            
; 905 |         ad7738_vall.pos[i] = ad7738_load.pos[i];                       
; 906 | } else {                                                               
;----------------------------------------------------------------------
        AND       AL,@_vall_reset       ; [CPU_] |903| 
        B         $C$L47,NEQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
	.dwpsn	file "../Source/ad7738.c",line 907,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 907 | if (ad7738_vall.pos[i] > ad7738_load.pos[i]) {                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR3          ; [CPU_] |907| 
        MOVL      XAR4,*-SP[20]         ; [CPU_] |907| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |907| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |907| 
        ; call occurs [#FS$$CMP] ; [] |907| 
        CMPB      AL,#0                 ; [CPU_] |907| 
        B         $C$L49,LEQ            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
	.dwpsn	file "../Source/ad7738.c",line 908,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 908 | ad7738_vall.pos[i] = ad7738_load.pos[i];                               
; 913 | // velocity calculation                                                
; 914 | for (i = 0; i < ENC_MAX; i++) {                                        
;----------------------------------------------------------------------
        B         $C$L48,UNC            ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$L47:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 904,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |904| 
        AND       @_vall_reset,AL       ; [CPU_] |904| 
$C$L48:    
        MOVL      XAR4,*-SP[20]         ; [CPU_] |904| 
	.dwpsn	file "../Source/ad7738.c",line 905,column 5,is_stmt,isa 0
        MOVL      *+XAR4[0],XAR3        ; [CPU_] |905| 
$C$L49:    
	.dwpsn	file "../Source/ad7738.c",line 878,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[6]           ; [CPU_] |878| 
        MOVL      ACC,*-SP[12]          ; [CPU_] 
        ADDB      ACC,#2                ; [CPU_] |878| 
        SUBB      XAR6,#1               ; [CPU_U] |878| 
        MOVL      *-SP[12],ACC          ; [CPU_] |878| 
        ADDB      XAR1,#2               ; [CPU_] |878| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |878| 
        ADDB      ACC,#2                ; [CPU_] |878| 
        MOV       *-SP[6],AR6           ; [CPU_] |878| 
        MOVL      *-SP[10],ACC          ; [CPU_] |878| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |878| 
        ADDB      ACC,#1                ; [CPU_] |878| 
        MOVL      *-SP[8],ACC           ; [CPU_] |878| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |878| 
        ADDB      ACC,#2                ; [CPU_] |878| 
        MOVL      *-SP[14],ACC          ; [CPU_] |878| 
        MOVL      ACC,*-SP[18]          ; [CPU_] |878| 
        ADDB      ACC,#2                ; [CPU_] |878| 
        MOVL      *-SP[18],ACC          ; [CPU_] |878| 
        MOVL      ACC,*-SP[20]          ; [CPU_] |878| 
        ADDB      ACC,#2                ; [CPU_] |878| 
        MOVL      *-SP[20],ACC          ; [CPU_] |878| 
        CMP       AR6,#-1               ; [CPU_] |878| 
        B         $C$L41,NEQ            ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
        MOVL      ACC,*-SP[24]          ; [CPU_] 
        ADDB      ACC,#12               ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_velidx           ; [CPU_U] 
        MOVL      XAR4,#_velpbuf        ; [CPU_U] 
        MOVL      *-SP[18],ACC          ; [CPU_] 
        MOVL      ACC,*-SP[22]          ; [CPU_] 
        ADDB      ACC,#12               ; [CPU_] 
        MOVL      *-SP[22],ACC          ; [CPU_] 
        MOVL      ACC,*-SP[32]          ; [CPU_] 
        ADDB      ACC,#12               ; [CPU_] 
        MOVL      *-SP[24],ACC          ; [CPU_] 
        MOVL      ACC,*-SP[30]          ; [CPU_] 
        ADDB      ACC,#12               ; [CPU_] 
        MOVL      *-SP[26],ACC          ; [CPU_] 
        MOV       ACC,@_velidx << 1     ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      XAR1,*-SP[28]         ; [CPU_] 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
        MOVL      XAR4,#_veldbuf        ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        ADDB      XAR1,#12              ; [CPU_] 
        MOV       *-SP[6],#1            ; [CPU_] 
        MOVL      *-SP[10],XAR4         ; [CPU_] 
        MOVL      XAR4,#_BITMAP         ; [CPU_U] 
        ADDB      XAR4,#6               ; [CPU_] 
        MOVL      *-SP[14],XAR4         ; [CPU_] 
        MOVL      XAR4,#_veldsum        ; [CPU_U] 
        MOVL      *-SP[12],XAR4         ; [CPU_] 
        MOVL      XAR4,#_enccnt         ; [CPU_U] 
        MOVL      *-SP[20],XAR4         ; [CPU_] 
$C$L50:    
        MOVL      XAR4,*-SP[20]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 915,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 915 | temp = enccnt[i] - velpbuf[i][velidx];                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[8]          ; [CPU_] |915| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |915| 
        SUBL      ACC,*+XAR5[0]         ; [CPU_] |915| 
        MOVL      XAR6,ACC              ; [CPU_] |915| 
	.dwpsn	file "../Source/ad7738.c",line 916,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 916 | velpbuf[i][velidx] = enccnt[i];                                        
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |916| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |916| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |916| 
	.dwpsn	file "../Source/ad7738.c",line 917,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | veldsum[i] += temp - veldbuf[i][velidx];                               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[12]         ; [CPU_] |917| 
        MOVL      XAR5,*-SP[10]         ; [CPU_] |917| 
        MOVL      ACC,XAR6              ; [CPU_] |917| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_] |917| 
        SUBL      ACC,*+XAR5[0]         ; [CPU_] |917| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |917| 
	.dwpsn	file "../Source/ad7738.c",line 918,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | veldbuf[i][velidx] = temp;                                             
;----------------------------------------------------------------------
        MOVL      *+XAR5[0],XAR6        ; [CPU_] |918| 
	.dwpsn	file "../Source/ad7738.c",line 920,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 920 | ad7738_load.vel[i] = veldsum[i] * slope[0].vel[i];                     
; 922 | // *** tare here ***                                                   
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |920| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |920| 
        ; call occurs [#L$$TOFS] ; [] |920| 
        MOVL      XAR4,*-SP[18]         ; [CPU_] |920| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |920| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |920| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |920| 
        ; call occurs [#FS$$MPY] ; [] |920| 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |920| 
        MOVL      XAR4,*-SP[14]         ; [CPU_] |920| 
        MOVW      DP,#_tare_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 923,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 923 | if (tare_reset & BITMAP[CHS_MAX + ENC_MAX + i]) // new tare value      
; 925 |         tare_reset &= ~BITMAP[CHS_MAX + ENC_MAX + i];                  
; 926 |         ad7738_tare.vel[i] = ad7738_load.vel[i];                       
; 927 |         ad7738_load.vel[i] = 0;                                        
; 928 | } else                                  // apply tare                  
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |923| 
        MOV       *-SP[5],AL            ; [CPU_] |923| 
        AND       AL,@_tare_reset       ; [CPU_] |923| 
        B         $C$L51,NEQ            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
        MOVL      XAR4,*-SP[22]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 930,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 930 | ad7738_load.vel[i] -= ad7738_tare.vel[i];                              
; 933 | // *** peak ***                                                        
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |930| 
        MOVL      *-SP[2],ACC           ; [CPU_] |930| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |930| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |930| 
        ; call occurs [#FS$$SUB] ; [] |930| 
        B         $C$L52,UNC            ; [CPU_] |930| 
        ; branch occurs ; [] |930| 
$C$L51:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 926,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_] |926| 
	.dwpsn	file "../Source/ad7738.c",line 925,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |925| 
        AND       @_tare_reset,AL       ; [CPU_] |925| 
	.dwpsn	file "../Source/ad7738.c",line 926,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |926| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |926| 
	.dwpsn	file "../Source/ad7738.c",line 927,column 5,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |927| 
        MOV       AH,#0                 ; [CPU_] |927| 
$C$L52:    
        MOVL      *+XAR1[0],ACC         ; [CPU_] |927| 
        MOVW      DP,#_peak_reset       ; [CPU_U] 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 934,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 934 | if (peak_reset & BITMAP[CHS_MAX + ENC_MAX + i]) {                      
; 935 |         peak_reset &= ~BITMAP[CHS_MAX + ENC_MAX + i];                  
; 936 |         ad7738_peak.vel[i] = ad7738_load.vel[i];                       
; 937 | } else {                                                               
;----------------------------------------------------------------------
        AND       AL,@_peak_reset       ; [CPU_] |934| 
        B         $C$L53,NEQ            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
	.dwpsn	file "../Source/ad7738.c",line 938,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 938 | if (ad7738_peak.vel[i] < ad7738_load.vel[i]) {                         
;----------------------------------------------------------------------
        MOVL      XAR3,*+XAR1[0]        ; [CPU_] |938| 
        MOVL      *-SP[2],XAR3          ; [CPU_] |938| 
        MOVL      XAR4,*-SP[24]         ; [CPU_] |938| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |938| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |938| 
        ; call occurs [#FS$$CMP] ; [] |938| 
        CMPB      AL,#0                 ; [CPU_] |938| 
        B         $C$L55,GEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
	.dwpsn	file "../Source/ad7738.c",line 939,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 939 | ad7738_peak.vel[i] = ad7738_load.vel[i];                               
; 943 | // *** valley ***                                                      
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L53:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 935,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |935| 
        AND       @_peak_reset,AL       ; [CPU_] |935| 
	.dwpsn	file "../Source/ad7738.c",line 936,column 5,is_stmt,isa 0
        MOVL      XAR3,*+XAR1[0]        ; [CPU_] |936| 
$C$L54:    
        MOVL      XAR4,*-SP[24]         ; [CPU_] |936| 
        MOVL      *+XAR4[0],XAR3        ; [CPU_] |936| 
$C$L55:    
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOVW      DP,#_vall_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 944,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 944 | if (vall_reset & BITMAP[CHS_MAX + ENC_MAX + i]) {                      
; 945 |         vall_reset &= ~BITMAP[CHS_MAX + ENC_MAX + i];                  
; 946 |         ad7738_vall.vel[i] = ad7738_load.vel[i];                       
; 947 | } else {                                                               
;----------------------------------------------------------------------
        AND       AL,@_vall_reset       ; [CPU_] |944| 
        B         $C$L56,NEQ            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
	.dwpsn	file "../Source/ad7738.c",line 948,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 948 | if (ad7738_vall.vel[i] > ad7738_load.vel[i]) {                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR3          ; [CPU_] |948| 
        MOVL      XAR4,*-SP[26]         ; [CPU_] |948| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |948| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |948| 
        ; call occurs [#FS$$CMP] ; [] |948| 
        CMPB      AL,#0                 ; [CPU_] |948| 
        B         $C$L58,LEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../Source/ad7738.c",line 949,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 949 | ad7738_vall.vel[i] = ad7738_load.vel[i];                               
; 954 | velidx++;                                                              
;----------------------------------------------------------------------
        B         $C$L57,UNC            ; [CPU_] |949| 
        ; branch occurs ; [] |949| 
$C$L56:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 945,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |945| 
        AND       @_vall_reset,AL       ; [CPU_] |945| 
$C$L57:    
        MOVL      XAR4,*-SP[26]         ; [CPU_] |945| 
	.dwpsn	file "../Source/ad7738.c",line 946,column 5,is_stmt,isa 0
        MOVL      *+XAR4[0],XAR3        ; [CPU_] |946| 
$C$L58:    
	.dwpsn	file "../Source/ad7738.c",line 914,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[6]           ; [CPU_] |914| 
        MOVL      ACC,*-SP[20]          ; [CPU_] 
        ADDB      ACC,#2                ; [CPU_] |914| 
        MOVL      *-SP[20],ACC          ; [CPU_] |914| 
        SUBB      XAR6,#1               ; [CPU_U] |914| 
        MOVL      ACC,*-SP[18]          ; [CPU_] |914| 
        ADDB      XAR1,#2               ; [CPU_] |914| 
        ADDB      ACC,#2                ; [CPU_] |914| 
        MOVL      *-SP[18],ACC          ; [CPU_] |914| 
        MOV       *-SP[6],AR6           ; [CPU_] |914| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |914| 
        ADDB      ACC,#2                ; [CPU_] |914| 
        MOVL      *-SP[22],ACC          ; [CPU_] |914| 
        MOVL      ACC,*-SP[24]          ; [CPU_] |914| 
        ADDB      ACC,#2                ; [CPU_] |914| 
        MOVL      *-SP[24],ACC          ; [CPU_] |914| 
        MOVL      ACC,*-SP[26]          ; [CPU_] |914| 
        ADDB      ACC,#2                ; [CPU_] |914| 
        MOVL      *-SP[26],ACC          ; [CPU_] |914| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |914| 
        ADD       ACC,#1 << 11          ; [CPU_] |914| 
        MOVL      *-SP[8],ACC           ; [CPU_] |914| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |914| 
        ADD       ACC,#1 << 11          ; [CPU_] |914| 
        MOVL      *-SP[10],ACC          ; [CPU_] |914| 
        MOVL      ACC,*-SP[12]          ; [CPU_] |914| 
        ADDB      ACC,#2                ; [CPU_] |914| 
        MOVL      *-SP[12],ACC          ; [CPU_] |914| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |914| 
        ADDB      ACC,#1                ; [CPU_] |914| 
        MOVL      *-SP[14],ACC          ; [CPU_] |914| 
        CMP       AR6,#-1               ; [CPU_] |914| 
        B         $C$L50,NEQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "../Source/ad7738.c",line 955,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 955 | if (velidx >= conf_data.velfilter) {                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_conf_data      ; [CPU_U] |955| 
        MOVL      ACC,XAR4              ; [CPU_] |955| 
        MOVL      *-SP[10],XAR4         ; [CPU_] |955| 
        ADD       ACC,#1607 << 1        ; [CPU_] |955| 
        MOVL      XAR4,ACC              ; [CPU_] |955| 
        MOVW      DP,#_velidx           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 954,column 3,is_stmt,isa 0
        INC       @_velidx              ; [CPU_] |954| 
	.dwpsn	file "../Source/ad7738.c",line 955,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_] |955| 
        CMP       AL,@_velidx           ; [CPU_] |955| 
        B         $C$L59,HI             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
	.dwpsn	file "../Source/ad7738.c",line 956,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 956 | velidx = 0;                                                            
; 959 | // *** limit ***                                                       
;----------------------------------------------------------------------
        MOV       @_velidx,#0           ; [CPU_] |956| 
$C$L59:    
        MOVL      ACC,*-SP[10]          ; [CPU_] 
        ADD       ACC,#1591 << 1        ; [CPU_] 
        MOVL      XAR1,ACC              ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 960,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 960 | for (i = 0; i < LIM_MAX; i++) {                                        
; 961 |         j = 0;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |960| 
$C$L60:    
	.dwpsn	file "../Source/ad7738.c",line 962,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 962 | switch (conf_data.lim[i].what) {                                       
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[0]          ; [CPU_] |962| 
	.dwpsn	file "../Source/ad7738.c",line 961,column 4,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_] |961| 
	.dwpsn	file "../Source/ad7738.c",line 962,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 963 | case VFD_LOAD:                                                         
; 964 |         limld = ad7738_load.adw[conf_data.lim[i].ch];                  
; 965 |         j = ad7738_err[conf_data.lim[i].ch];                           
; 966 |         break;                                                         
; 967 | case VFD_PEAK:                                                         
; 968 |         limld = ad7738_peak.adw[conf_data.lim[i].ch];                  
; 969 |         j = ad7738_err[conf_data.lim[i].ch];                           
; 970 |         break;                                                         
; 971 | case VFD_VALL:                                                         
; 972 |         limld = ad7738_vall.adw[conf_data.lim[i].ch];                  
; 973 |         j = ad7738_err[conf_data.lim[i].ch];                           
; 974 |         break;                                                         
; 975 | case VFD_POSI:                                                         
; 976 |         limld = ad7738_vall.pos[conf_data.lim[i].ch];                  
; 977 |         break;                                                         
; 978 | case VFD_VELO:                                                         
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |962| 
        B         $C$L61,GT             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        CMPB      AL,#2                 ; [CPU_] |962| 
        B         $C$L63,EQ             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        CMPB      AL,#0                 ; [CPU_] |962| 
        B         $C$L65,EQ             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        CMPB      AL,#1                 ; [CPU_] |962| 
        B         $C$L64,EQ             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        B         $C$L67,UNC            ; [CPU_] |962| 
        ; branch occurs ; [] |962| 
$C$L61:    
        CMPB      AL,#3                 ; [CPU_] |962| 
        B         $C$L62,EQ             ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
        CMPB      AL,#4                 ; [CPU_] |962| 
        B         $C$L67,NEQ            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
	.dwpsn	file "../Source/ad7738.c",line 979,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 979 | limld = ad7738_vall.vel[conf_data.lim[i].ch];                          
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[30]         ; [CPU_] |979| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR1[1] << 1    ; [CPU_] |979| 
        ADDL      ACC,XAR6              ; [CPU_] |979| 
        MOVL      XAR4,ACC              ; [CPU_] |979| 
        MOVB      XAR0,#12              ; [CPU_] |979| 
        MOVL      XAR3,*+XAR4[AR0]      ; [CPU_] |979| 
	.dwpsn	file "../Source/ad7738.c",line 980,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 980 | break;                                                                 
; 983 | if (j != 0)                                     // error               
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L62:    
	.dwpsn	file "../Source/ad7738.c",line 976,column 5,is_stmt,isa 0
        MOVL      XAR7,*-SP[30]         ; [CPU_] |976| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR1[1] << 1    ; [CPU_] |976| 
        ADDL      ACC,XAR7              ; [CPU_] |976| 
        MOVL      XAR4,ACC              ; [CPU_] |976| 
        MOVB      XAR0,#8               ; [CPU_] |976| 
        MOVL      XAR3,*+XAR4[AR0]      ; [CPU_] |976| 
	.dwpsn	file "../Source/ad7738.c",line 977,column 5,is_stmt,isa 0
        B         $C$L67,UNC            ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L63:    
	.dwpsn	file "../Source/ad7738.c",line 972,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[30]         ; [CPU_] |972| 
	.dwpsn	file "../Source/ad7738.c",line 974,column 5,is_stmt,isa 0
        B         $C$L66,UNC            ; [CPU_] |974| 
        ; branch occurs ; [] |974| 
$C$L64:    
	.dwpsn	file "../Source/ad7738.c",line 968,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[32]         ; [CPU_] |968| 
	.dwpsn	file "../Source/ad7738.c",line 970,column 5,is_stmt,isa 0
        B         $C$L66,UNC            ; [CPU_] |970| 
        ; branch occurs ; [] |970| 
$C$L65:    
	.dwpsn	file "../Source/ad7738.c",line 964,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[28]         ; [CPU_] |964| 
$C$L66:    
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR1[1] << 1    ; [CPU_] |964| 
        ADDL      ACC,XAR6              ; [CPU_] |964| 
        MOVL      XAR4,ACC              ; [CPU_] |964| 
	.dwpsn	file "../Source/ad7738.c",line 965,column 5,is_stmt,isa 0
        MOVZ      AR0,*+XAR1[1]         ; [CPU_] |965| 
	.dwpsn	file "../Source/ad7738.c",line 964,column 5,is_stmt,isa 0
        MOVL      XAR3,*+XAR4[0]        ; [CPU_] |964| 
	.dwpsn	file "../Source/ad7738.c",line 965,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_] |965| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |965| 
$C$L67:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 985,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 985 | continue;                                                              
;----------------------------------------------------------------------
        B         $C$L73,NEQ            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
$C$L68:    
	.dwpsn	file "../Source/ad7738.c",line 988,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 988 | if (limit[i] & LIM_ON) {
;     |          // limit is on                                                
;----------------------------------------------------------------------
        MOVL      XAR4,#_limit          ; [CPU_U] |988| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |988| 
        ADD       ACC,*-SP[6]           ; [CPU_] |988| 
        MOVL      XAR4,ACC              ; [CPU_] |988| 
        MOVL      *-SP[8],ACC           ; [CPU_] |988| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |988| 
        MOV       *-SP[5],AL            ; [CPU_] |988| 
        TBIT      AL,#7                 ; [CPU_] |988| 
        B         $C$L73,NTC            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
	.dwpsn	file "../Source/ad7738.c",line 989,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 989 | if (((limit[i] & LIM_HL) &&                     // higher than         
; 990 |                 (limld > conf_data.lim[i].limits)) ||   // true        
; 991 |                 (!(limit[i] & LIM_HL) &&                        // lowe
;     | r than                                                                 
; 992 |                                 (limld < conf_data.lim[i].limits)))
;     |  // true                                                               
; 993 |                 {                                               // set
;     | triggered                                                              
; 994 |         if (!(limit[i] & LIM_ST))               // if not already trigg
;     | ered                                                                   
; 996 |                 limit[i] |= LIM_ST;                             // set
;     | status bit                                                             
; 997 |                 limitchgd[i] = 1;                                      
; 998 |                 ssr_set(i, !(limit[i] & LIM_NC));                      
;----------------------------------------------------------------------
        TBIT      AL,#1                 ; [CPU_] |989| 
        B         $C$L69,TC             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
        MOVL      ACC,*+XAR1[4]         ; [CPU_] |989| 
        MOVL      *-SP[2],ACC           ; [CPU_] |989| 
        MOVL      ACC,XAR3              ; [CPU_] |989| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |989| 
        ; call occurs [#FS$$CMP] ; [] |989| 
        CMPB      AL,#0                 ; [CPU_] |989| 
        B         $C$L71,LT             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
	.dwpsn	file "../Source/ad7738.c",line 1000,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1000 | } else if (((limit[i] & LIM_HL) &&              // higher than         
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[6]         ; [CPU_] |1000| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1000| 
        MOVL      ACC,XAR3              ; [CPU_] |1000| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |1000| 
        ; call occurs [#FS$$CMP] ; [] |1000| 
        CMPB      AL,#0                 ; [CPU_] |1000| 
        B         $C$L70,GT             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        B         $C$L73,UNC            ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L69:    
	.dwpsn	file "../Source/ad7738.c",line 989,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR1[4]         ; [CPU_] |989| 
        MOVL      *-SP[2],ACC           ; [CPU_] |989| 
        MOVL      ACC,XAR3              ; [CPU_] |989| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |989| 
        ; call occurs [#FS$$CMP] ; [] |989| 
        CMPB      AL,#0                 ; [CPU_] |989| 
        B         $C$L71,GT             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
	.dwpsn	file "../Source/ad7738.c",line 1000,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1001 | (limld < conf_data.lim[i].limitr)) ||   // reset                       
; 1002 | (!(limit[i] & LIM_HL) &&                // lower than                  
; 1003 |                 (limld > conf_data.lim[i].limitr)))     // reset       
; 1004 | {                                               // reset triggered     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[6]         ; [CPU_] |1000| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1000| 
        MOVL      ACC,XAR3              ; [CPU_] |1000| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |1000| 
        ; call occurs [#FS$$CMP] ; [] |1000| 
        CMPB      AL,#0                 ; [CPU_] |1000| 
        B         $C$L73,GEQ            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
$C$L70:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1005,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1005 | if (!(limit[i] & LIM_LA) && (limit[i] & LIM_ST)) {// non-latching      
;----------------------------------------------------------------------
        TBIT      AL,#5                 ; [CPU_] |1005| 
        B         $C$L73,TC             ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
        TBIT      AL,#0                 ; [CPU_] |1005| 
        B         $C$L73,NTC            ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1006,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1006 | limit[i] &= ~LIM_ST;                    // set status bit              
;----------------------------------------------------------------------
        AND       AH,*+XAR4[0],#0xfffe  ; [CPU_] |1006| 
        MOVZ      AR6,AH                ; [CPU_] |1006| 
        MOV       *+XAR4[0],AH          ; [CPU_] |1006| 
	.dwpsn	file "../Source/ad7738.c",line 1007,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1007 | limitchgd[i] = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |1007| 
        MOVL      ACC,XAR4              ; [CPU_] |1007| 
        ADD       ACC,*-SP[6]           ; [CPU_] |1007| 
        MOVL      XAR4,ACC              ; [CPU_] |1007| 
	.dwpsn	file "../Source/ad7738.c",line 1008,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1008 | ssr_set(i, (limit[i] & LIM_NC));                                       
; 1014 | // *** DAC out ***                                                     
;----------------------------------------------------------------------
        AND       AH,AR6,#0x0040        ; [CPU_] |1008| 
        B         $C$L72,UNC            ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L71:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 994,column 6,is_stmt,isa 0
        TBIT      AL,#0                 ; [CPU_] |994| 
        B         $C$L73,TC             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 996,column 7,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_] |996| 
        ORB       AL,#0x01              ; [CPU_] |996| 
        MOVZ      AR6,AL                ; [CPU_] |996| 
        MOV       *+XAR4[0],AL          ; [CPU_] |996| 
	.dwpsn	file "../Source/ad7738.c",line 997,column 7,is_stmt,isa 0
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |997| 
        MOVL      ACC,XAR4              ; [CPU_] |997| 
        ADD       ACC,*-SP[6]           ; [CPU_] |997| 
        MOVL      XAR4,ACC              ; [CPU_] |997| 
	.dwpsn	file "../Source/ad7738.c",line 998,column 7,is_stmt,isa 0
        MOV       AH,AR6                ; [CPU_] |998| 
        LSR       AH,6                  ; [CPU_] |998| 
        XORB      AH,#0x01              ; [CPU_] |998| 
        ANDB      AH,#0x01              ; [CPU_] |998| 
$C$L72:    
	.dwpsn	file "../Source/ad7738.c",line 997,column 7,is_stmt,isa 0
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |997| 
        MOV       AL,*-SP[6]            ; [CPU_] |997| 
	.dwpsn	file "../Source/ad7738.c",line 998,column 7,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_ssr_set")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |998| 
        ; call occurs [#_ssr_set] ; [] |998| 
$C$L73:    
	.dwpsn	file "../Source/ad7738.c",line 960,column 15,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_] |960| 
        ADDB      XAR1,#8               ; [CPU_] |960| 
        MOV       AL,*-SP[6]            ; [CPU_] |960| 
        CMPB      AL,#4                 ; [CPU_] |960| 
        B         $C$L60,LT             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
        MOVW      DP,#_dacsetvolt       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1015,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1015 | if (!dacsetvolt) {                                                     
;----------------------------------------------------------------------
        MOV       AL,@_dacsetvolt       ; [CPU_] |1015| 
        B         $C$L89,NEQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
        MOVL      ACC,*-SP[10]          ; [CPU_] 
        ADD       ACC,#1567 << 1        ; [CPU_] 
        MOVL      XAR1,ACC              ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1016,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 1016 | for (i = 0; i < DAC_MAX; i++) {                                        
; 1017 |         if ( VFD_VOLT == conf_data.dac[i].what) // skip this if direct
;     | voltage                                                                
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |1016| 
$C$L74:    
	.dwpsn	file "../Source/ad7738.c",line 1019,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1019 | continue;                                                              
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[0]          ; [CPU_] |1019| 
        CMPB      AL,#7                 ; [CPU_] |1019| 
        B         $C$L88,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
	.dwpsn	file "../Source/ad7738.c",line 1022,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1022 | j = 0;                                                                 
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1022| 
	.dwpsn	file "../Source/ad7738.c",line 1023,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1023 | switch (conf_data.dac[i].what) {                                       
; 1024 | case VFD_LOAD:                                                         
; 1025 |         limld = ad7738_load.adw[conf_data.dac[i].ch] * dacs.adw[i]     
; 1026 |                         + daci.adc[i];                                 
; 1027 |         j = ad7738_err[conf_data.dac[i].ch];                           
; 1028 |         break;                                                         
; 1029 | case VFD_PEAK:                                                         
; 1030 |         limld = ad7738_peak.adw[conf_data.dac[i].ch] * dacs.adw[i]     
; 1031 |                         + daci.adc[i];                                 
; 1032 |         j = ad7738_err[conf_data.dac[i].ch];                           
; 1033 |         break;                                                         
; 1034 | case VFD_VALL:                                                         
; 1035 |         limld = ad7738_vall.adw[conf_data.dac[i].ch] * dacs.adw[i]     
; 1036 |                         + daci.adc[i];                                 
; 1037 |         j = ad7738_err[conf_data.dac[i].ch];                           
; 1038 |         break;                                                         
; 1039 | case VFD_POSI:                                                         
; 1040 |         limld = ad7738_load.pos[conf_data.dac[i].ch] * dacs.adw[i]     
; 1041 |                         + daci.adc[i];                                 
; 1042 |         break;                                                         
; 1043 | case VFD_VELO:                                                         
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[0]          ; [CPU_] |1023| 
        CMPB      AL,#2                 ; [CPU_] |1023| 
        B         $C$L75,GT             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        CMPB      AL,#2                 ; [CPU_] |1023| 
        B         $C$L77,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        CMPB      AL,#0                 ; [CPU_] |1023| 
        B         $C$L79,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        CMPB      AL,#1                 ; [CPU_] |1023| 
        B         $C$L78,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        B         $C$L81,UNC            ; [CPU_] |1023| 
        ; branch occurs ; [] |1023| 
$C$L75:    
        CMPB      AL,#3                 ; [CPU_] |1023| 
        B         $C$L76,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        CMPB      AL,#4                 ; [CPU_] |1023| 
        B         $C$L81,NEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1044,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1044 | limld = ad7738_load.vel[conf_data.dac[i].ch] * dacs.adw[i]             
; 1045 |                 + daci.adc[i];                                         
;----------------------------------------------------------------------
        MOVL      XAR4,#_dacs           ; [CPU_U] |1044| 
        MOV       ACC,AL << 1           ; [CPU_] |1044| 
        ADDL      XAR4,ACC              ; [CPU_] |1044| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1044| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1044| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1044| 
        MOVL      XAR6,*-SP[28]         ; [CPU_] |1044| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR1[1] << 1    ; [CPU_] |1044| 
        ADDL      ACC,XAR6              ; [CPU_] |1044| 
        MOVL      XAR4,ACC              ; [CPU_] |1044| 
        MOVB      XAR0,#12              ; [CPU_] |1044| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |1044| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |1044| 
        ; call occurs [#FS$$MPY] ; [] |1044| 
        MOVL      XAR3,ACC              ; [CPU_] |1044| 
        MOVL      XAR4,#_daci           ; [CPU_U] |1044| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |1044| 
        ADDL      XAR4,ACC              ; [CPU_] |1044| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1044| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |1044| 
        ; call occurs [#L$$TOFS] ; [] |1044| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1044| 
        MOVL      ACC,XAR3              ; [CPU_] |1044| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |1044| 
        ; call occurs [#FS$$ADD] ; [] |1044| 
        MOVL      XAR3,ACC              ; [CPU_] |1044| 
	.dwpsn	file "../Source/ad7738.c",line 1046,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1046 | break;                                                                 
; 1049 | if (j != 0)                                     // error               
;----------------------------------------------------------------------
        B         $C$L82,UNC            ; [CPU_] |1046| 
        ; branch occurs ; [] |1046| 
$C$L76:    
        MOV       AL,*-SP[6]            ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1040,column 6,is_stmt,isa 0
        MOVL      XAR4,#_dacs           ; [CPU_U] |1040| 
        MOV       ACC,AL << 1           ; [CPU_] |1040| 
        ADDL      XAR4,ACC              ; [CPU_] |1040| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1040| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1040| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1040| 
        MOVL      XAR6,*-SP[28]         ; [CPU_] |1040| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR1[1] << 1    ; [CPU_] |1040| 
        ADDL      ACC,XAR6              ; [CPU_] |1040| 
        MOVL      XAR4,ACC              ; [CPU_] |1040| 
        MOVB      XAR0,#8               ; [CPU_] |1040| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |1040| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |1040| 
        ; call occurs [#FS$$MPY] ; [] |1040| 
        MOVL      XAR3,ACC              ; [CPU_] |1040| 
        MOVL      XAR4,#_daci           ; [CPU_U] |1040| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |1040| 
        ADDL      XAR4,ACC              ; [CPU_] |1040| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1040| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |1040| 
        ; call occurs [#L$$TOFS] ; [] |1040| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1040| 
        MOVL      ACC,XAR3              ; [CPU_] |1040| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |1040| 
        ; call occurs [#FS$$ADD] ; [] |1040| 
        MOVL      XAR3,ACC              ; [CPU_] |1040| 
	.dwpsn	file "../Source/ad7738.c",line 1042,column 6,is_stmt,isa 0
        B         $C$L81,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L77:    
        MOV       AL,*-SP[6]            ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1035,column 6,is_stmt,isa 0
        MOVL      XAR4,#_dacs           ; [CPU_U] |1035| 
        MOV       ACC,AL << 1           ; [CPU_] |1035| 
        ADDL      XAR4,ACC              ; [CPU_] |1035| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1035| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1035| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1035| 
        MOVL      XAR6,*-SP[30]         ; [CPU_] |1035| 
	.dwpsn	file "../Source/ad7738.c",line 1038,column 6,is_stmt,isa 0
        B         $C$L80,UNC            ; [CPU_] |1038| 
        ; branch occurs ; [] |1038| 
$C$L78:    
        MOV       AL,*-SP[6]            ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1030,column 6,is_stmt,isa 0
        MOVL      XAR4,#_dacs           ; [CPU_U] |1030| 
        MOV       ACC,AL << 1           ; [CPU_] |1030| 
        ADDL      XAR4,ACC              ; [CPU_] |1030| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1030| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1030| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1030| 
        MOVL      XAR6,*-SP[32]         ; [CPU_] |1030| 
	.dwpsn	file "../Source/ad7738.c",line 1033,column 6,is_stmt,isa 0
        B         $C$L80,UNC            ; [CPU_] |1033| 
        ; branch occurs ; [] |1033| 
$C$L79:    
        MOV       AL,*-SP[6]            ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1025,column 6,is_stmt,isa 0
        MOVL      XAR4,#_dacs           ; [CPU_U] |1025| 
        MOV       ACC,AL << 1           ; [CPU_] |1025| 
        ADDL      XAR4,ACC              ; [CPU_] |1025| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1025| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1025| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1025| 
        MOVL      XAR6,*-SP[28]         ; [CPU_] |1025| 
$C$L80:    
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR1[1] << 1    ; [CPU_] |1025| 
        ADDL      ACC,XAR6              ; [CPU_] |1025| 
        MOVL      XAR4,ACC              ; [CPU_] |1025| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1025| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |1025| 
        ; call occurs [#FS$$MPY] ; [] |1025| 
        MOVL      XAR3,ACC              ; [CPU_] |1025| 
        MOVL      XAR4,#_daci           ; [CPU_U] |1025| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |1025| 
        ADDL      XAR4,ACC              ; [CPU_] |1025| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1025| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |1025| 
        ; call occurs [#L$$TOFS] ; [] |1025| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1025| 
        MOVL      ACC,XAR3              ; [CPU_] |1025| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |1025| 
        ; call occurs [#FS$$ADD] ; [] |1025| 
	.dwpsn	file "../Source/ad7738.c",line 1027,column 6,is_stmt,isa 0
        MOVZ      AR0,*+XAR1[1]         ; [CPU_] |1027| 
        MOVL      XAR4,*-SP[16]         ; [CPU_] |1027| 
	.dwpsn	file "../Source/ad7738.c",line 1025,column 6,is_stmt,isa 0
        MOVL      XAR3,ACC              ; [CPU_] |1025| 
	.dwpsn	file "../Source/ad7738.c",line 1027,column 6,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |1027| 
        MOV       *-SP[5],AL            ; [CPU_] |1027| 
$C$L81:    
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1051,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1051 | continue;                                                              
; 1054 | if (limld < 0) {                                                       
;----------------------------------------------------------------------
        B         $C$L88,NEQ            ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
$C$L82:    
	.dwpsn	file "../Source/ad7738.c",line 1055,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1055 | temp = conf_data.dac[i].dslopen * limld                                
; 1056 |                 + conf_data.dac[i].dint;                               
; 1057 | } else {                                                               
; 1058 | temp = conf_data.dac[i].dslopep * limld                                
; 1059 |                 + conf_data.dac[i].dint;                               
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |1055| 
        MOV       AH,#0                 ; [CPU_] |1055| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1055| 
        MOVL      ACC,XAR3              ; [CPU_] |1055| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |1055| 
        ; call occurs [#FS$$CMP] ; [] |1055| 
        CMPB      AL,#0                 ; [CPU_] |1055| 
        B         $C$L83,GEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
        MOVL      *-SP[2],XAR3          ; [CPU_] |1055| 
        MOVL      ACC,*+XAR1[4]         ; [CPU_] |1055| 
        B         $C$L84,UNC            ; [CPU_] |1055| 
        ; branch occurs ; [] |1055| 
$C$L83:    
        MOVL      *-SP[2],XAR3          ; [CPU_] |1055| 
        MOVL      ACC,*+XAR1[2]         ; [CPU_] |1055| 
$C$L84:    
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |1055| 
        ; call occurs [#FS$$MPY] ; [] |1055| 
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] |1055| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1055| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |1055| 
        ; call occurs [#FS$$ADD] ; [] |1055| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |1055| 
        ; call occurs [#FS$$TOL] ; [] |1055| 
        MOVL      XAR6,ACC              ; [CPU_] |1055| 
	.dwpsn	file "../Source/ad7738.c",line 1062,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1062 | if (temp <= 0) {                                                       
; 1063 |         dacvalue = 0;                                                  
;----------------------------------------------------------------------
        TEST      ACC                   ; [CPU_] |1062| 
        B         $C$L86,LEQ            ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
	.dwpsn	file "../Source/ad7738.c",line 1064,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1064 | } else if (temp >= 0x0000ffff) {                                       
; 1065 |         dacvalue = 0x0000ffff;                                         
; 1066 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#65535           ; [CPU_U] |1064| 
        MOVL      ACC,XAR4              ; [CPU_] |1064| 
        CMPL      ACC,XAR6              ; [CPU_] |1064| 
        B         $C$L85,LEQ            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
        MOVW      DP,#_dacvalue         ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1067,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1067 | dacvalue = (Uint16) temp;                                              
;----------------------------------------------------------------------
        MOV       @_dacvalue,AR6        ; [CPU_] |1067| 
        B         $C$L87,UNC            ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L85:    
        MOVW      DP,#_dacvalue         ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1065,column 6,is_stmt,isa 0
        MOV       @_dacvalue,#65535     ; [CPU_] |1065| 
	.dwpsn	file "../Source/ad7738.c",line 1066,column 5,is_stmt,isa 0
        B         $C$L87,UNC            ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L86:    
        MOVW      DP,#_dacvalue         ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1063,column 6,is_stmt,isa 0
        MOV       @_dacvalue,#0         ; [CPU_] |1063| 
$C$L87:    
	.dwpsn	file "../Source/ad7738.c",line 1069,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1069 | mcbsp_xmit(dacvalue, i);                                               
; 1072 | // *** DAC out, latch out new value ***                                
;----------------------------------------------------------------------
        MOV       AL,@_dacvalue         ; [CPU_] |1069| 
        MOV       AH,*-SP[6]            ; [CPU_] |1069| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_mcbsp_xmit")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #_mcbsp_xmit          ; [CPU_] |1069| 
        ; call occurs [#_mcbsp_xmit] ; [] |1069| 
$C$L88:    
	.dwpsn	file "../Source/ad7738.c",line 1016,column 16,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_] |1016| 
        ADDB      XAR1,#12              ; [CPU_] |1016| 
        MOV       AL,*-SP[6]            ; [CPU_] |1016| 
        CMPB      AL,#4                 ; [CPU_] |1016| 
        B         $C$L74,LT             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
	.dwpsn	file "../Source/ad7738.c",line 1073,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1073 | latch_dac();                                                           
; 1076 | // ***** temperature reading count *****                               
;----------------------------------------------------------------------
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_latch_dac")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #_latch_dac           ; [CPU_] |1073| 
        ; call occurs [#_latch_dac] ; [] |1073| 
$C$L89:    
        MOVW      DP,#_tempcnt          ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1077,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1077 | tempcnt++;                                      // increase temperature
;     |  count                                                                 
; 1078 | if (tempcnt == TEMPRATE) {                                             
; 1079 |         tempstart = 1;                          // time to start conver
;     | sion                                                                   
;----------------------------------------------------------------------
        INC       @_tempcnt             ; [CPU_] |1077| 
        CMP       @_tempcnt,#1000       ; [CPU_] |1077| 
        B         $C$L90,EQ             ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
	.dwpsn	file "../Source/ad7738.c",line 1080,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 1080 | } else if (tempcnt >= 2 * TEMPRATE) {                                  
;----------------------------------------------------------------------
        CMP       @_tempcnt,#2000       ; [CPU_] |1080| 
        B         $C$L91,LT             ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
	.dwpsn	file "../Source/ad7738.c",line 1081,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1081 | tempcnt = 0;                            // reset count                 
;----------------------------------------------------------------------
        MOV       @_tempcnt,#0          ; [CPU_] |1081| 
	.dwpsn	file "../Source/ad7738.c",line 1082,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1082 | tempread = 1;                           // time to read                
; 1085 | // ***** tag id detection count *****                                  
;----------------------------------------------------------------------
        MOVB      @_tempread,#1,UNC     ; [CPU_] |1082| 
        B         $C$L91,UNC            ; [CPU_] |1082| 
        ; branch occurs ; [] |1082| 
$C$L90:    
	.dwpsn	file "../Source/ad7738.c",line 1079,column 4,is_stmt,isa 0
        MOVB      @_tempstart,#1,UNC    ; [CPU_] |1079| 
$C$L91:    
	.dwpsn	file "../Source/ad7738.c",line 1086,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1086 | tagscnt++;                                                             
; 1087 | if (tagscnt == TAGSRATE) {                                             
;----------------------------------------------------------------------
        INC       @_tagscnt             ; [CPU_] |1086| 
        MOV       AL,@_tagscnt          ; [CPU_] |1086| 
        CMPB      AL,#250               ; [CPU_] |1086| 
        B         $C$L92,NEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
	.dwpsn	file "../Source/ad7738.c",line 1088,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1088 | tagscnt = 0;                                                           
;----------------------------------------------------------------------
        MOV       @_tagscnt,#0          ; [CPU_] |1088| 
	.dwpsn	file "../Source/ad7738.c",line 1089,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1089 | tagsdetect = 1;                                                        
; 1092 | // ***** update LCD display, one character *****                       
; 1093 | #if(SAMPRATE < 3001)                                                   
;----------------------------------------------------------------------
        MOVB      @_tagsdetect,#1,UNC   ; [CPU_] |1089| 
$C$L92:    
	.dwpsn	file "../Source/ad7738.c",line 1094,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1094 | if (!(mon_cnt & 0x01))                                                 
; 1095 | #endif                                                                 
;----------------------------------------------------------------------
        TBIT      @_mon_cnt,#0          ; [CPU_] |1094| 
        B         $C$L113,TC            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
	.dwpsn	file "../Source/ad7738.c",line 1097,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1097 | lcd_next();                             // update lcd                  
; 1100 | #ifdef SDHCCARD                                                        
; 1101 | disk_timerproc();                               // SD library          
; 1102 | #endif                                                                 
; 1104 | } else {                                                               
; 1106 | // ***** phase 1 *****                                                 
; 1107 | // process analog data                                                 
;----------------------------------------------------------------------
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_lcd_next")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_lcd_next            ; [CPU_] |1097| 
        ; call occurs [#_lcd_next] ; [] |1097| 
        B         $C$L113,UNC           ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L93:    
        MOVL      ACC,*-SP[16]          ; [CPU_] 
        MOVL      XAR4,#_ad7738_load    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1109,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 1109 | for (i = 0; i < CHS_MAX; i++) {                                        
; 1110 |         if (ad7738_err[i]) {                                           
; 1111 |                 // error condition                                     
; 1112 |                 //ad7738_cnt.adc[i] = 0;                               
; 1113 |                 //ad7738_raw.adc[i] = 0;                               
; 1114 |                 //ad7738_load.adw[i] = 0;                              
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |1109| 
        MOVL      *-SP[8],ACC           ; [CPU_] 
        MOVL      *-SP[30],XAR4         ; [CPU_] 
$C$L94:    
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1115 | continue;                                                              
; 1118 | // no error on adc reading                                             
; 1119 | // *** moving average filter ***                                       
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |1115| 
        B         $C$L112,NEQ           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
	.dwpsn	file "../Source/ad7738.c",line 1120,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1120 | if (conf_data.filter > 1) {                                            
; 1121 |         // first calculate the diff between the oldest and newset      
;----------------------------------------------------------------------
        MOVL      XAR3,#_conf_data      ; [CPU_U] |1120| 
        MOVB      XAR0,#38              ; [CPU_] |1120| 
        MOVB      XAR6,#0               ; [CPU_] |1120| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1120| 
        CMPB      AL,#1                 ; [CPU_] |1120| 
        MOVB      XAR6,#1,HI            ; [CPU_] |1120| 
        MOV       AL,*-SP[5]            ; [CPU_] |1120| 
        MOV       ACC,AL << 1           ; [CPU_] 
        MOVL      *-SP[18],ACC          ; [CPU_] 
        MOVL      XAR7,*-SP[18]         ; [CPU_] 
        MOVL      XAR4,#_ad7738_tare    ; [CPU_U] 
        MOVL      ACC,*-SP[30]          ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] 
        MOVL      *-SP[22],ACC          ; [CPU_] 
        MOVL      ACC,*-SP[18]          ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      *-SP[24],XAR4         ; [CPU_] 
        MOVL      XAR4,#_ad7738_peak    ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      *-SP[26],XAR4         ; [CPU_] 
        MOVL      XAR4,#_ad7738_vall    ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      *-SP[28],XAR4         ; [CPU_] 
        MOVL      XAR4,#_hfactor        ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      XAR1,#_ad7738_cnt     ; [CPU_U] 
        MOVL      *-SP[12],XAR4         ; [CPU_] 
        MOVL      XAR4,#_ad7738_raw     ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOV       T,*-SP[5]             ; [CPU_] 
        ADDL      XAR1,ACC              ; [CPU_] 
        MOVZ      AR7,*-SP[5]           ; [CPU_] 
        MOVL      *-SP[14],XAR4         ; [CPU_] 
        MPYB      ACC,T,#10             ; [CPU_] 
        MOVL      XAR4,#_BITMAP         ; [CPU_U] 
        ADDL      ACC,XAR3              ; [CPU_] 
        ADDB      ACC,#42               ; [CPU_] 
        MOVL      *-SP[16],ACC          ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADD       ACC,AR7               ; [CPU_] 
        MOVL      *-SP[20],ACC          ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
        B         $C$L101,EQ            ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
	.dwpsn	file "../Source/ad7738.c",line 1122,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1122 | if (mafsize[i] < conf_data.filter)      // moving window not full      
; 1124 |         if (mafsize[i] > 0) {                                          
; 1125 |                 mafdiff[i] = ad7738_cnt.adc[i] - mafbuf[i][0];// diff f
;     | rom current to the first (oldest)                                      
; 1126 |         } else {                                                       
; 1127 |                 mafdiff[i] = 0;                                        
; 1129 |         mafsize[i]++;                           // one more added      
; 1130 | } else                                  // moving window full          
;----------------------------------------------------------------------
        MOVL      XAR4,#_mafsize        ; [CPU_U] |1122| 
        MOVL      ACC,XAR4              ; [CPU_] |1122| 
        ADD       ACC,*-SP[5]           ; [CPU_] |1122| 
        MOVL      XAR4,ACC              ; [CPU_] |1122| 
        MOV       PH,#0                 ; [CPU_] |1122| 
        MOVB      XAR0,#38              ; [CPU_] |1122| 
        MOV       PL,*+XAR4[0]          ; [CPU_] |1122| 
        MOV       AL,PL                 ; [CPU_] |1122| 
        CMP       AL,*+XAR3[AR0]        ; [CPU_] |1122| 
        B         $C$L95,HIS            ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
        MOV       PH,#1                 ; [CPU_] |1122| 
$C$L95:    
        MOVL      XAR6,#_mafdiff        ; [CPU_U] 
        MOVL      ACC,*-SP[18]          ; [CPU_] 
        MOVL      XAR5,#_mafidx         ; [CPU_U] 
        ADDL      XAR6,ACC              ; [CPU_] 
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOV       ACC,AL << 13          ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] 
        MOVL      ACC,XAR5              ; [CPU_] 
        ADD       ACC,AR7               ; [CPU_] 
        MOVL      XAR5,#_mafsum         ; [CPU_U] 
        MOVL      *-SP[10],ACC          ; [CPU_] 
        MOVL      XAR7,#_mafbuf         ; [CPU_U] 
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] 
        ADDL      XAR5,ACC              ; [CPU_] 
        MOV       AL,PH                 ; [CPU_] 
        B         $C$L96,NEQ            ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
        MOVL      XAR0,*-SP[10]         ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1132,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1132 | mafdiff[i] = ad7738_cnt.adc[i] - mafbuf[i][mafidx[i]];                 
;----------------------------------------------------------------------
        MOV       ACC,*+XAR0[0] << 1    ; [CPU_] |1132| 
        ADDL      ACC,XT                ; [CPU_] |1132| 
        ADDL      ACC,XAR7              ; [CPU_] |1132| 
        MOVL      XAR0,ACC              ; [CPU_] |1132| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |1132| 
        SUBL      ACC,*+XAR0[0]         ; [CPU_] |1132| 
        MOVL      *+XAR6[0],ACC         ; [CPU_] |1132| 
	.dwpsn	file "../Source/ad7738.c",line 1133,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1133 | mafsum[i] -= mafbuf[i][mafidx[i]];// remove the oldest point           
;----------------------------------------------------------------------
        MOVL      P,*-SP[32]            ; [CPU_] |1133| 
        MOVL      ACC,*+XAR0[0]         ; [CPU_] |1133| 
        ASR64     ACC:P,16              ; [CPU_] |1133| 
        ASR64     ACC:P,16              ; [CPU_] |1133| 
        MOVL      *-SP[32],P            ; [CPU_] |1133| 
        MOVL      XAR3,*-SP[32]         ; [CPU_] |1133| 
        MOVL      XAR0,ACC              ; [CPU_] |1133| 
        MOVL      P,*+XAR5[0]           ; [CPU_] |1133| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_] |1133| 
        SUBUL     P,XAR3                ; [CPU_] |1133| 
        MOVL      *+XAR5[0],P           ; [CPU_] |1133| 
        SUBBL     ACC,XAR0              ; [CPU_] |1133| 
        MOVL      *+XAR5[2],ACC         ; [CPU_] |1133| 
        B         $C$L99,UNC            ; [CPU_] |1133| 
        ; branch occurs ; [] |1133| 
$C$L96:    
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1125,column 7,is_stmt,isa 0
        B         $C$L97,EQ             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
        MOVL      XAR0,XAR7             ; [CPU_] |1125| 
        MOVL      ACC,XT                ; [CPU_] |1125| 
        ADDL      XAR0,ACC              ; [CPU_] |1125| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |1125| 
        SUBL      ACC,*+XAR0[0]         ; [CPU_] |1125| 
        B         $C$L98,UNC            ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L97:    
        MOVB      ACC,#0                ; [CPU_] |1125| 
$C$L98:    
        MOVL      *+XAR6[0],ACC         ; [CPU_] |1125| 
	.dwpsn	file "../Source/ad7738.c",line 1129,column 6,is_stmt,isa 0
        INC       *+XAR4[0]             ; [CPU_] |1129| 
$C$L99:    
	.dwpsn	file "../Source/ad7738.c",line 1136,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1136 | if (labs(mafdiff[i]) > adcdiff) {                                      
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR6[0]         ; [CPU_] |1136| 
        MOVW      DP,#_adcdiff          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1136| 
        CMPL      ACC,@_adcdiff         ; [CPU_] |1136| 
        B         $C$L100,LEQ           ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
	.dwpsn	file "../Source/ad7738.c",line 1137,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1137 | mafsum[i] = 0;                                                         
;----------------------------------------------------------------------
        ZAPA      ; [CPU_] |1137| 
        MOVL      *+XAR5[0],P           ; [CPU_] |1137| 
        MOVL      *+XAR5[2],ACC         ; [CPU_] |1137| 
        MOVL      XAR6,*-SP[10]         ; [CPU_] |1137| 
	.dwpsn	file "../Source/ad7738.c",line 1138,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1138 | mafidx[i] = 0;                                                         
;----------------------------------------------------------------------
        MOV       *+XAR6[0],#0          ; [CPU_] |1138| 
	.dwpsn	file "../Source/ad7738.c",line 1139,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1139 | mafsize[i] = 1;                                                        
;----------------------------------------------------------------------
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1139| 
$C$L100:    
        MOVL      XAR3,*-SP[10]         ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1142 | mafbuf[i][mafidx[i]] = ad7738_cnt.adc[i];// load the new value to buffe
;     | r                                                                      
;----------------------------------------------------------------------
        MOV       ACC,*+XAR3[0] << 1    ; [CPU_] |1142| 
        ADDL      ACC,XT                ; [CPU_] |1142| 
        ADDL      ACC,XAR7              ; [CPU_] |1142| 
        MOVL      XAR7,*+XAR1[0]        ; [CPU_] |1142| 
        MOVL      XAR6,ACC              ; [CPU_] |1142| 
        MOVL      *+XAR6[0],XAR7        ; [CPU_] |1142| 
	.dwpsn	file "../Source/ad7738.c",line 1143,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1143 | mafsum[i] += ad7738_cnt.adc[i];         // add the newest              
;----------------------------------------------------------------------
        MOVL      P,*-SP[34]            ; [CPU_] |1143| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |1143| 
        ASR64     ACC:P,16              ; [CPU_] |1143| 
        ASR64     ACC:P,16              ; [CPU_] |1143| 
        ADDUL     P,*+XAR5[0]           ; [CPU_] |1143| 
        MOVL      *-SP[34],P            ; [CPU_] |1143| 
        ADDCL     ACC,*+XAR5[2]         ; [CPU_] |1143| 
        MOVL      *+XAR5[0],P           ; [CPU_] |1143| 
        MOVL      *+XAR5[2],ACC         ; [CPU_] |1143| 
	.dwpsn	file "../Source/ad7738.c",line 1145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1145 | ad7738_cnt.adc[i] = mafsum[i] / mafsize[i];     // calculate the averag
;     | e                                                                      
; 1147 | mafidx[i]++;                            // point to the next cell      
;----------------------------------------------------------------------
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |1145| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1145| 
        MOV       *-SP[2],#0            ; [CPU_] |1145| 
        MOV       *-SP[1],#0            ; [CPU_] |1145| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_] |1145| 
        MOVL      P,*+XAR5[0]           ; [CPU_] |1145| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("LL$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #LL$$DIV              ; [CPU_] |1145| 
        ; call occurs [#LL$$DIV] ; [] |1145| 
        MOVL      *+XAR1[0],P           ; [CPU_] |1145| 
	.dwpsn	file "../Source/ad7738.c",line 1148,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1148 | if (mafidx[i] >= conf_data.filter) {                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#38              ; [CPU_] |1148| 
	.dwpsn	file "../Source/ad7738.c",line 1147,column 5,is_stmt,isa 0
        MOV       AL,*+XAR3[0]          ; [CPU_] |1147| 
        ADDB      AL,#1                 ; [CPU_] |1147| 
        MOV       *+XAR3[0],AL          ; [CPU_] |1147| 
	.dwpsn	file "../Source/ad7738.c",line 1148,column 5,is_stmt,isa 0
        MOVL      XAR3,#_conf_data      ; [CPU_U] |1148| 
        CMP       AL,*+XAR3[AR0]        ; [CPU_] |1148| 
        B         $C$L101,LO            ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1149,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1149 | mafidx[i] = 0;                  // loop back                           
; 1153 | // *** heat correction here ***                                        
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |1149| 
$C$L101:    
	.dwpsn	file "../Source/ad7738.c",line 1154,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1154 | ad7738_cnt.adc[i] *= hfactor.adw[i];                                   
; 1156 | // *** keep a copy for raw reading ***                                 
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |1154| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |1154| 
        ; call occurs [#L$$TOFS] ; [] |1154| 
        MOVL      XAR4,*-SP[12]         ; [CPU_] |1154| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |1154| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1154| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |1154| 
        ; call occurs [#FS$$MPY] ; [] |1154| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |1154| 
        ; call occurs [#FS$$TOL] ; [] |1154| 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |1154| 
	.dwpsn	file "../Source/ad7738.c",line 1157,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1157 | ad7738_raw.adc[i] = ad7738_cnt.adc[i];                                 
; 1159 | // *** apply cal scales ***                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[14]         ; [CPU_] |1157| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |1157| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1157| 
	.dwpsn	file "../Source/ad7738.c",line 1160,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1160 | j = 0;                                                                 
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[16]         ; [CPU_] |1160| 
	.dwpsn	file "../Source/ad7738.c",line 1161,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1161 | if (conf_data.sensor[conf_data.ch[i].ci].points > 2) {                 
;----------------------------------------------------------------------
        MOV       T,*+XAR5[0]           ; [CPU_] |1161| 
        MPYB      ACC,T,#152            ; [CPU_] |1161| 
        ADDL      ACC,XAR3              ; [CPU_] |1161| 
        MOVL      XAR5,ACC              ; [CPU_] |1161| 
	.dwpsn	file "../Source/ad7738.c",line 1160,column 4,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_] |1160| 
	.dwpsn	file "../Source/ad7738.c",line 1161,column 4,is_stmt,isa 0
        MOVB      XAR0,#128             ; [CPU_] |1161| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1161| 
        CMPB      AL,#2                 ; [CPU_] |1161| 
        B         $C$L104,LEQ           ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
        MOVB      XAR6,#0               ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1162,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1162 | while (ad7738_cnt.adc[i]                                               
; 1163 |                 > conf_data.sensor[conf_data.ch[i].ci].adc[j + 1]      
; 1164 |                 && j < conf_data.sensor[conf_data.ch[i].ci].points - 2)
;     |  {                                                                     
;----------------------------------------------------------------------
        B         $C$L103,UNC           ; [CPU_] |1162| 
        ; branch occurs ; [] |1162| 
$C$L102:    
	.dwpsn	file "../Source/ad7738.c",line 1165,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1165 | j++;                                                                   
;----------------------------------------------------------------------
        ADDB      XAR6,#2               ; [CPU_] |1165| 
        ADDB      XAR4,#1               ; [CPU_] |1165| 
$C$L103:    
        MOVL      XAR5,*-SP[16]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1162,column 12,is_stmt,isa 0
        MOV       T,*+XAR5[0]           ; [CPU_] |1162| 
        MPYB      ACC,T,#152            ; [CPU_] |1162| 
        ADDL      ACC,XAR6              ; [CPU_] |1162| 
        ADDL      ACC,XAR3              ; [CPU_] |1162| 
        MOVL      XAR5,ACC              ; [CPU_] |1162| 
        MOVB      XAR0,#156             ; [CPU_] |1162| 
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_] |1162| 
        CMPL      ACC,*+XAR1[0]         ; [CPU_] |1162| 
        B         $C$L104,GEQ           ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
        MOVL      XAR5,*-SP[16]         ; [CPU_] 
        MOV       T,*+XAR5[0]           ; [CPU_] |1162| 
        MPYB      ACC,T,#152            ; [CPU_] |1162| 
        ADDL      ACC,XAR3              ; [CPU_] |1162| 
        MOVL      XAR5,ACC              ; [CPU_] |1162| 
        MOVB      XAR0,#128             ; [CPU_] |1162| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1162| 
        ADDB      AL,#-2                ; [CPU_] |1162| 
        CMP       AL,AR4                ; [CPU_] |1162| 
        B         $C$L102,GT            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
$C$L104:    
	.dwpsn	file "../Source/ad7738.c",line 1168,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1168 | ad7738_load.adw[i] = ad7738_cnt.adc[i] * slope[j].adw[i]               
; 1169 |                 + intercept[j].adw[i];                                 
; 1171 | // *** tare here ***                                                   
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[18]         ; [CPU_] |1168| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AR4 << 4          ; [CPU_] |1168| 
        ADDL      ACC,XAR6              ; [CPU_] |1168| 
        MOVL      XAR3,ACC              ; [CPU_] |1168| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |1168| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |1168| 
        ; call occurs [#L$$TOFS] ; [] |1168| 
        MOVL      XAR4,#_slope          ; [CPU_U] |1168| 
        MOVL      XAR6,ACC              ; [CPU_] |1168| 
        MOVL      ACC,XAR3              ; [CPU_] |1168| 
        ADDL      XAR4,ACC              ; [CPU_] |1168| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1168| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1168| 
        MOVL      ACC,XAR6              ; [CPU_] |1168| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |1168| 
        ; call occurs [#FS$$MPY] ; [] |1168| 
        MOVL      XAR4,#_intercept      ; [CPU_U] |1168| 
        MOVL      XAR6,ACC              ; [CPU_] |1168| 
        MOVL      ACC,XAR3              ; [CPU_] |1168| 
        ADDL      XAR4,ACC              ; [CPU_] |1168| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1168| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1168| 
        MOVL      ACC,XAR6              ; [CPU_] |1168| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |1168| 
        ; call occurs [#FS$$ADD] ; [] |1168| 
        MOVL      XAR4,*-SP[22]         ; [CPU_] |1168| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1168| 
        MOVL      XAR4,*-SP[20]         ; [CPU_] |1168| 
	.dwpsn	file "../Source/ad7738.c",line 1172,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1172 | if (tare_reset & BITMAP[i])             // new tare value              
; 1174 |         tare_reset &= ~BITMAP[i];                                      
; 1175 |         ad7738_tare.adw[i] = ad7738_load.adw[i];                       
; 1176 |         ad7738_load.adw[i] = 0;                                        
; 1177 | } else                                  // apply tare                  
;----------------------------------------------------------------------
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |1172| 
        MOVW      DP,#_tare_reset       ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] |1172| 
        AND       AL,@_tare_reset       ; [CPU_] |1172| 
        B         $C$L105,NEQ           ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
        MOVL      XAR4,*-SP[24]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1179,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1179 | ad7738_load.adw[i] -= ad7738_tare.adw[i];                              
; 1182 | // *** peak ***                                                        
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1179| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1179| 
        MOVL      XAR3,*-SP[22]         ; [CPU_] |1179| 
        MOVL      ACC,*+XAR3[0]         ; [CPU_] |1179| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_] |1179| 
        ; call occurs [#FS$$SUB] ; [] |1179| 
        MOVL      *+XAR3[0],ACC         ; [CPU_] |1179| 
        B         $C$L106,UNC           ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L105:    
	.dwpsn	file "../Source/ad7738.c",line 1174,column 5,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |1174| 
        MOVL      XAR5,*-SP[22]         ; [CPU_] |1174| 
	.dwpsn	file "../Source/ad7738.c",line 1175,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[24]         ; [CPU_] |1175| 
	.dwpsn	file "../Source/ad7738.c",line 1174,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |1174| 
        AND       @_tare_reset,AL       ; [CPU_] |1174| 
	.dwpsn	file "../Source/ad7738.c",line 1175,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR5[0]         ; [CPU_] |1175| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1175| 
	.dwpsn	file "../Source/ad7738.c",line 1176,column 5,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |1176| 
        MOV       AH,#0                 ; [CPU_] |1176| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1176| 
$C$L106:    
	.dwpsn	file "../Source/ad7738.c",line 1183,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1183 | if (peak_reset & BITMAP[i]) {                                          
; 1184 |         peak_reset &= ~BITMAP[i];                                      
; 1185 |         ad7738_peak.adw[i] = ad7738_load.adw[i];                       
; 1186 | } else {                                                               
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |1183| 
        MOVW      DP,#_peak_reset       ; [CPU_U] 
        AND       AL,@_peak_reset       ; [CPU_] |1183| 
        B         $C$L107,NEQ           ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
        MOVL      XAR4,*-SP[22]         ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1187 | if (ad7738_peak.adw[i] < ad7738_load.adw[i]) {                         
;----------------------------------------------------------------------
        MOVL      XAR3,*+XAR4[0]        ; [CPU_] |1187| 
        MOVL      *-SP[2],XAR3          ; [CPU_] |1187| 
        MOVL      XAR4,*-SP[26]         ; [CPU_] |1187| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1187| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |1187| 
        ; call occurs [#FS$$CMP] ; [] |1187| 
        CMPB      AL,#0                 ; [CPU_] |1187| 
        B         $C$L109,GEQ           ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
	.dwpsn	file "../Source/ad7738.c",line 1188,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1188 | ad7738_peak.adw[i] = ad7738_load.adw[i];                               
; 1192 | // *** valley ***                                                      
;----------------------------------------------------------------------
        B         $C$L108,UNC           ; [CPU_] |1188| 
        ; branch occurs ; [] |1188| 
$C$L107:    
	.dwpsn	file "../Source/ad7738.c",line 1184,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_] |1184| 
        MOV       AL,AR1                ; [CPU_] |1184| 
        NOT       AL                    ; [CPU_] |1184| 
        AND       @_peak_reset,AL       ; [CPU_] |1184| 
	.dwpsn	file "../Source/ad7738.c",line 1185,column 5,is_stmt,isa 0
        MOVL      XAR3,*+XAR4[0]        ; [CPU_] |1185| 
$C$L108:    
        MOVL      XAR4,*-SP[26]         ; [CPU_] |1185| 
        MOVL      *+XAR4[0],XAR3        ; [CPU_] |1185| 
$C$L109:    
	.dwpsn	file "../Source/ad7738.c",line 1193,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1193 | if (vall_reset & BITMAP[i]) {                                          
; 1194 |         vall_reset &= ~BITMAP[i];                                      
; 1195 |         ad7738_vall.adw[i] = ad7738_load.adw[i];                       
; 1196 | } else {                                                               
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |1193| 
        MOVW      DP,#_vall_reset       ; [CPU_U] 
        AND       AL,@_vall_reset       ; [CPU_] |1193| 
        B         $C$L110,NEQ           ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
	.dwpsn	file "../Source/ad7738.c",line 1197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1197 | if (ad7738_vall.adw[i] > ad7738_load.adw[i]) {                         
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR3          ; [CPU_] |1197| 
        MOVL      XAR4,*-SP[28]         ; [CPU_] |1197| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1197| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$162, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |1197| 
        ; call occurs [#FS$$CMP] ; [] |1197| 
        CMPB      AL,#0                 ; [CPU_] |1197| 
        B         $C$L112,LEQ           ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
	.dwpsn	file "../Source/ad7738.c",line 1198,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 1198 | ad7738_vall.adw[i] = ad7738_load.adw[i];                               
;----------------------------------------------------------------------
        B         $C$L111,UNC           ; [CPU_] |1198| 
        ; branch occurs ; [] |1198| 
$C$L110:    
	.dwpsn	file "../Source/ad7738.c",line 1194,column 5,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |1194| 
        NOT       AL                    ; [CPU_] |1194| 
        AND       @_vall_reset,AL       ; [CPU_] |1194| 
$C$L111:    
        MOVL      XAR4,*-SP[28]         ; [CPU_] |1194| 
	.dwpsn	file "../Source/ad7738.c",line 1195,column 5,is_stmt,isa 0
        MOVL      *+XAR4[0],XAR3        ; [CPU_] |1195| 
$C$L112:    
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 1109,column 15,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_] |1109| 
        ADDB      ACC,#1                ; [CPU_] |1109| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1109| 
        MOV       AL,*-SP[5]            ; [CPU_] |1109| 
        CMPB      AL,#4                 ; [CPU_] |1109| 
        B         $C$L94,LT             ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
        MOVW      DP,#_rawrdy           ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1203,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1203 | rawrdy = 1;                                                            
; 1205 | // *** add to the big buffer ***                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[30]         ; [CPU_] |1203| 
        MOVB      @_rawrdy,#1,UNC       ; [CPU_] |1203| 
	.dwpsn	file "../Source/ad7738.c",line 1206,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1206 | prod_add(&ad7738_load);                                                
; 1208 | // *** monitor data check ***                                          
;----------------------------------------------------------------------
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_prod_add")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #_prod_add            ; [CPU_] |1206| 
        ; call occurs [#_prod_add] ; [] |1206| 
        MOVW      DP,#_mon_cnt          ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1209,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1209 | mon_cnt++;                                                             
; 1210 | if (mon_cnt > MON_RATE) {                                              
;----------------------------------------------------------------------
        INC       @_mon_cnt             ; [CPU_] |1209| 
        CMP       @_mon_cnt,#1000       ; [CPU_] |1209| 
        B         $C$L113,LEQ           ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
	.dwpsn	file "../Source/ad7738.c",line 1211,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1211 | mon_cnt = 0;                                                           
;----------------------------------------------------------------------
        MOV       @_mon_cnt,#0          ; [CPU_] |1211| 
	.dwpsn	file "../Source/ad7738.c",line 1212,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1212 | memcpy((void*) &ad7738_mon, (void*) &ad7738_load, sizeof(adcwt_t));    
;----------------------------------------------------------------------
        MOVL      XAR7,*-SP[30]         ; [CPU_] |1212| 
        MOVL      XAR4,#_ad7738_mon     ; [CPU_U] |1212| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |1212| 
	.dwpsn	file "../Source/ad7738.c",line 1213,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 1213 | monrdy = 1;                                                            
; 1218 | // change phase                                                        
;----------------------------------------------------------------------
        MOVB      @_monrdy,#1,UNC       ; [CPU_] |1213| 
$C$L113:    
        MOVW      DP,#_ad7738_ph        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 1219,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1219 | ad7738_ph++;                                                           
; 1220 | if (ad7738_ph > 1) {                                                   
;----------------------------------------------------------------------
        INC       @_ad7738_ph           ; [CPU_] |1219| 
        CMP       @_ad7738_ph,#1        ; [CPU_] |1219| 
        B         $C$L114,LOS           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
	.dwpsn	file "../Source/ad7738.c",line 1221,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1221 | ad7738_ph = 0;                                                         
; 1224 | // GpioDataRegs.GPBSET.bit.GPIOB3 = 1;  // DEBUG: TAG_TX               
; 1226 | // Acknowledge this interrupt to receive more interrupts from group 1  
;----------------------------------------------------------------------
        MOV       @_ad7738_ph,#0        ; [CPU_] |1221| 
$C$L114:    
        SUBB      SP,#34                ; [CPU_U] 
	.dwcfi	cfa_offset, -16
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 10
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
	.dwpsn	file "../Source/ad7738.c",line 1227,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1227 | PieCtrlRegs.PIEACK.all = PIEACK_GROUP1                                 
; 1228 | ;                                                                      
;----------------------------------------------------------------------
        MOVB      @_PieCtrlRegs+1,#1,UNC ; [CPU_] |1227| 
        NASP      ; [CPU_] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x4cd)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.global	_ad7738_tempstart

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("ad7738_tempstart")
	.dwattr $C$DW$165, DW_AT_low_pc(_ad7738_tempstart)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ad7738_tempstart")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 606,column 1,is_stmt,address _ad7738_tempstart,isa 0

	.dwfde $C$DW$CIE, _ad7738_tempstart
;----------------------------------------------------------------------
; 605 | int ad7738_tempstart()                                                 
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
	.dwpsn	file "../Source/ad7738.c",line 607,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 607 | if( tempstart )                                                        
; 609 |   tempstart = 0;                              // reset flag            
;----------------------------------------------------------------------
        MOV       AL,@_tempstart        ; [CPU_] |607| 
        B         $C$L115,EQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738.c",line 610,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 610 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |610| 
	.dwpsn	file "../Source/ad7738.c",line 609,column 5,is_stmt,isa 0
        MOV       @_tempstart,#0        ; [CPU_] |609| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L115:    
	.dwpsn	file "../Source/ad7738.c",line 612,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 612 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |612| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.global	_ad7738_tempread

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("ad7738_tempread")
	.dwattr $C$DW$168, DW_AT_low_pc(_ad7738_tempread)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ad7738_tempread")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 618,column 1,is_stmt,address _ad7738_tempread,isa 0

	.dwfde $C$DW$CIE, _ad7738_tempread
;----------------------------------------------------------------------
; 617 | int ad7738_tempread()                                                  
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
	.dwpsn	file "../Source/ad7738.c",line 619,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 619 | if( tempread )                                                         
; 621 |   tempread = 0;                               // reset flag            
;----------------------------------------------------------------------
        MOV       AL,@_tempread         ; [CPU_] |619| 
        B         $C$L116,EQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738.c",line 622,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 622 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |622| 
	.dwpsn	file "../Source/ad7738.c",line 621,column 5,is_stmt,isa 0
        MOV       @_tempread,#0         ; [CPU_] |621| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L116:    
	.dwpsn	file "../Source/ad7738.c",line 624,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 624 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |624| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x271)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.global	_ad7738_tagsdetect

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("ad7738_tagsdetect")
	.dwattr $C$DW$171, DW_AT_low_pc(_ad7738_tagsdetect)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ad7738_tagsdetect")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 630,column 1,is_stmt,address _ad7738_tagsdetect,isa 0

	.dwfde $C$DW$CIE, _ad7738_tagsdetect
;----------------------------------------------------------------------
; 629 | int ad7738_tagsdetect()                                                
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
	.dwpsn	file "../Source/ad7738.c",line 631,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 631 | if( tagsdetect )                                                       
; 633 |   tagsdetect = 0;                                                      
;----------------------------------------------------------------------
        MOV       AL,@_tagsdetect       ; [CPU_] |631| 
        B         $C$L117,EQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738.c",line 634,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 634 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |634| 
	.dwpsn	file "../Source/ad7738.c",line 633,column 5,is_stmt,isa 0
        MOV       @_tagsdetect,#0       ; [CPU_] |633| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L117:    
	.dwpsn	file "../Source/ad7738.c",line 636,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 636 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |636| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x27d)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.global	_ad7738_settemp

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("ad7738_settemp")
	.dwattr $C$DW$174, DW_AT_low_pc(_ad7738_settemp)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ad7738_settemp")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x280)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-30)
	.dwpsn	file "../Source/ad7738.c",line 641,column 1,is_stmt,address _ad7738_settemp,isa 0

	.dwfde $C$DW$CIE, _ad7738_settemp
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("tempv")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_tempv")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 640 | void ad7738_settemp( double tempv )                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_settemp               FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 20 Auto,  6 SOE     *
;***************************************************************

_ad7738_settemp:
;* AR2   assigned to _tempv
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("tempv")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_tempv")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to $O$U22
;* AR1   assigned to $O$U7
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("hf")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_hf")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -18]

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
        ADDB      SP,#22                ; [CPU_U] 
	.dwcfi	cfa_offset, -30
        MOVZ      AR4,SP                ; [CPU_] 
;----------------------------------------------------------------------
; 642 | int i;                                                                 
; 643 | adcwt_t hf;                                                            
; 645 | for( i = 0; i < CHS_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOVL      XAR2,ACC              ; [CPU_] |641| 
        MOVL      XAR1,#_conf_data+46   ; [CPU_U] 
        MOV       *-SP[19],#3           ; [CPU_] 
        SUBB      XAR4,#18              ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] 
$C$L118:    
	.dwpsn	file "../Source/ad7738.c",line 647,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 647 | hf.adw[i] = conf_data.ch[i].tcx * tempv * tempv + conf_data.ch[i].tcy *
;     |  tempv + conf_data.ch[i].tcz;                                          
; 650 | DINT;                                                                  
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR2          ; [CPU_] |647| 
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |647| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |647| 
        ; call occurs [#FS$$MPY] ; [] |647| 
        MOVL      *-SP[2],XAR2          ; [CPU_] |647| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |647| 
        ; call occurs [#FS$$MPY] ; [] |647| 
        MOVL      *-SP[22],ACC          ; [CPU_] |647| 
        MOVL      *-SP[2],XAR2          ; [CPU_] |647| 
        MOVL      ACC,*+XAR1[2]         ; [CPU_] |647| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |647| 
        ; call occurs [#FS$$MPY] ; [] |647| 
        MOVL      *-SP[2],ACC           ; [CPU_] |647| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |647| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |647| 
        ; call occurs [#FS$$ADD] ; [] |647| 
        MOVL      XAR6,*+XAR1[4]        ; [CPU_] |647| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |647| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |647| 
        ; call occurs [#FS$$ADD] ; [] |647| 
        MOVL      *XAR3++,ACC           ; [CPU_] |647| 
	.dwpsn	file "../Source/ad7738.c",line 645,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[19]          ; [CPU_] |645| 
        SUBB      XAR6,#1               ; [CPU_U] |645| 
        MOVZ      AR0,AR6               ; [CPU_] |645| 
        ADDB      XAR1,#10              ; [CPU_] |645| 
        MOV       *-SP[19],AR6          ; [CPU_] |645| 
        CMP       AR0,#-1               ; [CPU_] |645| 
        B         $C$L118,NEQ           ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
 setc INTM
	.dwpsn	file "../Source/ad7738.c",line 651,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 651 | memcpy( (void*)&hfactor, (void*)&hf, sizeof(adcwt_t) );                
; 652 | EINT;                                                                  
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |651| 
        SUBB      XAR4,#18              ; [CPU_U] |651| 
        MOVZ      AR7,AR4               ; [CPU_] |651| 
        MOVL      XAR4,#_hfactor        ; [CPU_U] |651| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |651| 
 clrc INTM
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#22                ; [CPU_U] 
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
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	_ad7738_setlimitchgd

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("ad7738_setlimitchgd")
	.dwattr $C$DW$184, DW_AT_low_pc(_ad7738_setlimitchgd)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ad7738_setlimitchgd")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 484,column 1,is_stmt,address _ad7738_setlimitchgd,isa 0

	.dwfde $C$DW$CIE, _ad7738_setlimitchgd
;----------------------------------------------------------------------
; 483 | void ad7738_setlimitchgd()                                             
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
	.dwpsn	file "../Source/ad7738.c",line 485,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 485 | limitchgd[0] =1;                                                       
;----------------------------------------------------------------------
        MOVB      @_limitchgd,#1,UNC    ; [CPU_] |485| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink
	.global	_ad7738_setcal

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("ad7738_setcal")
	.dwattr $C$DW$186, DW_AT_low_pc(_ad7738_setcal)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ad7738_setcal")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../Source/ad7738.c",line 544,column 1,is_stmt,address _ad7738_setcal,isa 0

	.dwfde $C$DW$CIE, _ad7738_setcal
;----------------------------------------------------------------------
; 543 | void ad7738_setcal()                                                   
; 545 | int i, j;                                                              
; 547 | // set adc calibration                                                 
; 548 | for( i = 0; i < CHS_MAX; i++ )                                         
; 550 |   for( j = 0; j < PNT_MAX-1; j++ )                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ad7738_setcal                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************

_ad7738_setcal:
;* AR6   assigned to $O$C1
;* AR2   assigned to $O$U20
;* AR1   assigned to $O$U7
;* AR2   assigned to $O$U54
;* AR3   assigned to $O$U58
;* AR4   assigned to $O$U71
;* AR7   assigned to $O$U76
;* AR5   assigned to $O$U80
;* AR1   assigned to $O$U83
;* AR3   assigned to $O$U88
;* AR2   assigned to $O$U94
;* AR3   assigned to $O$K6
;* AR2   assigned to $O$K6
;* AR1   assigned to $O$K6
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
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
        MOVL      XAR3,#_conf_data      ; [CPU_U] 
        MOVL      XAR1,XAR3             ; [CPU_] 
        MOV       *-SP[3],#3            ; [CPU_] 
        MOVB      ACC,#0                ; [CPU_] 
        MOVL      *-SP[10],ACC          ; [CPU_] 
        ADDB      XAR1,#42              ; [CPU_] 
$C$L119:    
        MOVL      XAR4,#_slope          ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
        MOVL      XAR4,#_intercept      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOV       *-SP[4],#10           ; [CPU_] 
        MOVB      XAR2,#0               ; [CPU_] 
        MOVL      *-SP[8],XAR4          ; [CPU_] 
$C$L120:    
	.dwpsn	file "../Source/ad7738.c",line 552,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 552 | slope[j].adw[i] = conf_data.sensor[conf_data.ch[i].ci].ufactor * conf_d
;     | ata.ch[i].bslope * conf_data.sensor[conf_data.ch[i].ci].slope[j];      
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[2]         ; [CPU_] |552| 
        MOVL      *-SP[2],ACC           ; [CPU_] |552| 
        MOV       T,*+XAR1[0]           ; [CPU_] |552| 
        MPYB      ACC,T,#152            ; [CPU_] |552| 
        ADDL      ACC,XAR3              ; [CPU_] |552| 
        MOVL      XAR4,ACC              ; [CPU_] |552| 
        MOVB      XAR0,#126             ; [CPU_] |552| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |552| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |552| 
        ; call occurs [#FS$$MPY] ; [] |552| 
        MOV       T,*+XAR1[0]           ; [CPU_] |552| 
        MOVL      XAR6,ACC              ; [CPU_] |552| 
        MPYB      ACC,T,#152            ; [CPU_] |552| 
        ADDL      ACC,XAR2              ; [CPU_] |552| 
        ADDL      ACC,XAR3              ; [CPU_] |552| 
        MOVL      XAR4,ACC              ; [CPU_] |552| 
        MOVB      XAR0,#178             ; [CPU_] |552| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |552| 
        MOVL      *-SP[2],ACC           ; [CPU_] |552| 
        MOVL      ACC,XAR6              ; [CPU_] |552| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |552| 
        ; call occurs [#FS$$MPY] ; [] |552| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] |552| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |552| 
	.dwpsn	file "../Source/ad7738.c",line 553,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 553 | intercept[j].adw[i] = conf_data.sensor[conf_data.ch[i].ci].ufactor * co
;     | nf_data.sensor[conf_data.ch[i].ci].intercept[j];                       
;----------------------------------------------------------------------
        MOV       T,*+XAR1[0]           ; [CPU_] |553| 
        MPYB      ACC,T,#152            ; [CPU_] |553| 
        ADDL      ACC,XAR2              ; [CPU_] |553| 
        ADDL      ACC,XAR3              ; [CPU_] |553| 
        MOVL      XAR4,ACC              ; [CPU_] |553| 
        MOVB      XAR0,#200             ; [CPU_] |553| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |553| 
        MOVL      *-SP[2],ACC           ; [CPU_] |553| 
        MOV       T,*+XAR1[0]           ; [CPU_] |553| 
        MPYB      ACC,T,#152            ; [CPU_] |553| 
        ADDL      ACC,XAR3              ; [CPU_] |553| 
        MOVL      XAR4,ACC              ; [CPU_] |553| 
        MOVB      XAR0,#126             ; [CPU_] |553| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |553| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |553| 
        ; call occurs [#FS$$MPY] ; [] |553| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |553| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |553| 
	.dwpsn	file "../Source/ad7738.c",line 550,column 17,is_stmt,isa 0
        MOVZ      AR6,*-SP[4]           ; [CPU_] |550| 
        ADDB      XAR2,#2               ; [CPU_] |550| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |550| 
        SUBB      XAR6,#1               ; [CPU_U] |550| 
        ADDB      ACC,#16               ; [CPU_] |550| 
        MOVL      *-SP[6],ACC           ; [CPU_] |550| 
        MOV       *-SP[4],AR6           ; [CPU_] |550| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |550| 
        ADDB      ACC,#16               ; [CPU_] |550| 
        MOVL      *-SP[8],ACC           ; [CPU_] |550| 
        CMP       AR6,#-1               ; [CPU_] |550| 
        B         $C$L120,NEQ           ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
	.dwpsn	file "../Source/ad7738.c",line 548,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_] |548| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |548| 
        ADDB      ACC,#2                ; [CPU_] |548| 
        SUBB      XAR6,#1               ; [CPU_U] |548| 
        MOVZ      AR0,AR6               ; [CPU_] |548| 
        ADDB      XAR1,#10              ; [CPU_] |548| 
        MOVL      *-SP[10],ACC          ; [CPU_] |548| 
        MOV       *-SP[3],AR6           ; [CPU_] |548| 
        CMP       AR0,#-1               ; [CPU_] |548| 
        B         $C$L119,NEQ           ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
	.dwpsn	file "../Source/ad7738.c",line 556,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 556 | adcdiff = conf_data.diffwin * 0x01000000;                              
; 558 | // position factor                                                     
; 559 | for( i = 0; i < ENC_MAX; i++ )                                         
; 561 |   slope[0].pos[i] = 1.0 / (double)conf_data.cntperin[i];               
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |556| 
        MOV       AH,#19328             ; [CPU_] |556| 
        MOVL      XAR2,#_conf_data      ; [CPU_U] |556| 
        MOVB      XAR0,#40              ; [CPU_] |556| 
        MOVL      *-SP[2],ACC           ; [CPU_] |556| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |556| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |556| 
        ; call occurs [#FS$$MPY] ; [] |556| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |556| 
        ; call occurs [#FS$$TOL] ; [] |556| 
        MOVW      DP,#_adcdiff          ; [CPU_U] 
        MOVL      @_adcdiff,ACC         ; [CPU_] |556| 
        MOVL      ACC,XAR2              ; [CPU_] 
        ADD       ACC,#201 << 4         ; [CPU_] 
        MOVL      XAR2,ACC              ; [CPU_] 
        MOV       *-SP[3],#1            ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 562,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 562 | slope[0].vel[i] = 60.0 * SAMPRATE * slope[0].pos[i] / ((double)conf_dat
;     | a.velfilter * (double)conf_data.velfilter);                            
;----------------------------------------------------------------------
        MOVL      XAR1,#_conf_data      ; [CPU_U] |562| 
        MOVL      XAR3,#_slope+8        ; [CPU_U] 
$C$L121:    
	.dwpsn	file "../Source/ad7738.c",line 561,column 5,is_stmt,isa 0
        MOVL      ACC,*XAR2++           ; [CPU_] |561| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("L$$TOFS")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #L$$TOFS              ; [CPU_] |561| 
        ; call occurs [#L$$TOFS] ; [] |561| 
        MOVL      *-SP[2],ACC           ; [CPU_] |561| 
        MOV       ACC,#32512 << 15      ; [CPU_] |561| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |561| 
        ; call occurs [#FS$$DIV] ; [] |561| 
        MOVL      *+XAR3[0],ACC         ; [CPU_] |561| 
        MOVL      XAR6,ACC              ; [CPU_] |561| 
	.dwpsn	file "../Source/ad7738.c",line 562,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 565 | // set limit                                                           
; 566 | for( i = 0; i < LIM_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOV       AL,#24576             ; [CPU_] |562| 
        MOV       AH,#18282             ; [CPU_] |562| 
        MOVL      *-SP[2],ACC           ; [CPU_] |562| 
        MOVL      ACC,XAR6              ; [CPU_] |562| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$194, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |562| 
        ; call occurs [#FS$$MPY] ; [] |562| 
        MOVW      DP,#_conf_data+3214   ; [CPU_U] 
        MOVL      *-SP[8],ACC           ; [CPU_] |562| 
        MOV       AL,@_conf_data+3214   ; [CPU_] |562| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("U$$TOFS")
	.dwattr $C$DW$195, DW_AT_TI_call

        LCR       #U$$TOFS              ; [CPU_] |562| 
        ; call occurs [#U$$TOFS] ; [] |562| 
        MOVL      *-SP[6],ACC           ; [CPU_] |562| 
        MOVL      ACC,XAR1              ; [CPU_] |562| 
        ADD       ACC,#1607 << 1        ; [CPU_] |562| 
        MOVL      XAR4,ACC              ; [CPU_] |562| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |562| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("U$$TOFS")
	.dwattr $C$DW$196, DW_AT_TI_call

        LCR       #U$$TOFS              ; [CPU_] |562| 
        ; call occurs [#U$$TOFS] ; [] |562| 
        MOVL      *-SP[2],ACC           ; [CPU_] |562| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |562| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$197, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |562| 
        ; call occurs [#FS$$MPY] ; [] |562| 
        MOVL      *-SP[2],ACC           ; [CPU_] |562| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |562| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |562| 
        ; call occurs [#FS$$DIV] ; [] |562| 
        MOVL      *+XAR3[4],ACC         ; [CPU_] |562| 
	.dwpsn	file "../Source/ad7738.c",line 559,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_] |559| 
        SUBB      XAR6,#1               ; [CPU_U] |559| 
        MOVZ      AR0,AR6               ; [CPU_] |559| 
        ADDB      XAR3,#2               ; [CPU_] |559| 
        MOV       *-SP[3],AR6           ; [CPU_] |559| 
        CMP       AR0,#-1               ; [CPU_] |559| 
        B         $C$L121,NEQ           ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADD       ACC,#199 << 4         ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        MOVB      XAR6,#3               ; [CPU_] 
        MOVL      XAR7,#_limit          ; [CPU_U] 
        MOVL      XAR5,#_limitchgd      ; [CPU_U] 
$C$L122:    
	.dwpsn	file "../Source/ad7738.c",line 568,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 568 | limit[i] = conf_data.lim[i].limit;                                     
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |568| 
        MOV       *XAR7++,AL            ; [CPU_] |568| 
	.dwpsn	file "../Source/ad7738.c",line 566,column 15,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_] |566| 
	.dwpsn	file "../Source/ad7738.c",line 569,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 569 | limitchgd[i] = 1;                                                      
; 572 | // set dac calibration                                                 
; 573 | for( i = 0; i < DAC_MAX; i++ )                                         
; 576 | //if( VFD_LOAD == conf_data.dac[i].what ||                             
; 577 |     //VFD_PEAK == conf_data.dac[i].what ||                             
; 578 |     //VFD_VALL == conf_data.dac[i].what )                              
; 579 | //{                                                                    
; 580 |   //daci.adc[i] = conf_data.dac[i].dslope * conf_data.sensor[conf_data.
;     | ch[conf_data.dac[i].ch].ci].dacoff + conf_data.dac[i].dint;            
; 581 |   //dacs.adw[i] = conf_data.dac[i].dslope * conf_data.sensor[conf_data.
;     | ch[conf_data.dac[i].ch].ci].dacgain / conf_data.sensor[conf_data.ch[con
;     | f_data.dac[i].ch].ci].ufactor;                                         
; 582 | //  daci.adc[i] = conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci
;     | ].dacoff;                                                              
; 583 | //  dacs.adw[i] = conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci
;     | ].dacgain / conf_data.sensor[conf_data.ch[conf_data.dac[i].ch].ci].ufac
;     | tor;                                                                   
; 584 | //}                                                                    
; 585 | //else if( VFD_POSI == conf_data.dac[i].what ||                        
; 586 |     //     VFD_VELO == conf_data.dac[i].what )                         
; 587 | //{                                                                    
; 588 |   // position and velocity                                             
; 589 |   //daci.adc[i] = conf_data.dac[i].dslope * conf_data.dac[i].offset + c
;     | onf_data.dac[i].dint;                                                  
; 590 |   //dacs.adw[i] = conf_data.dac[i].dslope * conf_data.dac[i].gain;     
;----------------------------------------------------------------------
        MOVB      *XAR5++,#1,UNC        ; [CPU_] |569| 
	.dwpsn	file "../Source/ad7738.c",line 566,column 15,is_stmt,isa 0
        BANZ      $C$L122,AR6--         ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADD       ACC,#1571 << 1        ; [CPU_] 
        MOVL      XAR1,ACC              ; [CPU_] 
        MOVL      XAR3,#_daci           ; [CPU_U] 
        MOVL      XAR2,#_dacs           ; [CPU_U] 
        MOV       *-SP[3],#3            ; [CPU_] 
$C$L123:    
	.dwpsn	file "../Source/ad7738.c",line 591,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 591 | daci.adc[i] = conf_data.dac[i].offset;                                 
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[2]         ; [CPU_] |591| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$199, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |591| 
        ; call occurs [#FS$$TOL] ; [] |591| 
        MOVL      *XAR3++,ACC           ; [CPU_] |591| 
	.dwpsn	file "../Source/ad7738.c",line 592,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 592 | dacs.adw[i] = conf_data.dac[i].gain;                                   
; 593 | //}                                                                    
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[0]         ; [CPU_] |592| 
        MOVL      *XAR2++,ACC           ; [CPU_] |592| 
	.dwpsn	file "../Source/ad7738.c",line 573,column 15,is_stmt,isa 0
        MOVZ      AR6,*-SP[3]           ; [CPU_] |573| 
        SUBB      XAR6,#1               ; [CPU_U] |573| 
        MOVZ      AR0,AR6               ; [CPU_] |573| 
        ADDB      XAR1,#12              ; [CPU_] |573| 
        MOV       *-SP[3],AR6           ; [CPU_] |573| 
        CMP       AR0,#-1               ; [CPU_] |573| 
        B         $C$L123,NEQ           ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
        SUBB      SP,#10                ; [CPU_U] 
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
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.global	_ad7738_resetvall

$C$DW$201	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$201, DW_AT_name("ad7738_resetvall")
	.dwattr $C$DW$201, DW_AT_low_pc(_ad7738_resetvall)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_ad7738_resetvall")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x1f1)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 498,column 1,is_stmt,address _ad7738_resetvall,isa 0

	.dwfde $C$DW$CIE, _ad7738_resetvall
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("bm")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 497 | void ad7738_resetvall( Uint16 bm )                                     
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
$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("bm")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_vall_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 499,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 499 | vall_reset = bm;                                                       
;----------------------------------------------------------------------
        MOV       @_vall_reset,AL       ; [CPU_] |499| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.global	_ad7738_resettare

$C$DW$205	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$205, DW_AT_name("ad7738_resettare")
	.dwattr $C$DW$205, DW_AT_low_pc(_ad7738_resettare)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_ad7738_resettare")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 505,column 1,is_stmt,address _ad7738_resettare,isa 0

	.dwfde $C$DW$CIE, _ad7738_resettare
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("bm")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 504 | void ad7738_resettare( Uint16 bm )                                     
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
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("bm")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_tare_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 506,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 506 | tare_reset = bm;                                                       
;----------------------------------------------------------------------
        MOV       @_tare_reset,AL       ; [CPU_] |506| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x1fb)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.global	_ad7738_resetpeak

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("ad7738_resetpeak")
	.dwattr $C$DW$209, DW_AT_low_pc(_ad7738_resetpeak)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ad7738_resetpeak")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 492,column 1,is_stmt,address _ad7738_resetpeak,isa 0

	.dwfde $C$DW$CIE, _ad7738_resetpeak
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("bm")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 491 | void ad7738_resetpeak( Uint16 bm )                                     
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
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("bm")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_bm")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_peak_reset       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 493,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 493 | peak_reset = bm;                                                       
;----------------------------------------------------------------------
        MOV       @_peak_reset,AL       ; [CPU_] |493| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x1ee)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.global	_ad7738_resetlimit

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("ad7738_resetlimit")
	.dwattr $C$DW$213, DW_AT_low_pc(_ad7738_resetlimit)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ad7738_resetlimit")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x1ff)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ad7738.c",line 512,column 1,is_stmt,address _ad7738_resetlimit,isa 0

	.dwfde $C$DW$CIE, _ad7738_resetlimit
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("ch")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 511 | void ad7738_resetlimit( Uint16 ch )                                    
; 513 | int i;                                                                 
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
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("ch")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg4]

;* AR1   assigned to _i
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("i")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$U25
;* AR4   assigned to $O$K6
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ad7738.c",line 514,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 514 | if( ch < LIM_MAX )                                                     
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |514| 
	.dwpsn	file "../Source/ad7738.c",line 512,column 1,is_stmt,isa 0
        MOVZ      AR0,AL                ; [CPU_] |512| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ad7738.c",line 514,column 3,is_stmt,isa 0
        B         $C$L124,HIS           ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
	.dwpsn	file "../Source/ad7738.c",line 516,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 516 | if( (limit[ch] & LIM_LA) && (limit[ch] & LIM_ST) )                     
; 517 | {                                           // latching and triggered  
;----------------------------------------------------------------------
        MOVL      XAR4,#_limit          ; [CPU_U] |516| 
        MOVL      ACC,XAR4              ; [CPU_] |516| 
        ADDU      ACC,AR0               ; [CPU_] |516| 
        MOVL      XAR4,ACC              ; [CPU_] |516| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |516| 
        TBIT      AL,#5                 ; [CPU_] |516| 
        B         $C$L127,NTC           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
        TBIT      AL,#0                 ; [CPU_] |516| 
        B         $C$L127,NTC           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
	.dwpsn	file "../Source/ad7738.c",line 518,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 518 | limit[ch] &= ~LIM_ST;                     // set status bit            
;----------------------------------------------------------------------
        AND       AL,*+XAR4[0],#0xfffe  ; [CPU_] |518| 
        MOV       *+XAR4[0],AL          ; [CPU_] |518| 
        MOV       AH,AL                 ; [CPU_] |518| 
	.dwpsn	file "../Source/ad7738.c",line 519,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 519 | limitchgd[ch] = 1;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |519| 
	.dwpsn	file "../Source/ad7738.c",line 520,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 520 | ssr_set( ch, (limit[ch] & LIM_NC) );                                   
;----------------------------------------------------------------------
        ANDB      AH,#64                ; [CPU_] |520| 
        MOV       AL,AR0                ; [CPU_] |520| 
	.dwpsn	file "../Source/ad7738.c",line 519,column 7,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |519| 
	.dwpsn	file "../Source/ad7738.c",line 520,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 523 | else                                                                   
;----------------------------------------------------------------------
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_ssr_set")
	.dwattr $C$DW$217, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |520| 
        ; call occurs [#_ssr_set] ; [] |520| 
        B         $C$L127,UNC           ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L124:    
        MOVL      XAR2,#_limit          ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 525,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 525 | for( i = 0; i < LIM_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |525| 
$C$L125:    
	.dwpsn	file "../Source/ad7738.c",line 527,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 527 | if( (limit[i] & LIM_LA) && (limit[i] & LIM_ST) )                       
; 528 | {                                         // latching and triggered    
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[0]          ; [CPU_] |527| 
        TBIT      AL,#5                 ; [CPU_] |527| 
        B         $C$L126,NTC           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
        TBIT      AL,#0                 ; [CPU_] |527| 
        B         $C$L126,NTC           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../Source/ad7738.c",line 529,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 529 | limit[i] &= ~LIM_ST;                    // set status bit              
;----------------------------------------------------------------------
        AND       AH,*+XAR2[0],#0xfffe  ; [CPU_] |529| 
	.dwpsn	file "../Source/ad7738.c",line 530,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | limitchgd[i] = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |530| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 529,column 2,is_stmt,isa 0
        MOVZ      AR6,AH                ; [CPU_] |529| 
        MOV       *+XAR2[0],AH          ; [CPU_] |529| 
	.dwpsn	file "../Source/ad7738.c",line 530,column 2,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |530| 
        ADD       ACC,AR1               ; [CPU_] |530| 
        MOVL      XAR4,ACC              ; [CPU_] |530| 
	.dwpsn	file "../Source/ad7738.c",line 531,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 531 | ssr_set( i, (limit[i] & LIM_NC) );                                     
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |531| 
        AND       AH,AR6,#0x0040        ; [CPU_] |531| 
	.dwpsn	file "../Source/ad7738.c",line 530,column 2,is_stmt,isa 0
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |530| 
	.dwpsn	file "../Source/ad7738.c",line 531,column 2,is_stmt,isa 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_ssr_set")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |531| 
        ; call occurs [#_ssr_set] ; [] |531| 
$C$L126:    
	.dwpsn	file "../Source/ad7738.c",line 525,column 17,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_] |525| 
        ADDB      XAR2,#1               ; [CPU_] |525| 
        MOV       AL,AR1                ; [CPU_] |525| 
        CMPB      AL,#4                 ; [CPU_] |525| 
        B         $C$L125,LT            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$L127:    
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.clink
	.global	_ad7738_rawrdy

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("ad7738_rawrdy")
	.dwattr $C$DW$220, DW_AT_low_pc(_ad7738_rawrdy)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_ad7738_rawrdy")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 416,column 1,is_stmt,address _ad7738_rawrdy,isa 0

	.dwfde $C$DW$CIE, _ad7738_rawrdy
;----------------------------------------------------------------------
; 415 | int ad7738_rawrdy()                                                    
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
	.dwpsn	file "../Source/ad7738.c",line 417,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 417 | return rawrdy;                                                         
;----------------------------------------------------------------------
        MOV       AL,@_rawrdy           ; [CPU_] |417| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.global	_ad7738_monrdy

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("ad7738_monrdy")
	.dwattr $C$DW$222, DW_AT_low_pc(_ad7738_monrdy)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_ad7738_monrdy")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 431,column 1,is_stmt,address _ad7738_monrdy,isa 0

	.dwfde $C$DW$CIE, _ad7738_monrdy
;----------------------------------------------------------------------
; 430 | int ad7738_monrdy()                                                    
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
	.dwpsn	file "../Source/ad7738.c",line 432,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 432 | return monrdy;                                                         
;----------------------------------------------------------------------
        MOV       AL,@_monrdy           ; [CPU_] |432| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.global	_ad7738_monclr

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("ad7738_monclr")
	.dwattr $C$DW$224, DW_AT_low_pc(_ad7738_monclr)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_ad7738_monclr")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 438,column 1,is_stmt,address _ad7738_monclr,isa 0

	.dwfde $C$DW$CIE, _ad7738_monclr
;----------------------------------------------------------------------
; 437 | void ad7738_monclr()                                                   
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
	.dwpsn	file "../Source/ad7738.c",line 439,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | monrdy = 0;                                                            
;----------------------------------------------------------------------
        MOV       @_monrdy,#0           ; [CPU_] |439| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.global	_InitCpuTimer0

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("InitCpuTimer0")
	.dwattr $C$DW$226, DW_AT_low_pc(_InitCpuTimer0)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_InitCpuTimer0")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 138,column 1,is_stmt,address _InitCpuTimer0,isa 0

	.dwfde $C$DW$CIE, _InitCpuTimer0
;----------------------------------------------------------------------
; 137 | void InitCpuTimer0()                                                   
; 140 | // Interrupts that are used in this example are re-mapped to           
; 141 | // ISR functions found within this file.                               
; 142 | EALLOW;                                                                
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
	.dwpsn	file "../Source/ad7738.c",line 143,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 143 | PieVectTable.TINT0 = &cpu_timer0_isr;                                  
; 144 | EDIS;                                                                  
; 146 | // Initialize timer period to maximum:                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_cpu_timer0_isr ; [CPU_U] |143| 
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |143| 
 EDIS
	.dwpsn	file "../Source/ad7738.c",line 147,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | CpuTimer0Regs.PRD.all  = 0xFFFFFFFF;                                   
; 149 | // Initialize pre-scale counter to divide by 1 (SYSCLKOUT):            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |147| 
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |147| 
        MOVL      @_CpuTimer0Regs+2,ACC ; [CPU_] |147| 
	.dwpsn	file "../Source/ad7738.c",line 150,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | CpuTimer0Regs.TPR.all  = 0;                                            
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+6,#0  ; [CPU_] |150| 
	.dwpsn	file "../Source/ad7738.c",line 151,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | CpuTimer0Regs.TPRH.all = 0;                                            
; 153 | // Make sure timer is stopped:                                         
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+7,#0  ; [CPU_] |151| 
	.dwpsn	file "../Source/ad7738.c",line 154,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | CpuTimer0Regs.TCR.bit.TSS = 1;                                         
; 156 | // Reload all counter register with period value:                      
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |154| 
	.dwpsn	file "../Source/ad7738.c",line 157,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | CpuTimer0Regs.TCR.bit.TRB = 1;                                         
; 159 | // Enable CPU INT1 which is connected to CPU-Timer 0:                  
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |157| 
	.dwpsn	file "../Source/ad7738.c",line 160,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | IER |= M_INT1;                                                         
; 162 | // Enable TINT0 in the PIE: Group 1 interrupt 7                        
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |160| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 163,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;                                     
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |163| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.global	_ConfigCpuTimer0

$C$DW$228	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$228, DW_AT_name("ConfigCpuTimer0")
	.dwattr $C$DW$228, DW_AT_low_pc(_ConfigCpuTimer0)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_ConfigCpuTimer0")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ad7738.c",line 176,column 1,is_stmt,address _ConfigCpuTimer0,isa 0

	.dwfde $C$DW$CIE, _ConfigCpuTimer0
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("Freq")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("Period")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -6]

;----------------------------------------------------------------------
; 175 | void ConfigCpuTimer0( float Freq, float Period )                       
;----------------------------------------------------------------------

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
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("Period")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 178 | // Initialize timer period:                                            
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[6]          ; [CPU_] |176| 
	.dwpsn	file "../Source/ad7738.c",line 179,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | CpuTimer0Regs.PRD.all = (long)(Freq * Period);                         
; 181 | // Set pre-scale counter to divide by 1 (SYSCLKOUT):                   
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR6          ; [CPU_] |179| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$232, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |179| 
        ; call occurs [#FS$$MPY] ; [] |179| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("FS$$TOL")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #FS$$TOL              ; [CPU_] |179| 
        ; call occurs [#FS$$TOL] ; [] |179| 
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_U] 
        MOVL      @_CpuTimer0Regs+2,ACC ; [CPU_] |179| 
	.dwpsn	file "../Source/ad7738.c",line 182,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | CpuTimer0Regs.TPR.all  = 0;                                            
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+6,#0  ; [CPU_] |182| 
	.dwpsn	file "../Source/ad7738.c",line 183,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | CpuTimer0Regs.TPRH.all  = 0;                                           
; 185 | // Initialize timer control register:                                  
;----------------------------------------------------------------------
        MOV       @_CpuTimer0Regs+7,#0  ; [CPU_] |183| 
	.dwpsn	file "../Source/ad7738.c",line 186,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | CpuTimer0Regs.TCR.bit.TSS = 1;        // 1 = Stop timer, 0 = Start/Rest
;     | art Timer                                                              
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |186| 
	.dwpsn	file "../Source/ad7738.c",line 187,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | CpuTimer0Regs.TCR.bit.TRB = 1;        // 1 = reload timer              
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |187| 
	.dwpsn	file "../Source/ad7738.c",line 188,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | CpuTimer0Regs.TCR.bit.SOFT = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0400 ; [CPU_] |188| 
	.dwpsn	file "../Source/ad7738.c",line 189,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | CpuTimer0Regs.TCR.bit.FREE = 1;       // Timer Free Run                
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x0800 ; [CPU_] |189| 
	.dwpsn	file "../Source/ad7738.c",line 190,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | CpuTimer0Regs.TCR.bit.TIE = 1;        // 0 = Disable / 1 = Enable Timer
;     |  Interrupt                                                             
;----------------------------------------------------------------------
        OR        @_CpuTimer0Regs+4,#0x4000 ; [CPU_] |190| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.global	_ad7738_init

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("ad7738_init")
	.dwattr $C$DW$235, DW_AT_low_pc(_ad7738_init)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_ad7738_init")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ad7738.c",line 249,column 1,is_stmt,address _ad7738_init,isa 0

	.dwfde $C$DW$CIE, _ad7738_init
;----------------------------------------------------------------------
; 248 | void ad7738_init()                                                     
; 250 | int i;                                                                 
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
;* AR1   assigned to $O$C1
;* AR1   assigned to $O$C2
;* AR1   assigned to $O$U69
;* AR0   assigned to $O$U52
;* AR0   assigned to $O$U52
;* AR7   assigned to $O$U57
;* AR7   assigned to $O$U57
;* AR5   assigned to $O$U61
;* AR5   assigned to $O$U61
;* AR4   assigned to $O$U65
;* AR4   assigned to $O$U65
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ad7738.c",line 252,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 252 | spi_init();                                   // SPI init              
;----------------------------------------------------------------------
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_spi_init")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #_spi_init            ; [CPU_] |252| 
        ; call occurs [#_spi_init] ; [] |252| 
	.dwpsn	file "../Source/ad7738.c",line 253,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | mcbsp_init();                                 // the other SPI         
;----------------------------------------------------------------------
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_mcbsp_init")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #_mcbsp_init          ; [CPU_] |253| 
        ; call occurs [#_mcbsp_init] ; [] |253| 
	.dwpsn	file "../Source/ad7738.c",line 254,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | qep_init();                                                            
; 257 | // reset the ad7738 chips                                              
;----------------------------------------------------------------------
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_qep_init")
	.dwattr $C$DW$238, DW_AT_TI_call

        LCR       #_qep_init            ; [CPU_] |254| 
        ; call occurs [#_qep_init] ; [] |254| 
	.dwpsn	file "../Source/ad7738.c",line 258,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;         // A0CSn                 
; 259 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;         // A1CSn                 
;----------------------------------------------------------------------
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |258| 
        MOVL      XAR4,XAR1             ; [CPU_] |258| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 260,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | spi_xmit( 0x00 );                             // N "0"s                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |260| 
	.dwpsn	file "../Source/ad7738.c",line 258,column 3,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_] |258| 
        OR        *+XAR4[0],#0x0020     ; [CPU_] |258| 
	.dwpsn	file "../Source/ad7738.c",line 259,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |259| 
	.dwpsn	file "../Source/ad7738.c",line 260,column 3,is_stmt,isa 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$239, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |260| 
        ; call occurs [#_spi_xmit] ; [] |260| 
	.dwpsn	file "../Source/ad7738.c",line 261,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | spi_xmit( 0xFF );                             // 32 "1"s               
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |261| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$240, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |261| 
        ; call occurs [#_spi_xmit] ; [] |261| 
	.dwpsn	file "../Source/ad7738.c",line 262,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | spi_xmit( 0xFF );                             // reset the ad7738 chips
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |262| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$241, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |262| 
        ; call occurs [#_spi_xmit] ; [] |262| 
	.dwpsn	file "../Source/ad7738.c",line 263,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | spi_xmit( 0xFF );                                                      
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |263| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$242, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |263| 
        ; call occurs [#_spi_xmit] ; [] |263| 
	.dwpsn	file "../Source/ad7738.c",line 264,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | spi_xmit( 0xFF );                                                      
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |264| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |264| 
        ; call occurs [#_spi_xmit] ; [] |264| 
	.dwpsn	file "../Source/ad7738.c",line 265,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;           // A0CSn                 
; 266 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;           // A1CSn                 
; 268 | // read and keep the chip rev byte                                     
; 269 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;         // A0CSn                 
;----------------------------------------------------------------------
        OR        *+XAR1[5],#0x0020     ; [CPU_] |265| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 270,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | spi_xmit( ADCREG_REV );                       // Revision              
;----------------------------------------------------------------------
        MOVB      AL,#66                ; [CPU_] |270| 
	.dwpsn	file "../Source/ad7738.c",line 266,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |266| 
	.dwpsn	file "../Source/ad7738.c",line 269,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0020 ; [CPU_] |269| 
	.dwpsn	file "../Source/ad7738.c",line 270,column 3,is_stmt,isa 0
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |270| 
        ; call occurs [#_spi_xmit] ; [] |270| 
	.dwpsn	file "../Source/ad7738.c",line 271,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | ad7738_rev[0] = spi_recv();                   // keep the revision     
; 272 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;           // A0CSn                 
; 274 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;         // A1CSn                 
;----------------------------------------------------------------------
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_spi_recv")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |271| 
        ; call occurs [#_spi_recv] ; [] |271| 
        MOVL      XAR1,#_ad7738_rev     ; [CPU_U] |271| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOV       *+XAR1[0],AL          ; [CPU_] |271| 
	.dwpsn	file "../Source/ad7738.c",line 275,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | spi_xmit( ADCREG_REV );                       // Revision              
;----------------------------------------------------------------------
        MOVB      AL,#66                ; [CPU_] |275| 
	.dwpsn	file "../Source/ad7738.c",line 272,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |272| 
	.dwpsn	file "../Source/ad7738.c",line 274,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |274| 
	.dwpsn	file "../Source/ad7738.c",line 275,column 3,is_stmt,isa 0
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$246, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |275| 
        ; call occurs [#_spi_xmit] ; [] |275| 
	.dwpsn	file "../Source/ad7738.c",line 276,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 276 | ad7738_rev[1] = spi_recv();                   // keep the revision     
;----------------------------------------------------------------------
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_spi_recv")
	.dwattr $C$DW$247, DW_AT_TI_call

        LCR       #_spi_recv            ; [CPU_] |276| 
        ; call occurs [#_spi_recv] ; [] |276| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        MOV       *+XAR1[1],AL          ; [CPU_] |276| 
	.dwpsn	file "../Source/ad7738.c",line 277,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;           // A1CSn                 
; 280 | // Interrupts that are used in this example are re-mapped to           
; 281 | // ISR functions found within this file.                               
; 282 | EALLOW;                                                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |277| 
 EALLOW
        MOVW      DP,#_PieVectTable+76  ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 283,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | PieVectTable.TINT0 = &cpu_timer0_isr;                                  
; 284 | EDIS;                                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_cpu_timer0_isr ; [CPU_U] |283| 
        MOVL      @_PieVectTable+76,XAR4 ; [CPU_] |283| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 286,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 286 | InitCpuTimer0();                              // initialize the CpuTime
;     | r0                                                                     
;----------------------------------------------------------------------
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_InitCpuTimer0")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #_InitCpuTimer0       ; [CPU_] |286| 
        ; call occurs [#_InitCpuTimer0] ; [] |286| 
	.dwpsn	file "../Source/ad7738.c",line 287,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | ConfigCpuTimer0( 150, 1000 );                 // Configure CpuTimer0 to
;     |  interrupt 100us                                                       
; 288 | //ConfigCpuTimer0( 150, (500000L/SAMPRATE) ); // Configure CpuTimer0 to
;     |  interrupt twice the rate                                              
; 290 | // config the adc chip                                                 
; 291 | GpioDataRegs.GPBCLEAR.bit.GPIOB5 = 1;         // A0CSn                 
; 292 | GpioDataRegs.GPBCLEAR.bit.GPIOB4 = 1;         // A1CSn                 
; 295 | // for 4 channels                                                      
; 297 | ad7738_ph = 0;                                // start with channel a  
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |287| 
        MOV       AH,#17530             ; [CPU_] |287| 
        MOVL      *-SP[2],ACC           ; [CPU_] |287| 
        MOV       AL,#0                 ; [CPU_] |287| 
        MOV       AH,#17174             ; [CPU_] |287| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_ConfigCpuTimer0")
	.dwattr $C$DW$249, DW_AT_TI_call

        LCR       #_ConfigCpuTimer0     ; [CPU_] |287| 
        ; call occurs [#_ConfigCpuTimer0] ; [] |287| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 299,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 299 | spi_xmit( ADCREG_IOPORT );                    // I/O Port              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |299| 
	.dwpsn	file "../Source/ad7738.c",line 291,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0020 ; [CPU_] |291| 
	.dwpsn	file "../Source/ad7738.c",line 292,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0010 ; [CPU_] |292| 
        MOVW      DP,#_ad7738_ph        ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 297,column 3,is_stmt,isa 0
        MOV       @_ad7738_ph,#0        ; [CPU_] |297| 
	.dwpsn	file "../Source/ad7738.c",line 299,column 3,is_stmt,isa 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$250, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |299| 
        ; call occurs [#_spi_xmit] ; [] |299| 
	.dwpsn	file "../Source/ad7738.c",line 300,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 300 | spi_xmit( 0x31 );                             // P0/P1 input, RDY for s
;     | ingle channel, SYNC enable.                                            
; 301 | //spi_xmit( 0x39 );                           // P0/P1 input, RDY for a
;     | ll en channel, SYNC enable.                                            
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |300| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$251, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |300| 
        ; call occurs [#_spi_xmit] ; [] |300| 
	.dwpsn	file "../Source/ad7738.c",line 303,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 303 | spi_xmit( ADCREG_CHSET );                     // channel setup         
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |303| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$252, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |303| 
        ; call occurs [#_spi_xmit] ; [] |303| 
	.dwpsn	file "../Source/ad7738.c",line 304,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 304 | spi_xmit( 0x6c );                             // buff on, differntial,
;     | rdy bit, EN, +/-2.5V                                                   
;----------------------------------------------------------------------
        MOVB      AL,#108               ; [CPU_] |304| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$253, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |304| 
        ; call occurs [#_spi_xmit] ; [] |304| 
	.dwpsn	file "../Source/ad7738.c",line 305,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | spi_xmit( ADCREG_CHSET+1 );                   // channel setup         
;----------------------------------------------------------------------
        MOVB      AL,#41                ; [CPU_] |305| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$254, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |305| 
        ; call occurs [#_spi_xmit] ; [] |305| 
	.dwpsn	file "../Source/ad7738.c",line 306,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | spi_xmit( 0x6c );                             // buff on, differntial,
;     | rdy bit, EN, +/-2.5V                                                   
; 308 | // CHOP = 1: (FW x 128 + 248)/MCLK (6MHz)                              
; 309 | // CHOP = 0: (FW x 64 + 206)/MCLK (6MHz)                               
; 310 | // 5ksps: 200us:                                                       
; 311 | // FW=2(CHOP=1)/5(CHOP=0)                                              
;----------------------------------------------------------------------
        MOVB      AL,#108               ; [CPU_] |306| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |306| 
        ; call occurs [#_spi_xmit] ; [] |306| 
	.dwpsn	file "../Source/ad7738.c",line 312,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 312 | spi_xmit( ADCREG_CHCTM );                     // channel conversion tim
;     | e                                                                      
; 313 | //spi_xmit( 0x82 );                           // CHOP=1, FW=2, 169.33us
;     |  conversion time for two                                               
;----------------------------------------------------------------------
        MOVB      AL,#48                ; [CPU_] |312| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |312| 
        ; call occurs [#_spi_xmit] ; [] |312| 
	.dwpsn	file "../Source/ad7738.c",line 314,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | spi_xmit( 0x03 );                             // CHOP=0, FW=3, 66us con
;     | version time for one                                                   
; 315 | //spi_xmit( 0x04 );                           // CHOP=0, FW=4, 77us con
;     | version time for one                                                   
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |314| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |314| 
        ; call occurs [#_spi_xmit] ; [] |314| 
	.dwpsn	file "../Source/ad7738.c",line 316,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | spi_xmit( ADCREG_CHCTM+1 );                   // channel conversion tim
;     | e                                                                      
; 317 | //spi_xmit( 0x82 );                           // CHOP=1, FW=2, 169.33us
;     |  conversion time for two                                               
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |316| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |316| 
        ; call occurs [#_spi_xmit] ; [] |316| 
	.dwpsn	file "../Source/ad7738.c",line 318,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 318 | spi_xmit( 0x03 );                             // CHOP=0, FW=3, 66us con
;     | version time for one                                                   
; 319 | //spi_xmit( 0x04 );                           // CHOP=0, FW=4, 77us con
;     | version time for one                                                   
; 321 | GpioDataRegs.GPBCLEAR.bit.GPIOB7 = 1;         // A_SYNC low            
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |318| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$259, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |318| 
        ; call occurs [#_spi_xmit] ; [] |318| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 323,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | spi_xmit( ADCREG_MODE );                      // mode                  
;----------------------------------------------------------------------
        MOVB      AL,#56                ; [CPU_] |323| 
	.dwpsn	file "../Source/ad7738.c",line 321,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+6,#0x0080 ; [CPU_] |321| 
	.dwpsn	file "../Source/ad7738.c",line 323,column 3,is_stmt,isa 0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$260, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |323| 
        ; call occurs [#_spi_xmit] ; [] |323| 
	.dwpsn	file "../Source/ad7738.c",line 324,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 324 | spi_xmit( 0x5a );                             // single conversion mode
;     | , dump mode, 24bit, no clamp                                           
; 325 | //spi_xmit( ADCREG_MODE+1 );                  // mode                  
; 326 | //spi_xmit( 0x1a );                           // IDLE mode, dump mode,
;     | 24bit, no clamp                                                        
; 328 | //spi_xmit( 0x1b );                           // IDLE mode, dump mode,
;     | 24bit, clamp                                                           
; 330 | // 0x1a set idle mode                         // cont rd               
; 331 | // 0x3a for start cont conversion                                      
; 332 | // 0x9a for ZS self calibration                                        
; 333 | // 0x52 for single conversion, non-dump                                
; 334 | // 0x5a for single, dump                                               
; 335 | // MD2, MD1, MD0, CLKDIS, DUMP, CONT RD, 24/16, CLAMP                  
;----------------------------------------------------------------------
        MOVB      AL,#90                ; [CPU_] |324| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_spi_xmit")
	.dwattr $C$DW$261, DW_AT_TI_call

        LCR       #_spi_xmit            ; [CPU_] |324| 
        ; call occurs [#_spi_xmit] ; [] |324| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 337,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 337 | GpioDataRegs.GPBSET.bit.GPIOB7 = 1;           // A_SYNC high           
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0080 ; [CPU_] |337| 
	.dwpsn	file "../Source/ad7738.c",line 341,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | GpioDataRegs.GPBSET.bit.GPIOB5 = 1;           // A0CSn                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |341| 
	.dwpsn	file "../Source/ad7738.c",line 342,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 342 | GpioDataRegs.GPBSET.bit.GPIOB4 = 1;           // A1CSn                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |342| 
	.dwpsn	file "../Source/ad7738.c",line 345,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 345 | maf_rst();                                    // reset the moving avera
;     | ge filter                                                              
;----------------------------------------------------------------------
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_maf_rst")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #_maf_rst             ; [CPU_] |345| 
        ; call occurs [#_maf_rst] ; [] |345| 
	.dwpsn	file "../Source/ad7738.c",line 346,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 346 | prod_init();                                                           
;----------------------------------------------------------------------
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_prod_init")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #_prod_init           ; [CPU_] |346| 
        ; call occurs [#_prod_init] ; [] |346| 
	.dwpsn	file "../Source/ad7738.c",line 347,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | velf_rst();                                                            
;----------------------------------------------------------------------
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_velf_rst")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #_velf_rst            ; [CPU_] |347| 
        ; call occurs [#_velf_rst] ; [] |347| 
        MOVL      XAR1,#_ad7738_err     ; [CPU_U] 
        MOVB      XAR6,#3               ; [CPU_] 
	.dwpsn	file "../Source/ad7738.c",line 349,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | mon_cnt = 0;                                  // sample counts for moni
;     | tor data                                                               
;----------------------------------------------------------------------
        MOV       @_mon_cnt,#0          ; [CPU_] |349| 
	.dwpsn	file "../Source/ad7738.c",line 350,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | tempcnt = 0;                                  // sample count for tempe
;     | arture reading                                                         
;----------------------------------------------------------------------
        MOV       @_tempcnt,#0          ; [CPU_] |350| 
	.dwpsn	file "../Source/ad7738.c",line 351,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 351 | tempstart = 0;                                // flag to start temperat
;     | ure conversion                                                         
;----------------------------------------------------------------------
        MOV       @_tempstart,#0        ; [CPU_] |351| 
	.dwpsn	file "../Source/ad7738.c",line 352,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | tempread = 0;                                 // flag to read temperatu
;     | re                                                                     
;----------------------------------------------------------------------
        MOV       @_tempread,#0         ; [CPU_] |352| 
	.dwpsn	file "../Source/ad7738.c",line 354,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 354 | tagscnt = 0;                                                           
;----------------------------------------------------------------------
        MOV       @_tagscnt,#0          ; [CPU_] |354| 
	.dwpsn	file "../Source/ad7738.c",line 355,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 355 | tagsdetect = 0;                                                        
;----------------------------------------------------------------------
        MOV       @_tagsdetect,#0       ; [CPU_] |355| 
	.dwpsn	file "../Source/ad7738.c",line 357,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | rawrdy = 0;                                                            
;----------------------------------------------------------------------
        MOV       @_rawrdy,#0           ; [CPU_] |357| 
	.dwpsn	file "../Source/ad7738.c",line 358,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 358 | monrdy = 0;                                                            
;----------------------------------------------------------------------
        MOV       @_monrdy,#0           ; [CPU_] |358| 
	.dwpsn	file "../Source/ad7738.c",line 360,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 360 | tare_reset = 0;                               // tare flag             
;----------------------------------------------------------------------
        MOV       @_tare_reset,#0       ; [CPU_] |360| 
	.dwpsn	file "../Source/ad7738.c",line 361,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 361 | peak_reset = BM_ALL;                                                   
;----------------------------------------------------------------------
        MOVB      @_peak_reset,#255,UNC ; [CPU_] |361| 
	.dwpsn	file "../Source/ad7738.c",line 362,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 362 | vall_reset = BM_ALL;                                                   
; 364 | for( i = 0; i < CHS_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOVB      @_vall_reset,#255,UNC ; [CPU_] |362| 
        MOVL      XAR4,#_ad7738_vall    ; [CPU_U] 
        MOVL      XAR5,#_ad7738_peak    ; [CPU_U] 
        MOVL      XAR7,#_ad7738_tare    ; [CPU_U] 
        MOVL      XAR0,#_hfactor        ; [CPU_U] 
$C$L128:    
	.dwpsn	file "../Source/ad7738.c",line 367,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 367 | hfactor.adw[i] = 1;                         // reset heat factors      
;----------------------------------------------------------------------
        MOV       ACC,#32512 << 15      ; [CPU_] |367| 
        MOVL      *XAR0++,ACC           ; [CPU_] |367| 
	.dwpsn	file "../Source/ad7738.c",line 368,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 368 | ad7738_tare.adw[i] = 0;                     // reset the tare value    
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |368| 
        MOV       AH,#0                 ; [CPU_] |368| 
        MOVL      *XAR7++,ACC           ; [CPU_] |368| 
	.dwpsn	file "../Source/ad7738.c",line 369,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 369 | ad7738_peak.adw[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *XAR5++,ACC           ; [CPU_] |369| 
	.dwpsn	file "../Source/ad7738.c",line 370,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | ad7738_vall.adw[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *XAR4++,ACC           ; [CPU_] |370| 
	.dwpsn	file "../Source/ad7738.c",line 372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | ad7738_err[i] = 0;                                                     
; 375 | for( i = 0; i < ENC_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOV       *XAR1++,#0            ; [CPU_] |372| 
	.dwpsn	file "../Source/ad7738.c",line 364,column 15,is_stmt,isa 0
        BANZ      $C$L128,AR6--         ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        MOVL      XAR0,#_hfactor+8      ; [CPU_U] 
        MOVL      XAR7,#_ad7738_tare+8  ; [CPU_U] 
        MOVL      XAR5,#_ad7738_peak+8  ; [CPU_U] 
        MOVL      XAR4,#_ad7738_vall+8  ; [CPU_U] 
        MOVB      XAR6,#1               ; [CPU_] 
$C$L129:    
	.dwpsn	file "../Source/ad7738.c",line 378,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | hfactor.pos[i] = 1;                         // reset heat factors      
;----------------------------------------------------------------------
        MOV       ACC,#32512 << 15      ; [CPU_] |378| 
        MOVL      *+XAR0[0],ACC         ; [CPU_] |378| 
	.dwpsn	file "../Source/ad7738.c",line 379,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 379 | ad7738_tare.pos[i] = 0;                     // reset the tare value    
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |379| 
        MOV       AH,#0                 ; [CPU_] |379| 
        MOVL      *+XAR7[0],ACC         ; [CPU_] |379| 
	.dwpsn	file "../Source/ad7738.c",line 380,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | ad7738_peak.pos[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR5[0],ACC         ; [CPU_] |380| 
	.dwpsn	file "../Source/ad7738.c",line 381,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 381 | ad7738_vall.pos[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR4[0],ACC         ; [CPU_] |381| 
	.dwpsn	file "../Source/ad7738.c",line 383,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 383 | hfactor.vel[i] = 1;                         // reset heat factors      
;----------------------------------------------------------------------
        MOV       ACC,#32512 << 15      ; [CPU_] |383| 
        MOVL      *+XAR0[4],ACC         ; [CPU_] |383| 
	.dwpsn	file "../Source/ad7738.c",line 384,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 384 | ad7738_tare.vel[i] = 0;                     // reset the tare value    
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |384| 
        MOV       AH,#0                 ; [CPU_] |384| 
	.dwpsn	file "../Source/ad7738.c",line 375,column 15,is_stmt,isa 0
        ADDB      XAR0,#2               ; [CPU_] |375| 
	.dwpsn	file "../Source/ad7738.c",line 384,column 5,is_stmt,isa 0
        MOVL      *+XAR7[4],ACC         ; [CPU_] |384| 
	.dwpsn	file "../Source/ad7738.c",line 375,column 15,is_stmt,isa 0
        ADDB      XAR7,#2               ; [CPU_] |375| 
	.dwpsn	file "../Source/ad7738.c",line 385,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | ad7738_peak.vel[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR5[4],ACC         ; [CPU_] |385| 
	.dwpsn	file "../Source/ad7738.c",line 375,column 15,is_stmt,isa 0
        ADDB      XAR5,#2               ; [CPU_] |375| 
	.dwpsn	file "../Source/ad7738.c",line 386,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 386 | ad7738_vall.vel[i] = 0;                                                
;----------------------------------------------------------------------
        MOVL      *+XAR4[4],ACC         ; [CPU_] |386| 
	.dwpsn	file "../Source/ad7738.c",line 375,column 15,is_stmt,isa 0
        ADDB      XAR4,#2               ; [CPU_] |375| 
        BANZ      $C$L129,AR6--         ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
	.dwpsn	file "../Source/ad7738.c",line 390,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | mcbsp_xmit( 0x7fff, 4 );                      // set all DAC out to 0v 
;----------------------------------------------------------------------
        MOV       AL,#32767             ; [CPU_] |390| 
        MOVB      AH,#4                 ; [CPU_] |390| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_mcbsp_xmit")
	.dwattr $C$DW$265, DW_AT_TI_call

        LCR       #_mcbsp_xmit          ; [CPU_] |390| 
        ; call occurs [#_mcbsp_xmit] ; [] |390| 
        MOVW      DP,#_dacsetvolt       ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 391,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 391 | dacsetvolt = 0;                               // follow load           
;----------------------------------------------------------------------
        MOV       @_dacsetvolt,#0       ; [CPU_] |391| 
	.dwpsn	file "../Source/ad7738.c",line 393,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 393 | IER |= M_INT1;                                // Enable CPU INT1 which
;     | is connected to CpuTimer0                                              
;----------------------------------------------------------------------
        OR        IER,#0x0001           ; [CPU_] |393| 
        MOVW      DP,#_PieCtrlRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 395,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | PieCtrlRegs.PIEIER1.bit.INTx7 = 1;            // Enable TINT0 in the PI
;     | E: Group 1 interrupt 7                                                 
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+2,#0x0040 ; [CPU_] |395| 
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
	.dwpsn	file "../Source/ad7738.c",line 397,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | StartCpuTimer0();                                                      
;----------------------------------------------------------------------
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |397| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.global	_ad7738_getvall

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("ad7738_getvall")
	.dwattr $C$DW$267, DW_AT_low_pc(_ad7738_getvall)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ad7738_getvall")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 459,column 1,is_stmt,address _ad7738_getvall,isa 0

	.dwfde $C$DW$CIE, _ad7738_getvall
;----------------------------------------------------------------------
; 458 | adcwt_t* ad7738_getvall()                                              
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
	.dwpsn	file "../Source/ad7738.c",line 460,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 460 | return &ad7738_vall;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_vall    ; [CPU_U] |460| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.clink
	.global	_ad7738_getraw

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("ad7738_getraw")
	.dwattr $C$DW$269, DW_AT_low_pc(_ad7738_getraw)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ad7738_getraw")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 422,column 1,is_stmt,address _ad7738_getraw,isa 0

	.dwfde $C$DW$CIE, _ad7738_getraw
;----------------------------------------------------------------------
; 421 | adccnt_t* ad7738_getraw()                                              
; 423 | rawrdy = 0;                                                            
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
	.dwpsn	file "../Source/ad7738.c",line 424,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 424 | return &ad7738_raw;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_raw     ; [CPU_U] |424| 
	.dwpsn	file "../Source/ad7738.c",line 423,column 3,is_stmt,isa 0
        MOV       @_rawrdy,#0           ; [CPU_] |423| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.global	_ad7738_getpeak

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("ad7738_getpeak")
	.dwattr $C$DW$271, DW_AT_low_pc(_ad7738_getpeak)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ad7738_getpeak")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 453,column 1,is_stmt,address _ad7738_getpeak,isa 0

	.dwfde $C$DW$CIE, _ad7738_getpeak
;----------------------------------------------------------------------
; 452 | adcwt_t* ad7738_getpeak()                                              
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
	.dwpsn	file "../Source/ad7738.c",line 454,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 454 | return &ad7738_peak;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_peak    ; [CPU_U] |454| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.clink
	.global	_ad7738_getmon

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("ad7738_getmon")
	.dwattr $C$DW$273, DW_AT_low_pc(_ad7738_getmon)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_ad7738_getmon")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 445,column 1,is_stmt,address _ad7738_getmon,isa 0

	.dwfde $C$DW$CIE, _ad7738_getmon
;----------------------------------------------------------------------
; 444 | adcwt_t* ad7738_getmon()                                               
; 446 | // monrdy = 0;                                                         
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
	.dwpsn	file "../Source/ad7738.c",line 447,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 447 | return &ad7738_mon;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,#_ad7738_mon     ; [CPU_U] |447| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.global	_ad7738_getlimitst

$C$DW$275	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$275, DW_AT_name("ad7738_getlimitst")
	.dwattr $C$DW$275, DW_AT_low_pc(_ad7738_getlimitst)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ad7738_getlimitst")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 465,column 1,is_stmt,address _ad7738_getlimitst,isa 0

	.dwfde $C$DW$CIE, _ad7738_getlimitst
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("ch")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 464 | Uint16 ad7738_getlimitst( int ch )                                     
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
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("ch")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738.c",line 466,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 466 | if( ch < 0 || ch >= LIM_MAX )                                          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |466| 
	.dwpsn	file "../Source/ad7738.c",line 465,column 1,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_] |465| 
	.dwpsn	file "../Source/ad7738.c",line 466,column 3,is_stmt,isa 0
        B         $C$L130,LT            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        CMPB      AL,#4                 ; [CPU_] |466| 
        B         $C$L131,LT            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$L130:    
	.dwcfi	remember_state
	.dwpsn	file "../Source/ad7738.c",line 468,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 468 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |468| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L131:    
	.dwpsn	file "../Source/ad7738.c",line 470,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 470 | limitchgd[ch] = 0;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |470| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |470| 
        ADD       ACC,AR6               ; [CPU_] |470| 
        MOVL      XAR4,ACC              ; [CPU_] |470| 
        MOV       *+XAR4[0],#0          ; [CPU_] |470| 
	.dwpsn	file "../Source/ad7738.c",line 471,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 471 | return limit[ch];                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_limit          ; [CPU_U] |471| 
        MOVL      ACC,XAR4              ; [CPU_] |471| 
        ADD       ACC,AR6               ; [CPU_] |471| 
        MOVL      XAR4,ACC              ; [CPU_] |471| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |471| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.clink
	.global	_ad7738_getlimitchgd

$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("ad7738_getlimitchgd")
	.dwattr $C$DW$280, DW_AT_low_pc(_ad7738_getlimitchgd)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_ad7738_getlimitchgd")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../Source/ad7738.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ad7738.c",line 477,column 1,is_stmt,address _ad7738_getlimitchgd,isa 0

	.dwfde $C$DW$CIE, _ad7738_getlimitchgd
;----------------------------------------------------------------------
; 476 | int ad7738_getlimitchgd()                                              
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
;* AR4   assigned to $O$C14
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ad7738.c",line 478,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 478 | return limitchgd[0] || limitchgd[1] || limitchgd[2] || limitchgd[3];   
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |478| 
        MOVL      XAR4,#_limitchgd      ; [CPU_U] |478| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |478| 
        B         $C$L132,NEQ           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        MOV       AH,*+XAR4[1]          ; [CPU_] |478| 
        B         $C$L132,NEQ           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        MOV       AH,*+XAR4[2]          ; [CPU_] |478| 
        B         $C$L132,NEQ           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        MOV       AH,*+XAR4[3]          ; [CPU_] |478| 
        MOVB      AL,#0,EQ              ; [CPU_] |478| 
$C$L132:    
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../Source/ad7738.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_BITMAP
	.global	_mcbsp_init
	.global	_prod_init
	.global	_latch_dac
	.global	_spi_init
	.global	_prod_add
	.global	_mcbsp_xmit
	.global	_sendModStatus
	.global	_CAN_Tx_SendInformationRequest
	.global	_ssr_set
	.global	_spi_xmit
	.global	_qep_init
	.global	_lcd_next
	.global	_spi_recv
	.global	_CpuTimer0Regs
	.global	_PieCtrlRegs
	.global	_GpioDataRegs
	.global	_EvaRegs
	.global	_EvbRegs
	.global	_PieVectTable
	.global	_conf_data
	.global	L$$TOFS
	.global	FS$$MPY
	.global	FS$$SUB
	.global	FS$$CMP
	.global	FS$$ADD
	.global	FS$$TOL
	.global	LL$$DIV
	.global	FS$$DIV
	.global	U$$TOFS

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ACTRA_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("CMP1ACT")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CMP1ACT")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$282, DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("CMP2ACT")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CMP2ACT")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$283, DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("CMP3ACT")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_CMP3ACT")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$284, DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("CMP4ACT")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CMP4ACT")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$285, DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("CMP5ACT")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_CMP5ACT")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$286, DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("CMP6ACT")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CMP6ACT")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$287, DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("D")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_D")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$288, DW_AT_bit_size(0x03)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("SVRDIR")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_SVRDIR")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ACTRA_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ACTRB_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("CMP7ACT")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_CMP7ACT")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$292, DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("CMP8ACT")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_CMP8ACT")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$293, DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("CMP9ACT")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_CMP9ACT")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$294, DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("CMP10ACT")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_CMP10ACT")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$295, DW_AT_bit_size(0x02)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("CMP11ACT")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_CMP11ACT")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$296, DW_AT_bit_size(0x02)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("CMP12ACT")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_CMP12ACT")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$297, DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("D")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_D")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$298, DW_AT_bit_size(0x03)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("SVRDIR")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_SVRDIR")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ACTRB_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ADC_COUNT")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$302, DW_AT_name("adc")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

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
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("adw")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_adw")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$304, DW_AT_name("pos")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$305, DW_AT_name("vel")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_vel")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

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
	.dwattr $C$DW$T$195, DW_AT_byte_size(0xb0)
$C$DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$306, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$195


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CAPCONA_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("rsvd1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$307, DW_AT_bit_size(0x02)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("CAP3EDGE")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_CAP3EDGE")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$308, DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("CAP2EDGE")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_CAP2EDGE")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$309, DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("CAP1EDGE")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CAP1EDGE")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$310, DW_AT_bit_size(0x02)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("CAP3TOADC")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_CAP3TOADC")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("CAP12TSEL")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_CAP12TSEL")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("CAP3TSEL")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_CAP3TSEL")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("CAP3EN")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_CAP3EN")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("CAP12EN")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_CAP12EN")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$316, DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("CAPRES")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_CAPRES")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CAPCONA_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CAPCONB_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$320, DW_AT_bit_size(0x02)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("CAP6EDGE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_CAP6EDGE")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$321, DW_AT_bit_size(0x02)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("CAP5EDGE")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_CAP5EDGE")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$322, DW_AT_bit_size(0x02)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("CAP4EDGE")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_CAP4EDGE")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$323, DW_AT_bit_size(0x02)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("CAP6TOADC")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CAP6TOADC")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("CAP45TSEL")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_CAP45TSEL")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("CAP6TSEL")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_CAP6TSEL")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("CAP6EN")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_CAP6EN")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("CAP45EN")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_CAP45EN")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$329, DW_AT_bit_size(0x02)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("CAPRES")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_CAPRES")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CAPCONB_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("all")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$332, DW_AT_name("bit")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CAPFIFOA_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$333, DW_AT_bit_size(0x08)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("CAP1FIFO")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_CAP1FIFO")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$334, DW_AT_bit_size(0x02)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("CAP2FIFO")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_CAP2FIFO")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$335, DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("CAP3FIFO")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_CAP3FIFO")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$336, DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("rsvd2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$337, DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CAPFIFOA_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("all")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$339, DW_AT_name("bit")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CAPFIFOB_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("rsvd1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$340, DW_AT_bit_size(0x08)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("CAP4FIFO")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_CAP4FIFO")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$341, DW_AT_bit_size(0x02)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("CAP5FIFO")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_CAP5FIFO")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$342, DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("CAP6FIFO")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_CAP6FIFO")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$343, DW_AT_bit_size(0x02)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("rsvd2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$344, DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CAPFIFOB_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CHANNEL_CONF")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_name("ci")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ci")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$348, DW_AT_name("bslope")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bslope")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$349, DW_AT_name("tcx")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_tcx")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$350, DW_AT_name("tcy")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_tcy")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$351, DW_AT_name("tcz")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_tcz")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("cconf_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)


$C$DW$T$152	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x28)
$C$DW$352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$352, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$152


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("COMCONA_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("C1TRIPE")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_C1TRIPE")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("C2TRIPE")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_C2TRIPE")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("C3TRIPE")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_C3TRIPE")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("rsvd")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$356, DW_AT_bit_size(0x02)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("FCMP1OE")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_FCMP1OE")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("FCMP2OE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_FCMP2OE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("FCMP3OE")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_FCMP3OE")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("PDPINTASTATUS")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_PDPINTASTATUS")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("FCOMPOE")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_FCOMPOE")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("ACTRLD")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ACTRLD")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$362, DW_AT_bit_size(0x02)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("SVENABLE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_SVENABLE")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("CLD")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CLD")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$364, DW_AT_bit_size(0x02)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("CENABLE")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_CENABLE")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("COMCONA_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("COMCONB_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("C4TRIPE")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_C4TRIPE")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("C5TRIPE")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_C5TRIPE")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("C6TRIPE")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_C6TRIPE")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$371, DW_AT_bit_size(0x02)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("FCMP4OE")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_FCMP4OE")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("FCMP5OE")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_FCMP5OE")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("FCMP6OE")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_FCMP6OE")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("PDPINTBSTATUS")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_PDPINTBSTATUS")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("FCOMPOE")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_FCOMPOE")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("ACTRLD")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_ACTRLD")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$377, DW_AT_bit_size(0x02)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("SVENABLE")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_SVENABLE")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("CLD")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_CLD")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$379, DW_AT_bit_size(0x02)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("CENABLE")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_CENABLE")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("COMCONB_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$383, DW_AT_name("TIM")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$384, DW_AT_name("PRD")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$385, DW_AT_name("TCR")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$387, DW_AT_name("TPR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$388, DW_AT_name("TPRH")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42

$C$DW$389	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$42)

$C$DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$389)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DAC_CONF")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("what")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("ch")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$392, DW_AT_name("dslopep")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_dslopep")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$393, DW_AT_name("dslopen")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_dslopen")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$394, DW_AT_name("dint")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_dint")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$395, DW_AT_name("gain")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_gain")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$396, DW_AT_name("offset")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("dacconf_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)


$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x30)
$C$DW$397	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$397, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$158


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBTCON_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("DBTPS")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_DBTPS")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$399, DW_AT_bit_size(0x03)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("EDBT1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_EDBT1")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("EDBT2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_EDBT2")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("EDBT3")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_EDBT3")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("DBT")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_DBT")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$403, DW_AT_bit_size(0x04)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$404, DW_AT_bit_size(0x04)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBTCON_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("all")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$406, DW_AT_name("bit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DISPLAY_CONF")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x03)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("what")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("ch")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("adec")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_adec")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("dconf_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)


$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x0c)
$C$DW$410	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$410, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$156


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("EVAIFRA_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$412, DW_AT_name("bit")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("EVAIFRB_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("T2PINT")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("T2CINT")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("T2UFINT")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("T2OFINT")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("rsvd1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$417, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("EVAIFRB_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("all")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$419, DW_AT_name("bit")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("EVAIFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("CAP1INT")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_CAP1INT")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("CAP2INT")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_CAP2INT")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("CAP3INT")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_CAP3INT")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("rsvd1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$423, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("EVAIFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("all")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$425, DW_AT_name("bit")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EVAIMRA_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("PDPINTA")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_PDPINTA")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("CMP1INT")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_CMP1INT")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("CMP2INT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_CMP2INT")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("CMP3INT")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_CMP3INT")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("rsvd1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$430, DW_AT_bit_size(0x03)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("T1PINT")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_T1PINT")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("T1CINT")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_T1CINT")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("T1UFINT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_T1UFINT")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("T1OFINT")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_T1OFINT")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$435, DW_AT_bit_size(0x05)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("EVAIMRA_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("all")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$437, DW_AT_name("bit")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EVAIMRB_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("T2PINT")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("T2CINT")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("T2UFINT")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("T2OFINT")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("rsvd1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$442, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("EVAIMRB_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("all")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$444, DW_AT_name("bit")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EVAIMRC_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("CAP1INT")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CAP1INT")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("CAP2INT")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CAP2INT")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("CAP3INT")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_CAP3INT")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("rsvd1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("EVAIMRC_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("EVA_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x32)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$451, DW_AT_name("GPTCONA")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPTCONA")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("T1CNT")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_T1CNT")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("T1CMPR")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_T1CMPR")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("T1PR")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_T1PR")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$455, DW_AT_name("T1CON")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_T1CON")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("T2CNT")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_T2CNT")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("T2CMPR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_T2CMPR")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("T2PR")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_T2PR")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$459, DW_AT_name("T2CON")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_T2CON")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$460, DW_AT_name("EXTCONA")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_EXTCONA")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$461, DW_AT_name("rsvd1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$462, DW_AT_name("COMCONA")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_COMCONA")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("ACTRA")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ACTRA")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("rsvd3")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$466, DW_AT_name("DBTCONA")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_DBTCONA")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("rsvd4")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("CMPR1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CMPR1")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("CMPR2")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_CMPR2")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("CMPR3")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_CMPR3")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$471, DW_AT_name("rsvd5")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$472, DW_AT_name("CAPCONA")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_CAPCONA")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("rsvd6")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$474, DW_AT_name("CAPFIFOA")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CAPFIFOA")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("CAP1FIFO")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CAP1FIFO")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("CAP2FIFO")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CAP2FIFO")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("CAP3FIFO")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CAP3FIFO")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd7")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("CAP1FBOT")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CAP1FBOT")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("CAP2FBOT")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CAP2FBOT")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("CAP3FBOT")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_CAP3FBOT")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$482, DW_AT_name("rsvd8")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$483, DW_AT_name("EVAIMRA")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_EVAIMRA")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$484, DW_AT_name("EVAIMRB")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_EVAIMRB")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$485, DW_AT_name("EVAIMRC")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_EVAIMRC")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$486, DW_AT_name("EVAIFRA")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_EVAIFRA")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$487, DW_AT_name("EVAIFRB")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_EVAIFRB")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$488, DW_AT_name("EVAIFRC")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_EVAIFRC")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61

$C$DW$489	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$61)

$C$DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$489)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("EVBIFRA_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("PDPINTB")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("CMP4INT")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("CMP5INT")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("CMP6INT")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("rsvd1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$494, DW_AT_bit_size(0x03)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("T3PINT")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("T3CINT")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("T3UFINT")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("T3OFINT")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("rsvd2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$499, DW_AT_bit_size(0x05)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("EVBIFRA_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("EVBIFRB_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("T4PINT")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("T4CINT")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("T4UFINT")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("T4OFINT")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$506, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("EVBIFRB_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$508, DW_AT_name("bit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("EVBIFRC_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("CAP4INT")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_CAP4INT")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("CAP5INT")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_CAP5INT")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("CAP6INT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CAP6INT")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("rsvd1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$512, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("EVBIFRC_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("all")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$514, DW_AT_name("bit")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("EVBIMRA_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("PDPINTB")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("CMP4INT")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("CMP5INT")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("CMP6INT")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("rsvd1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$519, DW_AT_bit_size(0x03)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("T3PINT")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("T3CINT")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("T3UFINT")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("T3OFINT")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("rsvd2")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x05)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("EVBIMRA_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("EVBIMRB_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("T4PINT")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("T4CINT")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("T4UFINT")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("T4OFINT")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("rsvd1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$531, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("EVBIMRB_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("EVBIMRC_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("CAP4INT")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CAP4INT")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("CAP5INT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_CAP5INT")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("CAP6INT")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_CAP6INT")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$537, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("EVBIMRC_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("all")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$539, DW_AT_name("bit")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("EVB_REGS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x32)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$540, DW_AT_name("GPTCONB")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPTCONB")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("T3CNT")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_T3CNT")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("T3CMPR")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_T3CMPR")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("T3PR")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_T3PR")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$544, DW_AT_name("T3CON")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_T3CON")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("T4CNT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_T4CNT")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("T4CMPR")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_T4CMPR")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("T4PR")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_T4PR")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$548, DW_AT_name("T4CON")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_T4CON")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$549, DW_AT_name("EXTCONB")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_EXTCONB")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$550, DW_AT_name("rsvd1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$551, DW_AT_name("COMCONB")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_COMCONB")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("rsvd2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("ACTRB")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_ACTRB")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd3")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$555, DW_AT_name("DBTCONB")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_DBTCONB")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("rsvd4")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("CMPR4")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_CMPR4")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("CMPR5")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_CMPR5")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("CMPR6")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CMPR6")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$560, DW_AT_name("rsvd5")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$561, DW_AT_name("CAPCONB")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_CAPCONB")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("rsvd6")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$563, DW_AT_name("CAPFIFOB")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_CAPFIFOB")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("CAP4FIFO")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CAP4FIFO")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("CAP5FIFO")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_CAP5FIFO")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("CAP6FIFO")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_CAP6FIFO")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd7")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("CAP4FBOT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_CAP4FBOT")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("CAP5FBOT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_CAP5FBOT")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("CAP6FBOT")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CAP6FBOT")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$571, DW_AT_name("rsvd8")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$572, DW_AT_name("EVBIMRA")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_EVBIMRA")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$573, DW_AT_name("EVBIMRB")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_EVBIMRB")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$574, DW_AT_name("EVBIMRC")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_EVBIMRC")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$575, DW_AT_name("EVBIFRA")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_EVBIFRA")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$576, DW_AT_name("EVBIFRB")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_EVBIFRB")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$577, DW_AT_name("EVBIFRC")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_EVBIFRC")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74

$C$DW$578	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$74)

$C$DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$578)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("EXTCONA_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("INDCOE")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_INDCOE")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("QEPIQUAL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_QEPIQUAL")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("QEPIE")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_QEPIE")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("EVSOCE")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_EVSOCE")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("rsvd")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$583, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("EXTCONA_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("EXTCONB_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("all")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$587, DW_AT_name("bit")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("GPIOA0")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("GPIOA1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("GPIOA2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("GPIOA3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("GPIOA4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("GPIOA5")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("GPIOA6")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("GPIOA7")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("GPIOA8")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("GPIOA9")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("GPIOA10")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("GPIOA11")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("GPIOA12")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("GPIOA13")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("GPIOA14")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("GPIOA15")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("all")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$605, DW_AT_name("bit")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("GPIOA0")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("GPIOA1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("GPIOA2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("GPIOA3")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("GPIOA4")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("GPIOA5")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("GPIOA6")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("GPIOA7")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("GPIOA8")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("GPIOA9")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("GPIOA10")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("GPIOA11")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("GPIOA12")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("GPIOA13")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("GPIOA14")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("GPIOA15")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("all")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$623, DW_AT_name("bit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("GPIOA0")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("GPIOA1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("GPIOA2")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("GPIOA3")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("GPIOA4")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("GPIOA5")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("GPIOA6")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("GPIOA7")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("GPIOA8")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("GPIOA9")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("GPIOA10")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("GPIOA11")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("GPIOA12")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("GPIOA13")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("GPIOA14")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("GPIOA15")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("all")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$641, DW_AT_name("bit")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("GPIOA0")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("GPIOA1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("GPIOA2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("GPIOA3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("GPIOA4")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("GPIOA5")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("GPIOA6")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("GPIOA7")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("GPIOA8")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("GPIOA9")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("GPIOA10")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("GPIOA11")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("GPIOA12")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("GPIOA13")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("GPIOA14")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("GPIOA15")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("GPIOB0")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("GPIOB1")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("GPIOB2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("GPIOB3")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("GPIOB4")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("GPIOB5")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("GPIOB6")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("GPIOB7")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("GPIOB8")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("GPIOB9")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("GPIOB10")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("GPIOB11")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("GPIOB12")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("GPIOB13")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("GPIOB14")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("GPIOB15")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("GPIOB0")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("GPIOB1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("GPIOB2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("GPIOB3")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("GPIOB4")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("GPIOB5")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("GPIOB6")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("GPIOB7")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("GPIOB8")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("GPIOB9")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("GPIOB10")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("GPIOB11")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("GPIOB12")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("GPIOB13")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("GPIOB14")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("GPIOB15")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("GPIOB0")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("GPIOB1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("GPIOB2")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("GPIOB3")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("GPIOB4")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("GPIOB5")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("GPIOB6")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("GPIOB7")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("GPIOB8")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("GPIOB9")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("GPIOB10")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("GPIOB11")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("GPIOB12")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("GPIOB13")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("GPIOB14")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("GPIOB15")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("all")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$713, DW_AT_name("bit")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("GPIOB0")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("GPIOB1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("GPIOB2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("GPIOB3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("GPIOB4")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("GPIOB5")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("GPIOB6")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("GPIOB7")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("GPIOB8")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("GPIOB9")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("GPIOB10")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("GPIOB11")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("GPIOB12")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("GPIOB13")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("GPIOB14")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("GPIOB15")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("GPIOD0")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("GPIOD1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$733, DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$734, DW_AT_bit_size(0x03)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("GPIOD5")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("GPIOD6")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("rsvd2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$737, DW_AT_bit_size(0x09)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("GPIOD0")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("GPIOD1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("rsvd1")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$742, DW_AT_bit_size(0x03)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("GPIOD5")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("GPIOD6")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("rsvd2")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$745, DW_AT_bit_size(0x09)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("GPIOD0")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("GPIOD1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("rsvd1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$750, DW_AT_bit_size(0x03)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("GPIOD5")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$751, DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("GPIOD6")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("rsvd2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$753, DW_AT_bit_size(0x09)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("all")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$755, DW_AT_name("bit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("GPIOD0")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("GPIOD1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("rsvd1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$758, DW_AT_bit_size(0x03)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("GPIOD5")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("GPIOD6")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("rsvd2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$761, DW_AT_bit_size(0x09)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("all")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$763, DW_AT_name("bit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("GPIOE0")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("GPIOE1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("GPIOE2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$767, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("GPIOE0")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("GPIOE1")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("GPIOE2")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("rsvd1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$773, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("all")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$775, DW_AT_name("bit")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("GPIOE0")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("GPIOE1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("GPIOE2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$779, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("all")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$781, DW_AT_name("bit")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("GPIOE0")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("GPIOE1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("GPIOE2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("rsvd1")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$785, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("GPIOF0")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("GPIOF1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("GPIOF2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("GPIOF3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("GPIOF4")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("GPIOF5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("GPIOF6")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("GPIOF7")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("GPIOF8")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("GPIOF9")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("GPIOF10")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("GPIOF11")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("GPIOF12")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("GPIOF13")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("GPIOF14")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("GPIOF15")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("all")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$805, DW_AT_name("bit")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("GPIOF0")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("GPIOF1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("GPIOF2")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("GPIOF3")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("GPIOF4")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("GPIOF5")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$811, DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$812, DW_AT_name("GPIOF6")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$812, DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("GPIOF7")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$813, DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("GPIOF8")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("GPIOF9")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("GPIOF10")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("GPIOF11")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("GPIOF12")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("GPIOF13")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$819, DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$820, DW_AT_name("GPIOF14")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$820, DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$821, DW_AT_name("GPIOF15")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$821, DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("all")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$823, DW_AT_name("bit")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("GPIOF0")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("GPIOF1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("GPIOF2")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("GPIOF3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("GPIOF4")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("GPIOF5")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("GPIOF6")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$830, DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("GPIOF7")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$831, DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("GPIOF8")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$832, DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("GPIOF9")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$833, DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("GPIOF10")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("GPIOF11")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("GPIOF12")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("GPIOF13")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("GPIOF14")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$838, DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("GPIOF15")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$841, DW_AT_name("bit")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("GPIOF0")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("GPIOF1")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("GPIOF2")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("GPIOF3")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("GPIOF4")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$846, DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("GPIOF5")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("GPIOF6")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("GPIOF7")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("GPIOF8")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("GPIOF9")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("GPIOF10")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("GPIOF11")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("GPIOF12")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("GPIOF13")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("GPIOF14")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("GPIOF15")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$857, DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("rsvd1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$860, DW_AT_bit_size(0x04)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("GPIOG4")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("GPIOG5")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("rsvd2")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$863, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("all")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$865, DW_AT_name("bit")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("rsvd1")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$866, DW_AT_bit_size(0x04)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("GPIOG4")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("GPIOG5")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("rsvd2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$869, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("rsvd1")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$872, DW_AT_bit_size(0x04)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("GPIOG4")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("GPIOG5")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("rsvd2")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$875, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("all")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$877, DW_AT_name("bit")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("rsvd1")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$878, DW_AT_bit_size(0x04)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("GPIOG4")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("GPIOG5")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("rsvd2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$881, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x20)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$884, DW_AT_name("GPADAT")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$885, DW_AT_name("GPASET")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$886, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$887, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$888, DW_AT_name("GPBDAT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$889, DW_AT_name("GPBSET")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$890, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$891, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$892, DW_AT_name("rsvd1")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$893, DW_AT_name("GPDDAT")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$894, DW_AT_name("GPDSET")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$895, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$896, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$897, DW_AT_name("GPEDAT")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$898, DW_AT_name("GPESET")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$899, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$900, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$901, DW_AT_name("GPFDAT")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$902, DW_AT_name("GPFSET")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$903, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$904, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$905, DW_AT_name("GPGDAT")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$906, DW_AT_name("GPGSET")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$907, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$908, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$909, DW_AT_name("rsvd2")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127

$C$DW$910	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$127)

$C$DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$910)


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("GPTCONA_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("T1PIN")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_T1PIN")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$911, DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("T2PIN")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_T2PIN")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$912, DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("T1CMPOE")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_T1CMPOE")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$913, DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("T2CMPOE")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_T2CMPOE")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$914, DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("TCMPOE")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TCMPOE")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("T1TOADC")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_T1TOADC")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$916, DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("T2TOADC")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_T2TOADC")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$917, DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("T1CTRIPE")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_T1CTRIPE")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("T2CTRIPE")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_T2CTRIPE")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("T1STAT")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_T1STAT")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("T2STAT")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_T2STAT")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("rsvd")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$922, DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("GPTCONA_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("GPTCONB_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("T3PIN")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_T3PIN")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$925, DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("T4PIN")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_T4PIN")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$926, DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("T3CMPOE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_T3CMPOE")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("T4CMPOE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_T4CMPOE")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("TCMPOE")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_TCMPOE")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("T3TOADC")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_T3TOADC")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$930, DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("T4TOADC")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_T4TOADC")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$931, DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("T3CTRIPE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_T3CTRIPE")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("T4CTRIPE")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_T4CTRIPE")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("T3STAT")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_T3STAT")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("T4STAT")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_T4STAT")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("rsvd2")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("GPTCONB_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$938, DW_AT_name("bit")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("LIM_CONF")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x08)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("what")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("ch")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("limit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_limit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$942, DW_AT_name("limits")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_limits")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$943, DW_AT_name("limitr")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_limitr")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("limconf_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)


$C$DW$T$160	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x20)
$C$DW$944	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$944, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$160


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("ACK1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("ACK2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("ACK3")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("ACK4")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("ACK5")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("ACK6")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("ACK7")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("ACK8")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("ACK9")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("ACK10")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("ACK11")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("ACK12")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("rsvd")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$957, DW_AT_bit_size(0x04)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("ENPIE")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("PIEVECT")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$961, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("all")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$963, DW_AT_name("bit")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("INTx1")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("INTx2")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("INTx3")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("INTx4")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$967, DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("INTx5")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$968, DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("INTx6")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("INTx7")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("INTx8")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("rsvd")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$972, DW_AT_bit_size(0x08)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("all")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$974, DW_AT_name("bit")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("INTx1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("INTx2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("INTx3")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("INTx4")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("INTx5")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("INTx6")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("INTx7")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("INTx8")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("rsvd")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$983, DW_AT_bit_size(0x08)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("all")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$985, DW_AT_name("bit")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x1a)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$986, DW_AT_name("PIECRTL")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_PIECRTL")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$987, DW_AT_name("PIEACK")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$988, DW_AT_name("PIEIER1")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$989, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$990, DW_AT_name("PIEIER2")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$991, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$992, DW_AT_name("PIEIER3")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$993, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$994, DW_AT_name("PIEIER4")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$995, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$996, DW_AT_name("PIEIER5")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$997, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$998, DW_AT_name("PIEIER6")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$999, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1000, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1001, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1002, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1003, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1004, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1005, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1006, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1007, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1008, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1009, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$1010, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1011, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141

$C$DW$1012	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$141)

$C$DW$T$213	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$1012)


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x100)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1013, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1014, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1015, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1016, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1017, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1018, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1019, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1020, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1021, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1022, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1023, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1024, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1025, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1026, DW_AT_name("XINT13")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1027, DW_AT_name("TINT2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1028, DW_AT_name("DATALOG")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1029, DW_AT_name("RTOSINT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1030, DW_AT_name("EMUINT")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1031, DW_AT_name("XNMI")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1032, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1033, DW_AT_name("USER1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1034, DW_AT_name("USER2")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1035, DW_AT_name("USER3")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1036, DW_AT_name("USER4")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1037, DW_AT_name("USER5")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1038, DW_AT_name("USER6")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1039, DW_AT_name("USER7")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1040, DW_AT_name("USER8")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1041, DW_AT_name("USER9")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1042, DW_AT_name("USER10")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1043, DW_AT_name("USER11")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1044, DW_AT_name("USER12")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1045, DW_AT_name("PDPINTA")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_PDPINTA")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1046, DW_AT_name("PDPINTB")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1047, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1048, DW_AT_name("XINT1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1049, DW_AT_name("XINT2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1050, DW_AT_name("ADCINT")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1051, DW_AT_name("TINT0")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1052, DW_AT_name("WAKEINT")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1053, DW_AT_name("CMP1INT")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_CMP1INT")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1054, DW_AT_name("CMP2INT")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_CMP2INT")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1055, DW_AT_name("CMP3INT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_CMP3INT")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1056, DW_AT_name("T1PINT")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_T1PINT")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1057, DW_AT_name("T1CINT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_T1CINT")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1058, DW_AT_name("T1UFINT")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_T1UFINT")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1059, DW_AT_name("T1OFINT")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_T1OFINT")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1060, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1061, DW_AT_name("T2PINT")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1062, DW_AT_name("T2CINT")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1063, DW_AT_name("T2UFINT")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1064, DW_AT_name("T2OFINT")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1065, DW_AT_name("CAPINT1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_CAPINT1")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1066, DW_AT_name("CAPINT2")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_CAPINT2")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1067, DW_AT_name("CAPINT3")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_CAPINT3")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1068, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1069, DW_AT_name("CMP4INT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1070, DW_AT_name("CMP5INT")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1071, DW_AT_name("CMP6INT")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1072, DW_AT_name("T3PINT")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1073, DW_AT_name("T3CINT")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1074, DW_AT_name("T3UFINT")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1075, DW_AT_name("T3OFINT")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1076, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1077, DW_AT_name("T4PINT")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1078, DW_AT_name("T4CINT")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1079, DW_AT_name("T4UFINT")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1080, DW_AT_name("T4OFINT")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1081, DW_AT_name("CAPINT4")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CAPINT4")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1082, DW_AT_name("CAPINT5")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_CAPINT5")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1083, DW_AT_name("CAPINT6")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CAPINT6")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1084, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1085, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1086, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1087, DW_AT_name("rsvd6_3")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_rsvd6_3")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1088, DW_AT_name("rsvd6_4")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd6_4")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1089, DW_AT_name("MRINTA")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1090, DW_AT_name("MXINTA")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1091, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1092, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1093, DW_AT_name("rsvd7_1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd7_1")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1094, DW_AT_name("rsvd7_2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_rsvd7_2")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1095, DW_AT_name("rsvd7_3")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_rsvd7_3")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1096, DW_AT_name("rsvd7_4")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd7_4")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1097, DW_AT_name("rsvd7_5")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd7_5")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1098, DW_AT_name("rsvd7_6")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_rsvd7_6")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1099, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1100, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1101, DW_AT_name("rsvd8_1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd8_1")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1102, DW_AT_name("rsvd8_2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd8_2")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1103, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1104, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1105, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1106, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1107, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1108, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1109, DW_AT_name("RXAINT")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_RXAINT")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1110, DW_AT_name("TXAINT")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_TXAINT")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1111, DW_AT_name("RXBINT")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_RXBINT")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1112, DW_AT_name("TXBINT")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_TXBINT")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1113, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1114, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1115, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1116, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1117, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1118, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1119, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1120, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1121, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1122, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1123, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1124, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1125, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1126, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1127, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1128, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1129, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1130, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1131, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1132, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1133, DW_AT_name("rsvd12_1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd12_1")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1134, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1135, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1136, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1137, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1138, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1139, DW_AT_name("rsvd12_7")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd12_7")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$1140, DW_AT_name("rsvd12_8")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd12_8")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("PRD_GROUP")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$1142, DW_AT_name("half")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("LSW")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("MSW")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("PROD_CONF")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0xc96)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1145, DW_AT_name("usn")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_usn")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$1146, DW_AT_name("uname")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_uname")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1147, DW_AT_name("rxdir")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rxdir")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1148, DW_AT_name("baud")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1149, DW_AT_name("tagiden")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_tagiden")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1150, DW_AT_name("tarepersist")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_tarepersist")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1151, DW_AT_name("filter")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_filter")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1152, DW_AT_name("diffwin")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_diffwin")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$1153, DW_AT_name("ch")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1154, DW_AT_name("sensor")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_sensor")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1155, DW_AT_name("vfd")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_vfd")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc32]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1156, DW_AT_name("dac")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_dac")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3e]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1157, DW_AT_name("lim")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_lim")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6e]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("velfilter")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_velfilter")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8e]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1159, DW_AT_name("cntperin")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_cntperin")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc90]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1160, DW_AT_name("magic")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_magic")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xc94]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("pconf_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)

$C$DW$1161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$218)

$C$DW$T$219	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$1161)


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("SENSOR_CONF")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x98)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1162, DW_AT_name("ssn")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_ssn")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1163, DW_AT_name("slbl")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_slbl")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$1164, DW_AT_name("tagid")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_tagid")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1165, DW_AT_name("method")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_method")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1166, DW_AT_name("date")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_date")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1167, DW_AT_name("range")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_range")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1168, DW_AT_name("unit")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_unit")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1169, DW_AT_name("ounit")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_ounit")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1170, DW_AT_name("ufactor")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_ufactor")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1171, DW_AT_name("points")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_points")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1172, DW_AT_name("mass")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_mass")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1173, DW_AT_name("adc")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1174, DW_AT_name("slope")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1175, DW_AT_name("intercept")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_intercept")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1176, DW_AT_name("shunt")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_shunt")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1177, DW_AT_name("base")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1178, DW_AT_name("tare")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_tare")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1179, DW_AT_name("dacgain")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_dacgain")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1180, DW_AT_name("dacoff")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_dacoff")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$1181, DW_AT_name("ch")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("sconf_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)


$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0xbe0)
$C$DW$1182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1182, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$154


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("T1CON_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("rsvd1")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1184, DW_AT_name("TECMPR")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("TCLD10")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("TENABLE")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("rsvd2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("TPS")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("TMODE")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("rsvd")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("SOFT")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("FREE")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("T1CON_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("all")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1195, DW_AT_name("bit")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("T2CON_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("SET1PR")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_SET1PR")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("TECMPR")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("TCLD10")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("TENABLE")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("T2SWT1")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_T2SWT1")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1202, DW_AT_name("TPS")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1202, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("TMODE")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("rsvd")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("SOFT")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("FREE")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("T2CON_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("T3CON_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("rsvd1")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("TECMPR")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("TCLD10")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("TENABLE")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("rsvd2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("TPS")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("TMODE")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("rsvd")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("SOFT")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("FREE")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("T3CON_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1220, DW_AT_name("all")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1221, DW_AT_name("bit")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("T4CON_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("SET3PR")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_SET3PR")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("TECMPR")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("TCLD10")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("TCLKS10")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("TENABLE")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("T4SWT3")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_T4SWT3")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("TPS")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("TMODE")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("rsvd")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("SOFT")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("FREE")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("T4CON_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("rsvd1")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("TSS")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("TRB")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1238, DW_AT_name("rsvd2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("SOFT")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("FREE")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("rsvd3")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("TIE")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("TIF")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("all")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1245, DW_AT_name("bit")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("TIM_GROUP")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$1246, DW_AT_name("all")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1247, DW_AT_name("half")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("LSW")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("MSW")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("TDDRH")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("PSCH")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("all")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1253, DW_AT_name("bit")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("TDDR")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("PSC")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1256, DW_AT_name("all")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1257, DW_AT_name("bit")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

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

$C$DW$1258	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$2)

$C$DW$T$226	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$1258)

$C$DW$T$227	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_address_class(0x20)

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


$C$DW$T$250	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x04)
$C$DW$1259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1259, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$250

$C$DW$1260	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$10)

$C$DW$T$253	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$1260)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$1261	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)

$C$DW$T$254	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$1261)


$C$DW$T$255	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
$C$DW$1262	.dwtag  DW_TAG_subrange_type

	.dwendtag $C$DW$T$255


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x07)
$C$DW$1263	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1263, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x06)
$C$DW$1264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1264, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$1265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1265, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$1266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1266, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$126

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$1267	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1267, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$24


$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x04)
$C$DW$1268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1268, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$161


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x18)
$C$DW$1269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1269, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$165


$C$DW$T$271	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x2000)
$C$DW$1270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1270, DW_AT_upper_bound(0xfff)

	.dwendtag $C$DW$T$271


$C$DW$T$272	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x8000)
$C$DW$1271	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1271, DW_AT_upper_bound(0x03)

$C$DW$1272	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1272, DW_AT_upper_bound(0xfff)

	.dwendtag $C$DW$T$272


$C$DW$T$274	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x800)
$C$DW$1273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1273, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$274


$C$DW$T$275	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x1000)
$C$DW$1274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1274, DW_AT_upper_bound(0x01)

$C$DW$1275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1275, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$275

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("Uint32")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("size_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)


$C$DW$T$281	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_byte_size(0x10)
$C$DW$1276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1276, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$281

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$1277	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$16)

$C$DW$T$282	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$1277)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$1278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1278, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$1279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1279, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$27


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x18)
$C$DW$1280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1280, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$164


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x16)
$C$DW$1281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1281, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$166

$C$DW$1282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$17)

$C$DW$T$286	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$1282)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)


$C$DW$T$150	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x20)
$C$DW$1283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1283, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$150


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x10)
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x0f)

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

$C$DW$1285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1285, DW_AT_name("AL")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg0]

$C$DW$1286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1286, DW_AT_name("AH")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_reg1]

$C$DW$1287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1287, DW_AT_name("PL")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg2]

$C$DW$1288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1288, DW_AT_name("PH")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_reg3]

$C$DW$1289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1289, DW_AT_name("SP")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_reg20]

$C$DW$1290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1290, DW_AT_name("XT")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_reg21]

$C$DW$1291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1291, DW_AT_name("T")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_reg22]

$C$DW$1292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1292, DW_AT_name("ST0")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_reg23]

$C$DW$1293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1293, DW_AT_name("ST1")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg24]

$C$DW$1294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1294, DW_AT_name("PC")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_reg25]

$C$DW$1295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1295, DW_AT_name("RPC")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg26]

$C$DW$1296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1296, DW_AT_name("FP")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg28]

$C$DW$1297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1297, DW_AT_name("DP")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg29]

$C$DW$1298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1298, DW_AT_name("SXM")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_reg30]

$C$DW$1299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1299, DW_AT_name("PM")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg31]

$C$DW$1300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1300, DW_AT_name("OVM")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1301, DW_AT_name("PAGE0")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1302, DW_AT_name("AMODE")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1303, DW_AT_name("INTM")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1304, DW_AT_name("IFR")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1305, DW_AT_name("IER")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1306, DW_AT_name("V")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1307, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1308, DW_AT_name("VOL")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1309, DW_AT_name("AR0")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg4]

$C$DW$1310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1310, DW_AT_name("XAR0")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg5]

$C$DW$1311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1311, DW_AT_name("AR1")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg6]

$C$DW$1312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1312, DW_AT_name("XAR1")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg7]

$C$DW$1313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1313, DW_AT_name("AR2")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg8]

$C$DW$1314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1314, DW_AT_name("XAR2")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg9]

$C$DW$1315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1315, DW_AT_name("AR3")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg10]

$C$DW$1316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1316, DW_AT_name("XAR3")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg11]

$C$DW$1317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1317, DW_AT_name("AR4")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg12]

$C$DW$1318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1318, DW_AT_name("XAR4")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg13]

$C$DW$1319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1319, DW_AT_name("AR5")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg14]

$C$DW$1320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1320, DW_AT_name("XAR5")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg15]

$C$DW$1321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1321, DW_AT_name("AR6")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg16]

$C$DW$1322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1322, DW_AT_name("XAR6")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg17]

$C$DW$1323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1323, DW_AT_name("AR7")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg18]

$C$DW$1324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1324, DW_AT_name("XAR7")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

