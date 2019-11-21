;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:01 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/extio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_analogen+0,32
	.bits	255,16			; _analogen @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_digictrl+0,32
	.bits	254,16			; _digictrl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_analogout+0,32
	.bits	255,16			; _analogout @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("delay_us")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_delay_us")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("port400c")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_port400c")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr 0x400c]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("port400d")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_port400d")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr 0x400d]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("port400a")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_port400a")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr 0x400a]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("port400b")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_port400b")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr 0x400b]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("port4009")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_port4009")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr 0x4009]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_external

	.global	_analogen
_analogen:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("analogen")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_analogen")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _analogen]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_external

	.global	_digictrl
_digictrl:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("digictrl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_digictrl")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _digictrl]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("port400f")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_port400f")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr 0x400f]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$10, DW_AT_external

	.global	_analogout
_analogout:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("analogout")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_analogout")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _analogout]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("port4003")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_port4003")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr 0x4003]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("port4004")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_port4004")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr 0x4004]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("port4001")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_port4001")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr 0x4001]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("port4002")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_port4002")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr 0x4002]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("port4000")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_port4000")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr 0x4000]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("port4008")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_port4008")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr 0x4008]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("port400e")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_port400e")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr 0x400e]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("port4006")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_port4006")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr 0x4006]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("port4007")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_port4007")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr 0x4007]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("port4005")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_port4005")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr 0x4005]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{D30DD98D-9B15-4CF2-B5DD-DC4B66164AB7} C:\\Users\\antons\\AppData\\Local\\Temp\\{DCCA8895-54E9-4D58-A825-57DDA598CBCB} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{CF4A3150-DEB5-4AF4-B62D-041AE4625524} 
	.sect	".text"
	.clink
	.global	_uart_set_dir

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("uart_set_dir")
	.dwattr $C$DW$22, DW_AT_low_pc(_uart_set_dir)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_uart_set_dir")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 114,column 1,is_stmt,address _uart_set_dir,isa 0

	.dwfde $C$DW$CIE, _uart_set_dir
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("sdir")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sdir")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 113 | void uart_set_dir( Uint16 sdir )                                       
; 115 | digictrl &= ~0x03;                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _uart_set_dir                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_uart_set_dir:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 116,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | digictrl |= 0x03&sdir;                                                 
;----------------------------------------------------------------------
        ANDB      AL,#3                 ; [CPU_] |116| 
	.dwpsn	file "../Source/extio.c",line 115,column 3,is_stmt,isa 0
        AND       @_digictrl,#0xfffc    ; [CPU_] |115| 
	.dwpsn	file "../Source/extio.c",line 116,column 3,is_stmt,isa 0
        OR        @_digictrl,AL         ; [CPU_] |116| 
	.dwpsn	file "../Source/extio.c",line 117,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | DIGICTRL = digictrl;                                                   
;----------------------------------------------------------------------
        OUT       *(04009H),@_digictrl  ; [CPU_] |117| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x76)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_ssr_set

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("ssr_set")
	.dwattr $C$DW$25, DW_AT_low_pc(_ssr_set)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ssr_set")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 57,column 1,is_stmt,address _ssr_set,isa 0

	.dwfde $C$DW$CIE, _ssr_set
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("ch")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("close")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  56 | void ssr_set( Uint16 ch, int close )                                   
;  58 | Uint16 mask;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ssr_set                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ssr_set:
;* AL    assigned to _mask
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("mask")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _close
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("close")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

;* T     assigned to _ch
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ch")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/extio.c",line 60,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  60 | if( ch >= 4 )                                                          
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |60| 
	.dwpsn	file "../Source/extio.c",line 57,column 1,is_stmt,isa 0
        MOV       T,AL                  ; [CPU_] |57| 
	.dwpsn	file "../Source/extio.c",line 60,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | mask = 0xf0;                // all four channels                       
;  64 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L1,HIS             ; [CPU_] |60| 
        ; branchcc occurs ; [] |60| 
	.dwpsn	file "../Source/extio.c",line 66,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | mask = 0x10 << ch;          // one channel                             
