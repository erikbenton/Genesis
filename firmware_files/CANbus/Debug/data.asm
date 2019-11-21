;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Wed Nov 20 12:08:29 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/data.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_INTERFACE+0,32
	.bits	$C$FSL1,32		; _INTERFACE[0] @ 0
	.bits	$C$FSL2,32		; _INTERFACE[1] @ 32
	.bits	$C$FSL3,32		; _INTERFACE[2] @ 64
	.bits	$C$FSL4,32		; _INTERFACE[3] @ 96
$C$IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_METHOD+0,32
	.bits	$C$FSL5,32		; _METHOD[0] @ 0
	.bits	$C$FSL6,32		; _METHOD[1] @ 32
	.bits	$C$FSL7,32		; _METHOD[2] @ 64
	.bits	$C$FSL8,32		; _METHOD[3] @ 96
$C$IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_LPV+0,32
	.bits	$C$FSL9,32		; _LPV[0] @ 0
	.bits	$C$FSL10,32		; _LPV[1] @ 32
	.bits	$C$FSL11,32		; _LPV[2] @ 64
	.bits	$C$FSL12,32		; _LPV[3] @ 96
	.bits	$C$FSL13,32		; _LPV[4] @ 128
	.bits	$C$FSL14,32		; _LPV[5] @ 160
	.bits	$C$FSL15,32		; _LPV[6] @ 192
	.bits	$C$FSL16,32		; _LPV[7] @ 224
$C$IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_UNITS+0,32
	.bits	$C$FSL17,32		; _UNITS[0] @ 0
	.bits	$C$FSL18,32		; _UNITS[1] @ 32
	.bits	$C$FSL19,32		; _UNITS[2] @ 64
	.bits	$C$FSL20,32		; _UNITS[3] @ 96
	.bits	$C$FSL21,32		; _UNITS[4] @ 128
	.bits	$C$FSL22,32		; _UNITS[5] @ 160
	.bits	$C$FSL23,32		; _UNITS[6] @ 192
	.bits	$C$FSL24,32		; _UNITS[7] @ 224
	.bits	$C$FSL25,32		; _UNITS[8] @ 256
	.bits	$C$FSL26,32		; _UNITS[9] @ 288
	.bits	$C$FSL26,32		; _UNITS[10] @ 320
	.bits	$C$FSL26,32		; _UNITS[11] @ 352
	.bits	$C$FSL26,32		; _UNITS[12] @ 384
	.bits	$C$FSL26,32		; _UNITS[13] @ 416
	.bits	$C$FSL26,32		; _UNITS[14] @ 448
	.bits	$C$FSL26,32		; _UNITS[15] @ 480
$C$IR_4:	.set	32

	.global	_prod_head
_prod_head:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("prod_head")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_prod_head")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _prod_head]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1, DW_AT_external


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("memcmp")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_memcmp")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$63)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$63)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$64)

	.dwendtag $C$DW$2

	.global	_prod_tail
_prod_tail:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("prod_tail")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_prod_tail")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _prod_tail]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$6, DW_AT_external


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("memcpy")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$63)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$64)

	.dwendtag $C$DW$7

	.global	_prod_avail
_prod_avail:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("prod_avail")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_prod_avail")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _prod_avail]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$11, DW_AT_external

	.global	_BITMAP
	.sect	".econst:_BITMAP"
	.clink
	.align	1
_BITMAP:
	.bits	1,16			; _BITMAP[0] @ 0
	.bits	2,16			; _BITMAP[1] @ 16
	.bits	4,16			; _BITMAP[2] @ 32
	.bits	8,16			; _BITMAP[3] @ 48
	.bits	16,16			; _BITMAP[4] @ 64
	.bits	32,16			; _BITMAP[5] @ 80
	.bits	64,16			; _BITMAP[6] @ 96
	.bits	128,16			; _BITMAP[7] @ 112

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("BITMAP")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_BITMAP")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _BITMAP]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$12, DW_AT_external

	.global	_INTERFACE
_INTERFACE:	.usect	".ebss",8,1,1
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("INTERFACE")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_INTERFACE")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _INTERFACE]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$13, DW_AT_external

	.global	_METHOD
_METHOD:	.usect	".ebss",8,1,1
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("METHOD")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_METHOD")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _METHOD]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$14, DW_AT_external

	.global	_LPV
_LPV:	.usect	".ebss",16,1,1
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("LPV")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_LPV")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _LPV]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$15, DW_AT_external

	.global	_BAUD
	.sect	".econst:_BAUD"
	.clink
	.align	2
_BAUD:
	.bits	9600,32			; _BAUD[0] @ 0
	.bits	19200,32			; _BAUD[1] @ 32
	.bits	38400,32			; _BAUD[2] @ 64
	.bits	57600,32			; _BAUD[3] @ 96
	.bits	115200,32			; _BAUD[4] @ 128
	.bits	230400,32			; _BAUD[5] @ 160
	.bits	460800,32			; _BAUD[6] @ 192
	.bits	921600,32			; _BAUD[7] @ 224

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("BAUD")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_BAUD")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _BAUD]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$16, DW_AT_external

	.global	_UNITS
_UNITS:	.usect	".ebss",32,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("UNITS")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_UNITS")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _UNITS]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$17, DW_AT_external

	.global	_conf_data
_conf_data:	.usect	"l1ram",3222,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("conf_data")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_conf_data")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _conf_data]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$18, DW_AT_external

	.global	_prodData
_prodData:	.usect	"bigbuffer",160000,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("prodData")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_prodData")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _prodData]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$19, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{601BD6C0-23F5-4B9B-B91C-2EB50EBD064F} C:\\Users\\antons\\AppData\\Local\\Temp\\{FEA5DA14-966E-41AB-96EF-6DC203DC6803} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{D98531BF-D1A3-401D-93B0-5904354BB69B} 
	.sect	".text"
	.clink
	.global	_prod_init

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("prod_init")
	.dwattr $C$DW$20, DW_AT_low_pc(_prod_init)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_prod_init")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Source/data.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/data.c",line 229,column 1,is_stmt,address _prod_init,isa 0

	.dwfde $C$DW$CIE, _prod_init
