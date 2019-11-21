;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:18 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/motor.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_motorJogDir+0,32
	.bits	1,16			; _motorJogDir @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_autoHeightEnable+0,32
	.bits	0,16			; _autoHeightEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_motorJog+0,32
	.bits	0,16			; _motorJog @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_autoHeight+0,32
	.xfloat	$strtod("0x1.4p+2")		; _autoHeight @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ssr_set")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ssr_set")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$1

	.global	_motorJogDir
_motorJogDir:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("motorJogDir")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_motorJogDir")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _motorJogDir]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external

	.global	_autoHeightEnable
_autoHeightEnable:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("autoHeightEnable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_autoHeightEnable")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _autoHeightEnable]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external

	.global	_motorJog
_motorJog:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("motorJog")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_motorJog")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _motorJog]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external

	.global	_autoHeight
_autoHeight:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("autoHeight")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_autoHeight")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _autoHeight]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{CE0DE722-B95E-4E13-BD8E-7D680BB54D8F} C:\\Users\\antons\\AppData\\Local\\Temp\\{DD412840-6033-4891-86F6-3F6F25A3EE1B} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{3CD265FB-D7A6-40C0-BA3E-8A699DB6FC61} 
	.sect	".text"
	.clink
	.global	_setautoHeightEnable

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("setautoHeightEnable")
	.dwattr $C$DW$8, DW_AT_low_pc(_setautoHeightEnable)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_setautoHeightEnable")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 30,column 34,is_stmt,address _setautoHeightEnable,isa 0

	.dwfde $C$DW$CIE, _setautoHeightEnable
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("en")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_en")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  30 | void setautoHeightEnable(int en) {                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setautoHeightEnable          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_setautoHeightEnable:
;* AL    assigned to _en
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("en")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_en")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_autoHeightEnable ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 31,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | autoHeightEnable = en;                                                 
;----------------------------------------------------------------------
        MOV       @_autoHeightEnable,AL ; [CPU_] |31| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_setMotorJog

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("setMotorJog")
	.dwattr $C$DW$12, DW_AT_low_pc(_setMotorJog)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_setMotorJog")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 18,column 27,is_stmt,address _setMotorJog,isa 0

	.dwfde $C$DW$CIE, _setMotorJog
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("jog")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_jog")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  18 | void setMotorJog(int jog) {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setMotorJog                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_setMotorJog:
;* AL    assigned to _jog
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("jog")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_jog")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_motorJog         ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 19,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  19 | motorJog = jog;                                                        
;----------------------------------------------------------------------
        MOV       @_motorJog,AL         ; [CPU_] |19| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x14)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_setMotorDir

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("setMotorDir")
	.dwattr $C$DW$16, DW_AT_low_pc(_setMotorDir)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_setMotorDir")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 24,column 27,is_stmt,address _setMotorDir,isa 0

	.dwfde $C$DW$CIE, _setMotorDir
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("dir")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  24 | void setMotorDir(int dir) {                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setMotorDir                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_setMotorDir:
;* AL    assigned to _dir
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("dir")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_motorJogDir      ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 25,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  25 | motorJogDir = dir;                                                     
;----------------------------------------------------------------------
        MOV       @_motorJogDir,AL      ; [CPU_] |25| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x1a)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_setAutoHeight

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("setAutoHeight")
	.dwattr $C$DW$20, DW_AT_low_pc(_setAutoHeight)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_setAutoHeight")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 66,column 34,is_stmt,address _setAutoHeight,isa 0

	.dwfde $C$DW$CIE, _setAutoHeight
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("height")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_height")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  66 | void setAutoHeight(float height) {                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _setAutoHeight                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_setAutoHeight:
;* AL    assigned to _height
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("height")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_height")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_autoHeight       ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 67,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | autoHeight = height;                                                   
;----------------------------------------------------------------------
        MOVL      @_autoHeight,ACC      ; [CPU_] |67| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_moveMotor

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("moveMotor")
	.dwattr $C$DW$24, DW_AT_low_pc(_moveMotor)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_moveMotor")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 39,column 22,is_stmt,address _moveMotor,isa 0

	.dwfde $C$DW$CIE, _moveMotor