;----------------------------------------------------------------------
        MOVB      AL,#16                ; [CPU_] |66| 
        LSL       AL,T                  ; [CPU_] |66| 
        B         $C$L2,UNC             ; [CPU_] |66| 
        ; branch occurs ; [] |66| 
$C$L1:    
	.dwpsn	file "../Source/extio.c",line 62,column 5,is_stmt,isa 0
        MOVB      AL,#240               ; [CPU_] |62| 
$C$L2:    
	.dwpsn	file "../Source/extio.c",line 69,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | if( close )                                                            
;  71 |   analogout &= ~mask;         // low, close                            
;  73 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AH,#0                 ; [CPU_] |69| 
        B         $C$L3,NEQ             ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
        MOVW      DP,#_analogout        ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 75,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | analogout |= mask;          // high, open                              
;----------------------------------------------------------------------
        OR        @_analogout,AL        ; [CPU_] |75| 
        B         $C$L4,UNC             ; [CPU_] |75| 
        ; branch occurs ; [] |75| 
$C$L3:    
	.dwpsn	file "../Source/extio.c",line 71,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |71| 
        MOVW      DP,#_analogout        ; [CPU_U] 
        AND       @_analogout,AL        ; [CPU_] |71| 
$C$L4:    
	.dwpsn	file "../Source/extio.c",line 77,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | ANALCTRL = analogout;                                                  
;----------------------------------------------------------------------
        OUT       *(04005H),@_analogout ; [CPU_] |77| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	_shunt_switch

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("shunt_switch")
	.dwattr $C$DW$32, DW_AT_low_pc(_shunt_switch)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_shunt_switch")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 32,column 1,is_stmt,address _shunt_switch,isa 0

	.dwfde $C$DW$CIE, _shunt_switch
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("close")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  31 | void shunt_switch( int close )                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _shunt_switch                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_shunt_switch:
;* AL    assigned to _close
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("close")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_close")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/extio.c",line 34,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | if( close )                                                            
;  36 |   analogout &= ~0x01;         // close, CAL_RST low, CAL_SET high, COIL
;     | 1 low, COIL2 high                                                      
;  38 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |34| 
        B         $C$L5,NEQ             ; [CPU_] |34| 
        ; branchcc occurs ; [] |34| 
        MOVW      DP,#_analogout        ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 40,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | analogout &= ~0x02;         // open, CAL_RST high, CAL_SET low, COIL1 h
;     | igh, COIL2 low                                                         
;----------------------------------------------------------------------
        AND       @_analogout,#0xfffd   ; [CPU_] |40| 
        B         $C$L6,UNC             ; [CPU_] |40| 
        ; branch occurs ; [] |40| 
$C$L5:    
        MOVW      DP,#_analogout        ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 36,column 5,is_stmt,isa 0
        AND       @_analogout,#0xfffe   ; [CPU_] |36| 
$C$L6:    
	.dwpsn	file "../Source/extio.c",line 43,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | ANALCTRL = analogout;                                                  
;----------------------------------------------------------------------
        OUT       *(04005H),@_analogout ; [CPU_] |43| 
	.dwpsn	file "../Source/extio.c",line 44,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  44 | delay_us( 3000 );             // 3ms                                   