;----------------------------------------------------------------------
; 228 | void prod_init()                                                       
; 230 | prod_head = 0;                                                         
; 231 | prod_tail = 0;                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _prod_init                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prod_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_prod_head        ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 232,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | prod_avail = 0;                                                        
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |232| 
	.dwpsn	file "../Source/data.c",line 230,column 3,is_stmt,isa 0
        MOV       @_prod_head,#0        ; [CPU_] |230| 
	.dwpsn	file "../Source/data.c",line 231,column 3,is_stmt,isa 0
        MOV       @_prod_tail,#0        ; [CPU_] |231| 
	.dwpsn	file "../Source/data.c",line 232,column 3,is_stmt,isa 0
        MOVL      @_prod_avail,ACC      ; [CPU_] |232| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Source/data.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xe9)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_prod_getnext

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("prod_getnext")
	.dwattr $C$DW$22, DW_AT_low_pc(_prod_getnext)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_prod_getnext")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Source/data.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/data.c",line 274,column 1,is_stmt,address _prod_getnext,isa 0

	.dwfde $C$DW$CIE, _prod_getnext
;----------------------------------------------------------------------
; 273 | adcwt_t *prod_getnext()                                                
; 275 | adcwt_t *cdata;                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _prod_getnext                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prod_getnext:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_prod_avail       ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 277,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | if( prod_avail <= 0 )                                                  
;----------------------------------------------------------------------
        MOVL      ACC,@_prod_avail      ; [CPU_] |277| 
        B         $C$L1,NEQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/data.c",line 279,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 279 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      XAR4,#0               ; [CPU_] |279| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L1:    
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 282,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 282 | cdata = &prodData[prod_tail];                                          
;----------------------------------------------------------------------
        MOVL      XAR4,#_prodData       ; [CPU_U] |282| 
        MOV       ACC,@_prod_tail << 4  ; [CPU_] |282| 
	.dwpsn	file "../Source/data.c",line 284,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 284 | prod_tail++;                                                           
;----------------------------------------------------------------------
        INC       @_prod_tail           ; [CPU_] |284| 
	.dwpsn	file "../Source/data.c",line 282,column 3,is_stmt,isa 0
        ADDL      XAR4,ACC              ; [CPU_] |282| 
	.dwpsn	file "../Source/data.c",line 285,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 285 | if( prod_tail >= BUFFSIZE )                                            
;----------------------------------------------------------------------
        CMP       @_prod_tail,#10000    ; [CPU_] |285| 
        B         $C$L2,LO              ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
	.dwpsn	file "../Source/data.c",line 287,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | prod_tail = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_prod_tail,#0        ; [CPU_] |287| 
$C$L2:    
	.dwpsn	file "../Source/data.c",line 289,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | prod_avail--;                                                          
; 291 | return cdata;                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |289| 
        SUBL      @_prod_avail,ACC      ; [CPU_] |289| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Source/data.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_prod_getavail

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("prod_getavail")
	.dwattr $C$DW$25, DW_AT_low_pc(_prod_getavail)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_prod_getavail")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../Source/data.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/data.c",line 267,column 1,is_stmt,address _prod_getavail,isa 0

	.dwfde $C$DW$CIE, _prod_getavail
;----------------------------------------------------------------------
; 266 | Uint32 prod_getavail()                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _prod_getavail                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prod_getavail:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_prod_avail       ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 268,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | return prod_avail;                                                     
;----------------------------------------------------------------------
        MOVL      ACC,@_prod_avail      ; [CPU_] |268| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../Source/data.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	"secureRamFuncs"
	.clink
	.global	_prod_add

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("prod_add")
	.dwattr $C$DW$27, DW_AT_low_pc(_prod_add)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_prod_add")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Source/data.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/data.c",line 239,column 1,is_stmt,address _prod_add,isa 0

	.dwfde $C$DW$CIE, _prod_add
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("newdata")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_newdata")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 238 | void prod_add( adcwt_t* newdata )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _prod_add                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prod_add:
;* AR7   assigned to _newdata
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("newdata")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_newdata")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR7,XAR4             ; [CPU_] |239| 
        CLRC      SXM                   ; [CPU_] 
        MOVW      DP,#_prod_head        ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 241,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | memcpy( (void*)&prodData[prod_head], (void*)newdata, sizeof(adcwt_t) );
;----------------------------------------------------------------------
        MOVL      XAR4,#_prodData       ; [CPU_U] |241| 
        MOV       ACC,@_prod_head << 4  ; [CPU_] |241| 
        ADDL      XAR4,ACC              ; [CPU_] |241| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |241| 
	.dwpsn	file "../Source/data.c",line 243,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | prod_head++;                                                           
;----------------------------------------------------------------------
        INC       @_prod_head           ; [CPU_] |243| 
	.dwpsn	file "../Source/data.c",line 244,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | if( prod_head >= BUFFSIZE )                                            
;----------------------------------------------------------------------
        CMP       @_prod_head,#10000    ; [CPU_] |244| 
        B         $C$L3,LO              ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../Source/data.c",line 246,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | prod_head = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_prod_head,#0        ; [CPU_] |246| 
$C$L3:    
	.dwpsn	file "../Source/data.c",line 249,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | if( prod_avail < BUFFSIZE )                                            
; 251 |   prod_avail++;                       // one more dataset added        
; 253 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#10000           ; [CPU_U] |249| 
        MOVL      ACC,XAR4              ; [CPU_] |249| 
        CMPL      ACC,@_prod_avail      ; [CPU_] |249| 
        B         $C$L4,HI              ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "../Source/data.c",line 255,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | prod_tail++;                        // overwrite old data set          
;----------------------------------------------------------------------
        INC       @_prod_tail           ; [CPU_] |255| 
	.dwpsn	file "../Source/data.c",line 256,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | if( prod_tail >= BUFFSIZE )                                            
;----------------------------------------------------------------------
        CMP       @_prod_tail,#10000    ; [CPU_] |256| 
        B         $C$L5,LO              ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/data.c",line 258,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | prod_tail = 0;                                                         
;----------------------------------------------------------------------
        MOV       @_prod_tail,#0        ; [CPU_] |258| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L4:    
	.dwpsn	file "../Source/data.c",line 251,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |251| 
        ADDL      @_prod_avail,ACC      ; [CPU_] |251| 
$C$L5:    
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Source/data.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_conf_default

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("conf_default")
	.dwattr $C$DW$32, DW_AT_low_pc(_conf_default)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_conf_default")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Source/data.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../Source/data.c",line 19,column 1,is_stmt,address _conf_default,isa 0

	.dwfde $C$DW$CIE, _conf_default