;----------------------------------------------------------------------
;  39 | void moveMotor(void) {                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _moveMotor                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_moveMotor:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_motorJog         ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 40,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | if(motorJog == JOG) {                                                  
;----------------------------------------------------------------------
        MOV       AL,@_motorJog         ; [CPU_] |40| 
        CMPB      AL,#1                 ; [CPU_] |40| 
        B         $C$L2,NEQ             ; [CPU_] |40| 
        ; branchcc occurs ; [] |40| 
	.dwpsn	file "../Source/motor.c",line 41,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | if(motorJogDir == JOGUP) {                                             
;  42 |         ssr_set(2, 0);  // turn off jog down                           
;  43 |         ssr_set(1, 1);  // turn on jog up                              
;  45 | else {                                                                 
;----------------------------------------------------------------------
        MOV       AL,@_motorJogDir      ; [CPU_] |41| 
        CMPB      AL,#1                 ; [CPU_] |41| 
        B         $C$L1,EQ              ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
	.dwpsn	file "../Source/motor.c",line 46,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | ssr_set(1, 0);  // turn off jog up                                     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |46| 
        MOVB      AH,#0                 ; [CPU_] |46| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_ssr_set")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |46| 
        ; call occurs [#_ssr_set] ; [] |46| 
	.dwpsn	file "../Source/motor.c",line 47,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | ssr_set(2, 1);  // turn on jog down                                    
;  49 | } else {                                                               
;----------------------------------------------------------------------
        MOVB      AH,#1                 ; [CPU_] |47| 
        B         $C$L3,UNC             ; [CPU_] |47| 
        ; branch occurs ; [] |47| 
$C$L1:    
	.dwpsn	file "../Source/motor.c",line 42,column 4,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |42| 
        MOVB      AH,#0                 ; [CPU_] |42| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_ssr_set")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |42| 
        ; call occurs [#_ssr_set] ; [] |42| 
	.dwpsn	file "../Source/motor.c",line 43,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |43| 
        MOVB      AH,#1                 ; [CPU_] |43| 
	.dwpsn	file "../Source/motor.c",line 44,column 3,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_] |44| 
        ; branch occurs ; [] |44| 
$C$L2:    
	.dwpsn	file "../Source/motor.c",line 50,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | ssr_set(1, 0);  // turn off jog up                                     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |50| 
        MOVB      AH,#0                 ; [CPU_] |50| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_ssr_set")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |50| 
        ; call occurs [#_ssr_set] ; [] |50| 
	.dwpsn	file "../Source/motor.c",line 51,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | ssr_set(2, 0);  // turn on jog down                                    
;----------------------------------------------------------------------
        MOVB      AH,#0                 ; [CPU_] |51| 
$C$L3:    
        MOVB      AL,#2                 ; [CPU_] |51| 
$C$L4:    
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_ssr_set")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_ssr_set             ; [CPU_] |51| 
        ; call occurs [#_ssr_set] ; [] |51| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_getautoHeightEnable

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("getautoHeightEnable")
	.dwattr $C$DW$30, DW_AT_low_pc(_getautoHeightEnable)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_getautoHeightEnable")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 34,column 31,is_stmt,address _getautoHeightEnable,isa 0

	.dwfde $C$DW$CIE, _getautoHeightEnable
;----------------------------------------------------------------------
;  34 | int getautoHeightEnable(void) {                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _getautoHeightEnable          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_getautoHeightEnable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_autoHeightEnable ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 35,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | return autoHeightEnable;                                               
;----------------------------------------------------------------------
        MOV       AL,@_autoHeightEnable ; [CPU_] |35| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.global	_getMotorJog

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("getMotorJog")
	.dwattr $C$DW$32, DW_AT_low_pc(_getMotorJog)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_getMotorJog")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 21,column 19,is_stmt,address _getMotorJog,isa 0

	.dwfde $C$DW$CIE, _getMotorJog
;----------------------------------------------------------------------
;  21 | int getMotorJog() {                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _getMotorJog                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_getMotorJog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_motorJog         ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 22,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | return motorJog;                                                       
;----------------------------------------------------------------------
        MOV       AL,@_motorJog         ; [CPU_] |22| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x17)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_getMotorDir

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("getMotorDir")
	.dwattr $C$DW$34, DW_AT_low_pc(_getMotorDir)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_getMotorDir")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/motor.c",line 27,column 19,is_stmt,address _getMotorDir,isa 0

	.dwfde $C$DW$CIE, _getMotorDir
;----------------------------------------------------------------------
;  27 | int getMotorDir() {                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _getMotorDir                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_getMotorDir:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_motorJogDir      ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 28,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | return motorJogDir;                                                    
;----------------------------------------------------------------------
        MOV       AL,@_motorJogDir      ; [CPU_] |28| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1d)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	_calcAutoDir

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("calcAutoDir")
	.dwattr $C$DW$36, DW_AT_low_pc(_calcAutoDir)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_calcAutoDir")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/motor.c",line 56,column 36,is_stmt,address _calcAutoDir,isa 0

	.dwfde $C$DW$CIE, _calcAutoDir
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("currentPos")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_currentPos")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  56 | void calcAutoDir(float currentPos) {                                   
;  57 | if(currentPos <= autoHeight) {                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _calcAutoDir                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_calcAutoDir:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVW      DP,#_autoHeight       ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 58,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | motorJogDir = JOGUP;                                                   
;  60 | else {                                                                 
;  61 | motorJogDir = JOGDOWN;                                                 
;----------------------------------------------------------------------
        MOVL      XAR6,@_autoHeight     ; [CPU_] |58| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |58| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |58| 
        ; call occurs [#FS$$CMP] ; [] |58| 
        MOVB      XAR1,#0               ; [CPU_] |58| 
        MOVW      DP,#_motorJogDir      ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |58| 
        MOVB      XAR1,#1,LEQ           ; [CPU_] |58| 
        MOV       @_motorJogDir,AR1     ; [CPU_] |58| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_autoMotor

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("autoMotor")
	.dwattr $C$DW$40, DW_AT_low_pc(_autoMotor)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_autoMotor")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Source/motor.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/motor.c",line 70,column 34,is_stmt,address _autoMotor,isa 0

	.dwfde $C$DW$CIE, _autoMotor
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("currentPos")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_currentPos")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _autoMotor                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_autoMotor:
;* AR6   assigned to _currentPos
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("currentPos")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_currentPos")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
;  70 | void autoMotor(float currentPos) {                                     
;----------------------------------------------------------------------
        MOVL      XAR6,ACC              ; [CPU_] |70| 
        MOVW      DP,#_autoHeightEnable ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 71,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | if(autoHeightEnable == 1) {                                            
;----------------------------------------------------------------------
        MOV       AL,@_autoHeightEnable ; [CPU_] |71| 
        CMPB      AL,#1                 ; [CPU_] |71| 
        B         $C$L8,NEQ             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
	.dwpsn	file "../Source/motor.c",line 72,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | if(motorJogDir == JOGUP) {                                             
;  73 |         if(currentPos < autoHeight)                                    
;  74 |                 setMotorJog(JOG);                                      
;  75 |         else {                                                         
;  76 |                 setMotorJog(NOTJOG);                                   
;  77 |                 autoHeightEnable = 0;                                  
;  80 | else {                                                                 
;----------------------------------------------------------------------
        MOV       AL,@_motorJogDir      ; [CPU_] |72| 
        CMPB      AL,#1                 ; [CPU_] |72| 
        B         $C$L5,EQ              ; [CPU_] |72| 
        ; branchcc occurs ; [] |72| 
	.dwpsn	file "../Source/motor.c",line 81,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | if(currentPos > autoHeight)                                            
;  82 |         setMotorJog(JOG);                                              
;  83 | else {                                                                 
;  84 |         setMotorJog(NOTJOG);                                           
;  85 |         autoHeightEnable = 0;                                          
;----------------------------------------------------------------------
        MOVL      ACC,@_autoHeight      ; [CPU_] |81| 
        MOVL      *-SP[2],ACC           ; [CPU_] |81| 
        MOVL      ACC,XAR6              ; [CPU_] |81| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |81| 
        ; call occurs [#FS$$CMP] ; [] |81| 
        CMPB      AL,#0                 ; [CPU_] |81| 
        B         $C$L6,LEQ             ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
        B         $C$L7,UNC             ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L5:    
	.dwpsn	file "../Source/motor.c",line 73,column 4,is_stmt,isa 0
        MOVL      ACC,@_autoHeight      ; [CPU_] |73| 
        MOVL      *-SP[2],ACC           ; [CPU_] |73| 
        MOVL      ACC,XAR6              ; [CPU_] |73| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_] |73| 
        ; call occurs [#FS$$CMP] ; [] |73| 
        CMPB      AL,#0                 ; [CPU_] |73| 
        B         $C$L7,LT              ; [CPU_] |73| 
        ; branchcc occurs ; [] |73| 
$C$L6:    
        MOVW      DP,#_motorJog         ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 19,column 2,is_stmt,isa 0
        MOV       @_motorJog,#0         ; [CPU_] |19| 
	.dwpsn	file "../Source/motor.c",line 77,column 5,is_stmt,isa 0
        MOV       @_autoHeightEnable,#0 ; [CPU_] |77| 
        B         $C$L8,UNC             ; [CPU_] |77| 
        ; branch occurs ; [] |77| 
$C$L7:    
        MOVW      DP,#_motorJog         ; [CPU_U] 
	.dwpsn	file "../Source/motor.c",line 19,column 2,is_stmt,isa 0
        MOVB      @_motorJog,#1,UNC     ; [CPU_] |19| 
$C$L8:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../Source/motor.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_ssr_set
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)

$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$46)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$47	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$16)

$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$47)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

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

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AL")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("AH")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("PL")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("PH")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg3]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("SP")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XT")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg21]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("T")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg22]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("ST0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg23]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("ST1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg24]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("PC")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg25]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("RPC")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg26]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("FP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg28]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("DP")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg29]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("SXM")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg30]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("PM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg31]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("OVM")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x20]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("PAGE0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x21]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AMODE")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x22]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("INTM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x23]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("IFR")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x24]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("IER")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x25]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("V")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x26]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("VOL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg5]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AR2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("XAR2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("AR3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("XAR3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("AR4")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("XAR4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("AR5")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("XAR5")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg15]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AR6")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("XAR6")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("AR7")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg18]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("XAR7")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