;----------------------------------------------------------------------
        MOV       AL,#3000              ; [CPU_] |44| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_delay_us")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |44| 
        ; call occurs [#_delay_us] ; [] |44| 
        MOVW      DP,#_analogout        ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 46,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | analogout |= 0x03;            // set CAL_RST and CAL_SET to high       
;----------------------------------------------------------------------
        OR        @_analogout,#0x0003   ; [CPU_] |46| 
	.dwpsn	file "../Source/extio.c",line 47,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | ANALCTRL = analogout;                                                  
;----------------------------------------------------------------------
        OUT       *(04005H),@_analogout ; [CPU_] |47| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_set_sd_spd

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("set_sd_spd")
	.dwattr $C$DW$37, DW_AT_low_pc(_set_sd_spd)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_set_sd_spd")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 154,column 1,is_stmt,address _set_sd_spd,isa 0

	.dwfde $C$DW$CIE, _set_sd_spd
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("sd_spd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sd_spd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 153 | void set_sd_spd( Uint16 sd_spd )                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _set_sd_spd                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_set_sd_spd:
;* AL    assigned to _sd_spd
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("sd_spd")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sd_spd")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/extio.c",line 155,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | if( sd_spd )                                                           
; 157 |   digictrl |= 0x10;           // high speed                            
; 159 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |155| 
        B         $C$L7,NEQ             ; [CPU_] |155| 
        ; branchcc occurs ; [] |155| 
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 161,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | digictrl &= ~0x10;          // low speed                               
;----------------------------------------------------------------------
        AND       @_digictrl,#0xffef    ; [CPU_] |161| 
        B         $C$L8,UNC             ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$L7:    
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 157,column 5,is_stmt,isa 0
        OR        @_digictrl,#0x0010    ; [CPU_] |157| 
$C$L8:    
	.dwpsn	file "../Source/extio.c",line 163,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | DIGICTRL = digictrl;                                                   
;----------------------------------------------------------------------
        OUT       *(04009H),@_digictrl  ; [CPU_] |163| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_set_sd_en

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("set_sd_en")
	.dwattr $C$DW$41, DW_AT_low_pc(_set_sd_en)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_set_sd_en")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 138,column 1,is_stmt,address _set_sd_en,isa 0

	.dwfde $C$DW$CIE, _set_sd_en
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("sd_en")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sd_en")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 137 | void set_sd_en( Uint16 sd_en )                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _set_sd_en                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_set_sd_en:
;* AL    assigned to _sd_en
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("sd_en")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sd_en")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/extio.c",line 139,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 139 | if( sd_en )                                                            
; 141 |   digictrl |= 0x20;           // higher = disable                      
; 143 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |139| 
        B         $C$L9,NEQ             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | digictrl &= ~0x20;          // lower = enable                          
;----------------------------------------------------------------------
        AND       @_digictrl,#0xffdf    ; [CPU_] |145| 
        B         $C$L10,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$L9:    
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 141,column 5,is_stmt,isa 0
        OR        @_digictrl,#0x0020    ; [CPU_] |141| 
$C$L10:    
	.dwpsn	file "../Source/extio.c",line 147,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | DIGICTRL = digictrl;                                                   
;----------------------------------------------------------------------
        OUT       *(04009H),@_digictrl  ; [CPU_] |147| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_set_lcd_en

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("set_lcd_en")
	.dwattr $C$DW$45, DW_AT_low_pc(_set_lcd_en)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_set_lcd_en")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 123,column 1,is_stmt,address _set_lcd_en,isa 0

	.dwfde $C$DW$CIE, _set_lcd_en
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("lcd_en")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_lcd_en")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 122 | void set_lcd_en( Uint16 lcd_en )                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _set_lcd_en                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_set_lcd_en:
;* AL    assigned to _lcd_en
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("lcd_en")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_lcd_en")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/extio.c",line 124,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | if( lcd_en )                                                           
; 126 |   digictrl |= 0x04;                                                    
; 128 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |124| 
        B         $C$L11,NEQ            ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 130,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | digictrl &= ~0x04;                                                     
;----------------------------------------------------------------------
        AND       @_digictrl,#0xfffb    ; [CPU_] |130| 
        B         $C$L12,UNC            ; [CPU_] |130| 
        ; branch occurs ; [] |130| 
$C$L11:    
        MOVW      DP,#_digictrl         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 126,column 5,is_stmt,isa 0
        OR        @_digictrl,#0x0004    ; [CPU_] |126| 
$C$L12:    
	.dwpsn	file "../Source/extio.c",line 132,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 132 | DIGICTRL = digictrl;                                                   
;----------------------------------------------------------------------
        OUT       *(04009H),@_digictrl  ; [CPU_] |132| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.global	_extio_init

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("extio_init")
	.dwattr $C$DW$49, DW_AT_low_pc(_extio_init)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_extio_init")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 171,column 1,is_stmt,address _extio_init,isa 0

	.dwfde $C$DW$CIE, _extio_init
;----------------------------------------------------------------------
; 170 | void extio_init()                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _extio_init                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_extio_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_analogen         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 172,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | ANALEN = analogen;                                                     
;----------------------------------------------------------------------
        OUT       *(0400fH),@_analogen  ; [CPU_] |172| 
	.dwpsn	file "../Source/extio.c",line 173,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | DIGICTRL = digictrl;                                                   
;----------------------------------------------------------------------
        OUT       *(04009H),@_digictrl  ; [CPU_] |173| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	_anaen_set

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("anaen_set")
	.dwattr $C$DW$51, DW_AT_low_pc(_anaen_set)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_anaen_set")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../Source/extio.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/extio.c",line 86,column 1,is_stmt,address _anaen_set,isa 0

	.dwfde $C$DW$CIE, _anaen_set
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("ch")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("en")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_en")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  85 | void anaen_set( Uint16 ch, int en )                                    
;  87 | Uint16 mask;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _anaen_set                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_anaen_set:
;* AL    assigned to _mask
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("mask")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _en
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("en")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_en")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

;* T     assigned to _ch
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ch")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/extio.c",line 89,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | if( ch >= 4 )                                                          
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |89| 
	.dwpsn	file "../Source/extio.c",line 86,column 1,is_stmt,isa 0
        MOV       T,AL                  ; [CPU_] |86| 
	.dwpsn	file "../Source/extio.c",line 89,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | mask = 0x0f;                // all four channels                       
;  93 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L13,HIS            ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
	.dwpsn	file "../Source/extio.c",line 95,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | mask = 0x01 << ch;          // one channel                             
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |95| 
        LSL       AL,T                  ; [CPU_] |95| 
        B         $C$L14,UNC            ; [CPU_] |95| 
        ; branch occurs ; [] |95| 
$C$L13:    
	.dwpsn	file "../Source/extio.c",line 91,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_] |91| 
$C$L14:    
	.dwpsn	file "../Source/extio.c",line 98,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | if( en )                                                               
; 100 |   analogen &= ~mask;          // low, enable                           
; 102 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AH,#0                 ; [CPU_] |98| 
        B         $C$L15,NEQ            ; [CPU_] |98| 
        ; branchcc occurs ; [] |98| 
        MOVW      DP,#_analogen         ; [CPU_U] 
	.dwpsn	file "../Source/extio.c",line 104,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | analogen |= mask;           // high, disable                           
;----------------------------------------------------------------------
        OR        @_analogen,AL         ; [CPU_] |104| 
        B         $C$L16,UNC            ; [CPU_] |104| 
        ; branch occurs ; [] |104| 
$C$L15:    
	.dwpsn	file "../Source/extio.c",line 100,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_] |100| 
        MOVW      DP,#_analogen         ; [CPU_U] 
        AND       @_analogen,AL         ; [CPU_] |100| 
$C$L16:    
	.dwpsn	file "../Source/extio.c",line 106,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | ANALEN = analogen;                                                     
;----------------------------------------------------------------------
        OUT       *(0400fH),@_analogen  ; [CPU_] |106| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../Source/extio.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_delay_us

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

$C$DW$58	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$58)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$59	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)

$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$59)

$C$DW$60	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)

$C$DW$61	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$60)

$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$61)

$C$DW$62	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)

$C$DW$T$28	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$62)

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

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AL")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("AH")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("PL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg2]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("PH")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg3]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("SP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg20]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XT")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg21]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("T")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg22]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("ST0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg23]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("ST1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg24]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("PC")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg25]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("RPC")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg26]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("FP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg28]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("DP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg29]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("SXM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg30]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("PM")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg31]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("OVM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x20]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("PAGE0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x21]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("AMODE")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x22]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("INTM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("IFR")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x24]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("IER")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x25]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("V")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x26]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("VOL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AR0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg4]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XAR0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg5]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg6]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg7]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AR2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg8]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XAR2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg9]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("AR3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg10]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("XAR3")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg11]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR4")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR4")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("AR5")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("XAR5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg15]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("AR6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("XAR6")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg17]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("AR7")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg18]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("XAR7")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