;----------------------------------------------------------------------
;  18 | void conf_default()                                                    
;  20 | int i, j, k;                            // channel, point, sensor      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _conf_default                 FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  6 SOE     *
;***************************************************************

_conf_default:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
;* AR4   assigned to $O$U14
;* AR1   assigned to $O$U47
;* AR3   assigned to $O$U75
;* AR4   assigned to $O$U115
;* AR4   assigned to $O$U124
;* AR4   assigned to $O$U143
;* AR4   assigned to $O$U157
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("k")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]

;* AR4   assigned to $O$U38
;* AR4   assigned to $O$U38
;* AR7   assigned to _i
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("i")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg18]

;* AL    assigned to _i
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("i")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to _i
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("i")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg18]

;* AR7   assigned to _i
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("i")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg18]

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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
	.dwpsn	file "../Source/data.c",line 22,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | conf_data.usn = 0;                      // serial number to 0          
;----------------------------------------------------------------------
        MOVL      XAR4,#_conf_data      ; [CPU_U] |22| 
        MOVB      ACC,#0                ; [CPU_] |22| 
	.dwpsn	file "../Source/data.c",line 23,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  23 | memcpy((void*) conf_data.uname, "Undefined", 10);                      
;  25 | //conf_data.rxdir = SDIR_ENET;          // serial port direction, Ether
;     | net                                                                    
;----------------------------------------------------------------------
        MOVL      XAR7,#$C$FSL27        ; [CPU_U] |23| 
        MOVL      XAR5,XAR4             ; [CPU_] |23| 
	.dwpsn	file "../Source/data.c",line 26,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | conf_data.rxdir = SDIR_RS232;           // serial port direction, USB  
;  27 | //conf_data.rxdir = SDIR_USB;           // serial port direction, USB  
;  28 | conf_data.baud = 4;                     // baud code, 115200           
;  30 | conf_data.tagiden = 1;          // tagid is not on                     
;  31 | conf_data.tarepersist = 0;              // tare persist turn off       
;  33 | conf_data.filter = MAF_MAX;                                            
;----------------------------------------------------------------------
        MOVB      XAR0,#34              ; [CPU_] |26| 
	.dwpsn	file "../Source/data.c",line 22,column 2,is_stmt,isa 0
        MOVL      *+XAR4[0],ACC         ; [CPU_] |22| 
        MOVB      XAR6,#3               ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 23,column 2,is_stmt,isa 0
        ADDB      XAR5,#2               ; [CPU_] |23| 
	.dwpsn	file "../Source/data.c",line 34,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | conf_data.diffwin = ADCDIFF;                                           
;----------------------------------------------------------------------
        MOV       AL,#4719              ; [CPU_] |34| 
        MOV       AH,#14979             ; [CPU_] |34| 
	.dwpsn	file "../Source/data.c",line 23,column 2,is_stmt,isa 0
        RPT       #9
||     PREAD     *XAR5++,*XAR7         ; [CPU_] |23| 
	.dwpsn	file "../Source/data.c",line 36,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | for (i = 0; i < CHS_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOVB      XAR7,#0               ; [CPU_] |36| 
	.dwpsn	file "../Source/data.c",line 26,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR0],#0        ; [CPU_] |26| 
	.dwpsn	file "../Source/data.c",line 28,column 2,is_stmt,isa 0
        MOVB      XAR0,#35              ; [CPU_] |28| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |28| 
	.dwpsn	file "../Source/data.c",line 30,column 2,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_] |30| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |30| 
	.dwpsn	file "../Source/data.c",line 31,column 2,is_stmt,isa 0
        MOVB      XAR0,#37              ; [CPU_] |31| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |31| 
	.dwpsn	file "../Source/data.c",line 33,column 2,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_] |33| 
        MOV       *+XAR4[AR0],#4096     ; [CPU_] |33| 
	.dwpsn	file "../Source/data.c",line 34,column 2,is_stmt,isa 0
        MOVB      XAR0,#40              ; [CPU_] |34| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |34| 
        ADDB      XAR4,#42              ; [CPU_] 
$C$L6:    
	.dwpsn	file "../Source/data.c",line 37,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | conf_data.ch[i].ci = i;         // default to 1st sensor               
;----------------------------------------------------------------------
        MOV       *+XAR4[0],AR7         ; [CPU_] |37| 
	.dwpsn	file "../Source/data.c",line 39,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | conf_data.ch[i].bslope = 6.97966E-07;                                  
;  41 | conf_data.ch[i].tcx = 0;                // default linear              
;  42 | conf_data.ch[i].tcy = 0;                                               
;----------------------------------------------------------------------
        MOV       AL,#23516             ; [CPU_] |39| 
        MOV       AH,#13627             ; [CPU_] |39| 
	.dwpsn	file "../Source/data.c",line 43,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  43 | conf_data.ch[i].tcz = 1;                                               
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |43| 
	.dwpsn	file "../Source/data.c",line 39,column 3,is_stmt,isa 0
        MOVL      *+XAR4[2],ACC         ; [CPU_] |39| 
	.dwpsn	file "../Source/data.c",line 36,column 14,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_] |36| 
	.dwpsn	file "../Source/data.c",line 41,column 3,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |41| 
        MOV       AH,#0                 ; [CPU_] |41| 
        MOVL      *+XAR4[4],ACC         ; [CPU_] |41| 
	.dwpsn	file "../Source/data.c",line 42,column 3,is_stmt,isa 0
        MOVL      *+XAR4[6],ACC         ; [CPU_] |42| 
	.dwpsn	file "../Source/data.c",line 43,column 3,is_stmt,isa 0
        MOV       ACC,#32512 << 15      ; [CPU_] |43| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |43| 
	.dwpsn	file "../Source/data.c",line 36,column 14,is_stmt,isa 0
        ADDB      XAR4,#10              ; [CPU_] |36| 
        BANZ      $C$L6,AR6--           ; [CPU_] |36| 
        ; branchcc occurs ; [] |36| 
        MOVB      ACC,#0                ; [CPU_] 
        MOVL      XAR1,#_conf_data+114  ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 46,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  46 | for (k = 0; k < SENSPCH; k++) {                                        
;  48 |         // serial number                                               
;  49 |         for (j = 0; j < sizeof(conf_data.sensor[k].ssn); j++) {        
;----------------------------------------------------------------------
        MOV       *-SP[4],#0            ; [CPU_] |46| 
        MOVL      *-SP[6],ACC           ; [CPU_] 
$C$L7:    
        MOVL      XAR4,#_conf_data+82   ; [CPU_U] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVB      XAR2,#11              ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 50,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  50 | conf_data.sensor[k].ssn[j] = 0;                                        
;  52 | // sensor name (label)                                                 
;  53 | for (j = 0; j < sizeof(conf_data.sensor[k].slbl); j++) {               
;  54 | conf_data.sensor[k].slbl[j] = 0;                                       
;  56 | // tagid                                                               
;  57 | conf_data.sensor[k].tagid = 0;                                         
;  59 | conf_data.sensor[k].method = MD_RUN_MVV;                               
;  60 | conf_data.sensor[k].date = 0;                                          
;----------------------------------------------------------------------
        RPT       #15
||     MOV       *XAR4++,#0            ; [CPU_] |50| 
        MOVL      XAR4,#_conf_data+98   ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 62,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | conf_data.sensor[k].range = 6.0;                                       
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |62| 
        MOVL      XAR3,#_conf_data+130  ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 57,column 3,is_stmt,isa 0
        ZAPA      ; [CPU_] |57| 
	.dwpsn	file "../Source/data.c",line 54,column 4,is_stmt,isa 0
        RPT       #15
||     MOV       *XAR4++,#0            ; [CPU_] |54| 
	.dwpsn	file "../Source/data.c",line 57,column 3,is_stmt,isa 0
        MOVL      *+XAR1[0],P           ; [CPU_] |57| 
        MOVL      *+XAR1[2],ACC         ; [CPU_] |57| 
	.dwpsn	file "../Source/data.c",line 60,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |60| 
	.dwpsn	file "../Source/data.c",line 59,column 3,is_stmt,isa 0
        MOVB      *+XAR1[4],#1,UNC      ; [CPU_] |59| 
	.dwpsn	file "../Source/data.c",line 60,column 3,is_stmt,isa 0
        MOVL      *+XAR1[6],ACC         ; [CPU_] |60| 
	.dwpsn	file "../Source/data.c",line 62,column 3,is_stmt,isa 0
        MOV       AL,#0                 ; [CPU_] |62| 
        MOV       AH,#16576             ; [CPU_] |62| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |62| 
	.dwpsn	file "../Source/data.c",line 64,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | conf_data.sensor[k].unit = UNIT_LB;                                    
;  65 | conf_data.sensor[k].ounit = UNIT_LB;                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |64| 
	.dwpsn	file "../Source/data.c",line 66,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | conf_data.sensor[k].ufactor = 1;                                       
;----------------------------------------------------------------------
        MOV       ACC,#32512 << 15      ; [CPU_] |66| 
	.dwpsn	file "../Source/data.c",line 64,column 3,is_stmt,isa 0
        MOVB      *+XAR1[AR0],#16,UNC   ; [CPU_] |64| 
	.dwpsn	file "../Source/data.c",line 65,column 3,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |65| 
        MOVB      *+XAR1[AR0],#16,UNC   ; [CPU_] |65| 
	.dwpsn	file "../Source/data.c",line 66,column 3,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |66| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |66| 
	.dwpsn	file "../Source/data.c",line 68,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | conf_data.sensor[k].points = 11;                                       
;  69 | for (j = 0; j < PNT_MAX; j++) {                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |68| 
        MOVB      *+XAR1[AR0],#11,UNC   ; [CPU_] |68| 
        MOV       *-SP[3],#0            ; [CPU_] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
        ADDL      XAR3,ACC              ; [CPU_] 
$C$L8:    
	.dwpsn	file "../Source/data.c",line 70,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | conf_data.sensor[k].mass[j] = (2 * j + 1                               
;  71 |                 - conf_data.sensor[k].points)                          
;  72 |                 * (int) (conf_data.sensor[k].range                     
;  73 |                                 / conf_data.sensor[k].points);         
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |70| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |70| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("I$$TOFS")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #I$$TOFS              ; [CPU_] |70| 
        ; call occurs [#I$$TOFS] ; [] |70| 
        MOVB      XAR0,#8               ; [CPU_] |70| 
        MOVL      *-SP[2],ACC           ; [CPU_] |70| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |70| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |70| 
        ; call occurs [#FS$$DIV] ; [] |70| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("FS$$TOI")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #FS$$TOI              ; [CPU_] |70| 
        ; call occurs [#FS$$TOI] ; [] |70| 
        MOVB      XAR0,#14              ; [CPU_] |70| 
        MOV       T,AL                  ; [CPU_] |70| 
        MOV       AL,*-SP[3]            ; [CPU_] |70| 
        SUB       AL,*+XAR1[AR0]        ; [CPU_] |70| 
        ADDB      AL,#1                 ; [CPU_] |70| 
        MPY       ACC,T,AL              ; [CPU_] |70| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("I$$TOFS")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #I$$TOFS              ; [CPU_] |70| 
        ; call occurs [#I$$TOFS] ; [] |70| 
	.dwpsn	file "../Source/data.c",line 74,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | conf_data.sensor[k].adc[j] =                                           
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |74| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 70,column 4,is_stmt,isa 0
        MOVL      *+XAR3[0],ACC         ; [CPU_] |70| 
	.dwpsn	file "../Source/data.c",line 74,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | (2 * j + 1 - conf_data.sensor[k].points) * 0x00800000                  
;  76 |                 / conf_data.sensor[k].points;                          
;----------------------------------------------------------------------
        MOV       T,#23                 ; [CPU_] |74| 
        MOV       ACC,*+XAR1[AR0]       ; [CPU_] |74| 
        MOVB      XAR0,#14              ; [CPU_] |74| 
        MOVL      *-SP[2],ACC           ; [CPU_] |74| 
        MOV       AL,*-SP[3]            ; [CPU_] |74| 
        SUB       AL,*+XAR1[AR0]        ; [CPU_] |74| 
        MOV       ACC,AL                ; [CPU_] |74| 
        LSLL      ACC,T                 ; [CPU_] |74| 
        ADD       ACC,#256 << 15        ; [CPU_] |74| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("L$$DIV")
	.dwattr $C$DW$42, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_] |74| 
        ; call occurs [#L$$DIV] ; [] |74| 
        MOVB      XAR0,#24              ; [CPU_] |74| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |74| 
        MOV       AL,*-SP[3]            ; [CPU_] |74| 
	.dwpsn	file "../Source/data.c",line 78,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | if (j < PNT_MAX - 1) {                                                 
;----------------------------------------------------------------------
        CMPB      AL,#22                ; [CPU_] |78| 
        B         $C$L9,GEQ             ; [CPU_] |78| 
        ; branchcc occurs ; [] |78| 
	.dwpsn	file "../Source/data.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | conf_data.sensor[k].slope[j] = 1;                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#48              ; [CPU_] |79| 
        MOV       ACC,#32512 << 15      ; [CPU_] |79| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |79| 
	.dwpsn	file "../Source/data.c",line 80,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | conf_data.sensor[k].intercept[j] = 0.004198519;                        
;----------------------------------------------------------------------
        MOVB      XAR0,#70              ; [CPU_] |80| 
        MOV       AL,#37819             ; [CPU_] |80| 
        MOV       AH,#15241             ; [CPU_] |80| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |80| 
$C$L9:    
	.dwpsn	file "../Source/data.c",line 69,column 15,is_stmt,isa 0
        ADD       *-SP[3],#2            ; [CPU_] |69| 
        ADDB      XAR3,#2               ; [CPU_] |69| 
        BANZ      $C$L8,AR2--           ; [CPU_] |69| 
        ; branchcc occurs ; [] |69| 
	.dwpsn	file "../Source/data.c",line 84,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | conf_data.sensor[k].shunt = 1.50464;                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#108             ; [CPU_] |84| 
        MOV       AL,#38923             ; [CPU_] |84| 
        MOV       AH,#16320             ; [CPU_] |84| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |84| 
	.dwpsn	file "../Source/data.c",line 85,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | conf_data.sensor[k].base = conf_data.sensor[k].range;                  
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |85| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |85| 
        MOVB      XAR0,#110             ; [CPU_] |85| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |85| 
	.dwpsn	file "../Source/data.c",line 87,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | conf_data.sensor[k].tare = 0;                                          
;----------------------------------------------------------------------
        MOVB      XAR0,#112             ; [CPU_] |87| 
        MOV       AL,#0                 ; [CPU_] |87| 
        MOV       AH,#0                 ; [CPU_] |87| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |87| 
	.dwpsn	file "../Source/data.c",line 89,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | conf_data.sensor[k].dacgain = 1;                                       
;----------------------------------------------------------------------
        MOVB      XAR0,#114             ; [CPU_] |89| 
        MOV       ACC,#32512 << 15      ; [CPU_] |89| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |89| 
	.dwpsn	file "../Source/data.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | conf_data.sensor[k].dacoff = 0;                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#116             ; [CPU_] |90| 
        MOV       AL,#0                 ; [CPU_] |90| 
        MOV       AH,#0                 ; [CPU_] |90| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |90| 
	.dwpsn	file "../Source/data.c",line 92,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  92 | conf_data.sensor[k].ch = 0x03 & k;                                     
;----------------------------------------------------------------------
        MOVB      XAR0,#118             ; [CPU_] |92| 
        MOV       AL,*-SP[4]            ; [CPU_] |92| 
        ANDB      AL,#3                 ; [CPU_] |92| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |92| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |92| 
	.dwpsn	file "../Source/data.c",line 46,column 14,is_stmt,isa 0
        INC       *-SP[4]               ; [CPU_] |46| 
        ADDB      ACC,#152              ; [CPU_] |46| 
        MOVL      *-SP[6],ACC           ; [CPU_] |46| 
        MOVL      ACC,XAR1              ; [CPU_] |46| 
        ADDB      ACC,#152              ; [CPU_] |46| 
        MOVL      XAR1,ACC              ; [CPU_] |46| 
        MOV       AL,*-SP[4]            ; [CPU_] |46| 
        CMPB      AL,#20                ; [CPU_] |46| 
        B         $C$L7,LT              ; [CPU_] |46| 
        ; branchcc occurs ; [] |46| 
        MOVL      XAR4,#_conf_data+3122 ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 95,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | for (i = 0; i < VFD_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |95| 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L10:    
	.dwpsn	file "../Source/data.c",line 96,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | conf_data.vfd[i].what = VFD_LOAD;                                      
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |96| 
	.dwpsn	file "../Source/data.c",line 97,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | conf_data.vfd[i].ch = i;                                               
;----------------------------------------------------------------------
        MOV       *+XAR4[1],AL          ; [CPU_] |97| 
	.dwpsn	file "../Source/data.c",line 95,column 14,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_] |95| 
	.dwpsn	file "../Source/data.c",line 98,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | conf_data.vfd[i].adec = 5;                                             
;----------------------------------------------------------------------
        MOVB      *+XAR4[2],#5,UNC      ; [CPU_] |98| 
	.dwpsn	file "../Source/data.c",line 95,column 14,is_stmt,isa 0
        ADDB      XAR4,#3               ; [CPU_] |95| 
        BANZ      $C$L10,AR6--          ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        MOVL      XAR4,#_conf_data+3134 ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 101,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | for (i = 0; i < DAC_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOVB      XAR7,#0               ; [CPU_] |101| 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L11:    
	.dwpsn	file "../Source/data.c",line 102,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | conf_data.dac[i].what = VFD_LOAD;                                      
; 103 | conf_data.dac[i].ch = i;                                               
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |102| 
	.dwpsn	file "../Source/data.c",line 105,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | conf_data.dac[i].dslopep = 3253.75;     // default to 10v to 0x8000    
; 106 | conf_data.dac[i].dslopen = 3253.75;     // default to 10v to 0x8000    
; 107 | conf_data.dac[i].dint = 32537.5;        // no offset                   
; 109 | // TODO: add gain and offset here for position and velocity            
;----------------------------------------------------------------------
        MOV       AL,#23552             ; [CPU_] |105| 
        MOV       AH,#17739             ; [CPU_] |105| 
	.dwpsn	file "../Source/data.c",line 103,column 3,is_stmt,isa 0
        MOV       *+XAR4[1],AR7         ; [CPU_] |103| 
	.dwpsn	file "../Source/data.c",line 110,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | conf_data.dac[i].gain = 1;                                             
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |110| 
	.dwpsn	file "../Source/data.c",line 105,column 3,is_stmt,isa 0
        MOVL      *+XAR4[2],ACC         ; [CPU_] |105| 
	.dwpsn	file "../Source/data.c",line 101,column 14,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_] |101| 
	.dwpsn	file "../Source/data.c",line 106,column 3,is_stmt,isa 0
        MOVL      *+XAR4[4],ACC         ; [CPU_] |106| 
	.dwpsn	file "../Source/data.c",line 107,column 3,is_stmt,isa 0
        MOV       AL,#13056             ; [CPU_] |107| 
        MOV       AH,#18174             ; [CPU_] |107| 
        MOVL      *+XAR4[6],ACC         ; [CPU_] |107| 
	.dwpsn	file "../Source/data.c",line 110,column 3,is_stmt,isa 0
        MOV       ACC,#32512 << 15      ; [CPU_] |110| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |110| 
	.dwpsn	file "../Source/data.c",line 111,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | conf_data.dac[i].offset = 0;                                           
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |111| 
        MOV       AL,#0                 ; [CPU_] |111| 
        MOV       AH,#0                 ; [CPU_] |111| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |111| 
	.dwpsn	file "../Source/data.c",line 101,column 14,is_stmt,isa 0
        ADDB      XAR4,#12              ; [CPU_] |101| 
        BANZ      $C$L11,AR6--          ; [CPU_] |101| 
        ; branchcc occurs ; [] |101| 
        MOVL      XAR4,#_conf_data+3182 ; [CPU_U] 
	.dwpsn	file "../Source/data.c",line 114,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 114 | for (i = 0; i < LIM_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOVB      XAR7,#0               ; [CPU_] |114| 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L12:    
	.dwpsn	file "../Source/data.c",line 115,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | conf_data.lim[i].what = VFD_LOAD;                                      
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |115| 
	.dwpsn	file "../Source/data.c",line 116,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | conf_data.lim[i].ch = i;                                               
;----------------------------------------------------------------------
        MOV       *+XAR4[1],AR7         ; [CPU_] |116| 
	.dwpsn	file "../Source/data.c",line 118,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | conf_data.lim[i].limit = 0;                                            
;----------------------------------------------------------------------
        MOV       *+XAR4[2],#0          ; [CPU_] |118| 
	.dwpsn	file "../Source/data.c",line 114,column 14,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_] |114| 
	.dwpsn	file "../Source/data.c",line 119,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | conf_data.lim[i].limits = 0;                                           
;----------------------------------------------------------------------
        MOVL      *+XAR4[4],ACC         ; [CPU_] |119| 
	.dwpsn	file "../Source/data.c",line 120,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 120 | conf_data.lim[i].limitr = 0;                                           
;----------------------------------------------------------------------
        MOVL      *+XAR4[6],ACC         ; [CPU_] |120| 
	.dwpsn	file "../Source/data.c",line 114,column 14,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_] |114| 
        BANZ      $C$L12,AR6--          ; [CPU_] |114| 
        ; branchcc occurs ; [] |114| 
	.dwpsn	file "../Source/data.c",line 123,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | conf_data.velfilter = VEL_MAX;          // max 1024                    
; 124 | for (i = 0; i < ENC_MAX; i++) {                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#_conf_data      ; [CPU_U] |123| 
        MOVL      ACC,XAR4              ; [CPU_] |123| 
        ADD       ACC,#1607 << 1        ; [CPU_] |123| 
        MOVL      XAR5,ACC              ; [CPU_] |123| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADD       ACC,#201 << 4         ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        MOV       *+XAR5[0],#1024       ; [CPU_] |123| 
	.dwpsn	file "../Source/data.c",line 125,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 125 | conf_data.cntperin[i] = 5120;           //512 * 10;                    
;----------------------------------------------------------------------
        MOVL      XAR5,#5120            ; [CPU_U] |125| 
        MOVB      XAR6,#1               ; [CPU_] 
$C$L13:    
        MOVL      *XAR4++,XAR5          ; [CPU_] |125| 
	.dwpsn	file "../Source/data.c",line 124,column 14,is_stmt,isa 0
        BANZ      $C$L13,AR6--          ; [CPU_] |124| 
        ; branchcc occurs ; [] |124| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../Source/data.c",line 128,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 128 | conf_data.magic = MAGICWORD;                                           
;----------------------------------------------------------------------
        MOV       AL,#21930             ; [CPU_] |128| 
        MOV       AH,#21930             ; [CPU_] |128| 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_conf_data+3220   ; [CPU_U] 
        MOVL      @_conf_data+3220,ACC  ; [CPU_] |128| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Source/data.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_bigbufftest

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("bigbufftest")
	.dwattr $C$DW$44, DW_AT_low_pc(_bigbufftest)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_bigbufftest")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Source/data.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../Source/data.c",line 300,column 1,is_stmt,address _bigbufftest,isa 0

	.dwfde $C$DW$CIE, _bigbufftest
;----------------------------------------------------------------------
; 299 | void* bigbufftest()                                                    
; 301 | adcwt_t t;                                                             
; 302 | int i;                                                                 
; 303 | Uint32 l;                                                              
; 304 | void* addr;                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _bigbufftest                  FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 17 Auto,  6 SOE     *
;***************************************************************

_bigbufftest:
;* AR1   assigned to $O$C13
;* AR5   assigned to $O$L4
;* AR3   assigned to $O$L5
;* AR3   assigned to $O$U10
;* AR3   assigned to $O$U10
;* AR6   assigned to _addr
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("addr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _addr
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("addr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _i
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg6]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("i")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -19]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("t")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_t")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -18]

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
        ADDB      SP,#20                ; [CPU_U] 
	.dwcfi	cfa_offset, -28
        MOVZ      AR4,SP                ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 306,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | for( i = 0; i < CHS_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |306| 
        MOVB      XAR2,#3               ; [CPU_] 
        SUBB      XAR4,#18              ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] 
$C$L14:    
	.dwpsn	file "../Source/data.c",line 308,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | t.adw[i] = 20012.1 + i;                                                
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |308| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("I$$TOFS")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #I$$TOFS              ; [CPU_] |308| 
        ; call occurs [#I$$TOFS] ; [] |308| 
        MOVL      XAR6,ACC              ; [CPU_] |308| 
        MOV       AL,#22579             ; [CPU_] |308| 
        MOV       AH,#18076             ; [CPU_] |308| 
        MOVL      *-SP[2],ACC           ; [CPU_] |308| 
        MOVL      ACC,XAR6              ; [CPU_] |308| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |308| 
        ; call occurs [#FS$$ADD] ; [] |308| 
	.dwpsn	file "../Source/data.c",line 306,column 15,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_] |306| 
	.dwpsn	file "../Source/data.c",line 308,column 5,is_stmt,isa 0
        MOVL      *XAR3++,ACC           ; [CPU_] |308| 
	.dwpsn	file "../Source/data.c",line 306,column 15,is_stmt,isa 0
        BANZ      $C$L14,AR2--          ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        MOVZ      AR4,SP                ; [CPU_] 
	.dwpsn	file "../Source/data.c",line 310,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | for( i = 0; i < ENC_MAX; i++ )                                         
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |310| 
        MOVB      XAR2,#1               ; [CPU_] 
        MOV       *-SP[19],AL           ; [CPU_] |310| 
        SUBB      XAR4,#10              ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] 
$C$L15:    
	.dwpsn	file "../Source/data.c",line 312,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 312 | t.pos[i] = 2001.1 + i;                                                 
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("I$$TOFS")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #I$$TOFS              ; [CPU_] |312| 
        ; call occurs [#I$$TOFS] ; [] |312| 
        MOVL      XAR1,ACC              ; [CPU_] |312| 
        MOV       AL,#9011              ; [CPU_] |312| 
        MOV       AH,#17658             ; [CPU_] |312| 
        MOVL      *-SP[2],ACC           ; [CPU_] |312| 
        MOVL      ACC,XAR1              ; [CPU_] |312| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |312| 
        ; call occurs [#FS$$ADD] ; [] |312| 
        MOVL      *+XAR3[0],ACC         ; [CPU_] |312| 
	.dwpsn	file "../Source/data.c",line 313,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 313 | t.vel[i] = 201.1 + i;                                                  
; 316 | for( i = 0; i < EXMEMTESTS; i++ )                                      
;----------------------------------------------------------------------
        MOV       AL,#6554              ; [CPU_] |313| 
        MOV       AH,#17225             ; [CPU_] |313| 
        MOVL      *-SP[2],ACC           ; [CPU_] |313| 
        MOVL      ACC,XAR1              ; [CPU_] |313| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_] |313| 
        ; call occurs [#FS$$ADD] ; [] |313| 
        MOVL      *+XAR3[4],ACC         ; [CPU_] |313| 
	.dwpsn	file "../Source/data.c",line 310,column 15,is_stmt,isa 0
        INC       *-SP[19]              ; [CPU_] |310| 
        ADDB      XAR3,#2               ; [CPU_] |310| 
        MOV       AL,*-SP[19]           ; [CPU_] |310| 
        BANZ      $C$L15,AR2--          ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
        MOVB      XAR2,#7               ; [CPU_] 
$C$L16:    
	.dwpsn	file "../Source/data.c",line 319,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | addr = EXMEMSTART;                                                     
; 320 | for( l = 0; l < (EXMEMLENGTH/sizeof(adcwt_t)); l++ )                   
;----------------------------------------------------------------------
        MOVL      XAR6,#524288          ; [CPU_U] |319| 
        MOVL      XAR5,#65535           ; [CPU_U] 
$C$L17:    
	.dwpsn	file "../Source/data.c",line 322,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 322 | memcpy( addr, (void*)&t, sizeof(adcwt_t) );                            
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |322| 
	.dwpsn	file "../Source/data.c",line 320,column 17,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |320| 
        SUBB      XAR5,#1               ; [CPU_] |320| 
	.dwpsn	file "../Source/data.c",line 322,column 7,is_stmt,isa 0
        SUBB      XAR4,#18              ; [CPU_U] |322| 
        MOVZ      AR7,AR4               ; [CPU_] |322| 
        MOVL      XAR4,XAR6             ; [CPU_] |322| 
	.dwpsn	file "../Source/data.c",line 320,column 17,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_] |320| 
	.dwpsn	file "../Source/data.c",line 323,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | addr = (void*)((Uint32)addr + sizeof(adcwt_t));                        
;----------------------------------------------------------------------
        ADDB      XAR6,#16              ; [CPU_] |323| 
	.dwpsn	file "../Source/data.c",line 320,column 17,is_stmt,isa 0
        CMPL      ACC,XAR5              ; [CPU_] |320| 
	.dwpsn	file "../Source/data.c",line 322,column 7,is_stmt,isa 0
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |322| 
	.dwpsn	file "../Source/data.c",line 320,column 17,is_stmt,isa 0
        B         $C$L17,NEQ            ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
	.dwpsn	file "../Source/data.c",line 326,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 326 | addr = EXMEMSTART;                                                     
; 327 | for( l = 0; l < (EXMEMLENGTH/sizeof(adcwt_t)); l++ )                   
;----------------------------------------------------------------------
        MOVL      XAR1,#524288          ; [CPU_U] |326| 
        MOVL      XAR3,#65535           ; [CPU_U] 
$C$L18:    
	.dwpsn	file "../Source/data.c",line 329,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | if( memcmp( addr, (void*)&t, sizeof(adcwt_t) ) )                       
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |329| 
        MOVL      XAR4,XAR1             ; [CPU_] |329| 
        MOVB      ACC,#16               ; [CPU_] |329| 
        SUBB      XAR5,#18              ; [CPU_U] |329| 
        MOVZ      AR5,AR5               ; [CPU_] |329| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_memcmp")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #_memcmp              ; [CPU_] |329| 
        ; call occurs [#_memcmp] ; [] |329| 
        CMPB      AL,#0                 ; [CPU_] |329| 
        B         $C$L19,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
	.dwpsn	file "../Source/data.c",line 331,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 331 | return addr;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |331| 
        B         $C$L20,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L19:    
	.dwpsn	file "../Source/data.c",line 327,column 17,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |327| 
        SUBB      XAR3,#1               ; [CPU_] |327| 
	.dwpsn	file "../Source/data.c",line 333,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 333 | addr = (void*)((Uint32)addr + sizeof(adcwt_t));                        
;----------------------------------------------------------------------
        ADDB      XAR1,#16              ; [CPU_] |333| 
	.dwpsn	file "../Source/data.c",line 327,column 17,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_] |327| 
        CMPL      ACC,XAR3              ; [CPU_] |327| 
        B         $C$L18,NEQ            ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "../Source/data.c",line 316,column 15,is_stmt,isa 0
        BANZ      $C$L16,AR2--          ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
	.dwpsn	file "../Source/data.c",line 336,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      XAR4,#0               ; [CPU_] |336| 
$C$L20:    
        SUBB      SP,#20                ; [CPU_U] 
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
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Source/data.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"RS232",0
	.align	2
$C$FSL2:	.string	"RS485",0
	.align	2
$C$FSL3:	.string	"ETHERNET",0
	.align	2
$C$FSL4:	.string	"USB",0
	.align	2
$C$FSL5:	.string	"UNCAL",0
	.align	2
$C$FSL6:	.string	"MV/V ",0
	.align	2
$C$FSL7:	.string	"MASS ",0
	.align	2
$C$FSL8:	.string	"SHUNT",0
	.align	2
$C$FSL9:	.string	"LOAD",0
	.align	2
$C$FSL10:	.string	"PEAK",0
	.align	2
$C$FSL11:	.string	"VALL",0
	.align	2
$C$FSL12:	.string	"POS",0
	.align	2
$C$FSL13:	.string	"VEL",0
	.align	2
$C$FSL14:	.string	"LIMIT",0
	.align	2
$C$FSL15:	.string	"TEMP",0
	.align	2
$C$FSL16:	.string	"VOLT",0
	.align	2
$C$FSL17:	.string	"LB",0
	.align	2
$C$FSL18:	.string	"KG",0
	.align	2
$C$FSL19:	.string	"IN",0
	.align	2
$C$FSL20:	.string	"CM",0
	.align	2
$C$FSL21:	.string	"MM",0
	.align	2
$C$FSL22:	.string	"PS",0
	.align	2
$C$FSL23:	.string	"NM",0
	.align	2
$C$FSL24:	.string	"% ",0
	.align	2
$C$FSL25:	.string	"MV",0
	.align	2
$C$FSL26:	.string	"--",0
	.align	2
$C$FSL27:	.string	"Undefined",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_memcmp
	.global	I$$TOFS
	.global	FS$$DIV
	.global	FS$$TOI
	.global	L$$DIV
	.global	FS$$ADD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("ADC_WEIGHT")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("adw")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_adw")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_name("pos")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_name("vel")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_vel")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("adcwt_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$60	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$52)

$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$60)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x27100)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x270f)

	.dwendtag $C$DW$T$55


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CHANNEL_CONF")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0a)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_name("ci")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ci")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$63, DW_AT_name("bslope")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bslope")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$64, DW_AT_name("tcx")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_tcx")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$65, DW_AT_name("tcy")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_tcy")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$66, DW_AT_name("tcz")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_tcz")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("cconf_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x28)
$C$DW$67	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$67, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$31


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DAC_CONF")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0c)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_name("what")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_name("ch")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$70, DW_AT_name("dslopep")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_dslopep")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$71, DW_AT_name("dslopen")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_dslopen")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$72, DW_AT_name("dint")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_dint")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$73, DW_AT_name("gain")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_gain")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$74, DW_AT_name("offset")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("dacconf_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x30)
$C$DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$75, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$37


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("DISPLAY_CONF")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x03)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_name("what")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_name("ch")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_name("adec")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_adec")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("dconf_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$79, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$35


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("LIM_CONF")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_name("what")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_name("ch")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("limit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_limit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$83, DW_AT_name("limits")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_limits")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$84, DW_AT_name("limitr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_limitr")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("limconf_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x20)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("PROD_CONF")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0xc96)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_name("usn")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_usn")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$87, DW_AT_name("uname")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uname")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_name("rxdir")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rxdir")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_name("baud")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_name("tagiden")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_tagiden")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_name("tarepersist")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_tarepersist")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_name("filter")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_filter")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$93, DW_AT_name("diffwin")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_diffwin")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$94, DW_AT_name("ch")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$95, DW_AT_name("sensor")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sensor")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$96, DW_AT_name("vfd")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_vfd")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xc32]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$97, DW_AT_name("dac")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_dac")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3e]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$98, DW_AT_name("lim")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_lim")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6e]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_name("velfilter")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_velfilter")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8e]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$100, DW_AT_name("cntperin")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_cntperin")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc90]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_name("magic")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_magic")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc94]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("pconf_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$102	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$58)

$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$102)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("SENSOR_CONF")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x98)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$103, DW_AT_name("ssn")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ssn")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$104, DW_AT_name("slbl")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_slbl")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$105, DW_AT_name("tagid")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_tagid")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_name("method")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_method")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_name("date")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_date")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$108, DW_AT_name("range")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_range")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_name("unit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_unit")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_name("ounit")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_ounit")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$111, DW_AT_name("ufactor")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ufactor")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_name("points")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_points")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$113, DW_AT_name("mass")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_mass")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$114, DW_AT_name("adc")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$115, DW_AT_name("slope")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$116, DW_AT_name("intercept")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_intercept")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$117, DW_AT_name("shunt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_shunt")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$118, DW_AT_name("base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$119, DW_AT_name("tare")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_tare")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$120, DW_AT_name("dacgain")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_dacgain")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$121, DW_AT_name("dacoff")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_dacoff")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$122, DW_AT_name("ch")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("sconf_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0xbe0)
$C$DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$123, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$33

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$2)

$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$124)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$125	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$23)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$125)


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x08)
$C$DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$126, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$75

$C$DW$127	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)

$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$127)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$128	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$128, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$40


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x18)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$44

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$130)


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x10)
$C$DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$131, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$82

$C$DW$132	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)

$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$132)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("size_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

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


$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$133	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$133, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$134, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$20


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x18)
$C$DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$135, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$43


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x16)
$C$DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$136, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$45

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x20)
$C$DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$137, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$29


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$138, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$42

$C$DW$139	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$5)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$139)

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x20)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x08)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x10)
$C$DW$142	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$142, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$97

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

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("AL")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("AH")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("PL")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("PH")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg3]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("SP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg20]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("XT")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg21]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("T")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg22]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("ST0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg23]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("ST1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg24]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("PC")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg25]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("RPC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg26]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("FP")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg28]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("DP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg29]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("SXM")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg30]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("PM")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg31]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("OVM")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x20]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("PAGE0")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x21]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("AMODE")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x22]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("INTM")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x23]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("IFR")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x24]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("IER")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x25]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("V")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x26]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("VOL")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("AR0")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg4]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("XAR0")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg5]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("AR1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg6]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("XAR1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg7]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("AR2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg8]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("XAR2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg9]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("AR3")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg10]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("XAR3")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg11]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("AR4")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("XAR4")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg13]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("AR5")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg14]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("XAR5")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg15]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("AR6")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg16]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("XAR6")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg17]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("AR7")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg18]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("XAR7")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

