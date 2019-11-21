;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Wed Nov 20 10:12:13 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/sci.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_scia_cmd_mode+0,32
	.bits	0,16			; _scia_cmd_mode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_stx_received+0,32
	.bits	0,16			; _stx_received @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("delay_us")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_delay_us")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1

	.global	_scia_rx_tail
_scia_rx_tail:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("scia_rx_tail")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_scia_rx_tail")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _scia_rx_tail]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$3, DW_AT_external

	.global	_scia_rx_avail
_scia_rx_avail:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("scia_rx_avail")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_scia_rx_avail")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _scia_rx_avail]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$4, DW_AT_external

	.global	_scia_rx_head
_scia_rx_head:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("scia_rx_head")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_scia_rx_head")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _scia_rx_head]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$5, DW_AT_external

	.global	_scia_cmd_mode
_scia_cmd_mode:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("scia_cmd_mode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_scia_cmd_mode")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _scia_cmd_mode]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external

	.global	_stx_received
_stx_received:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("stx_received")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_stx_received")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _stx_received]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external

	.global	_scia_tx_left
_scia_tx_left:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("scia_tx_left")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_scia_tx_left")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _scia_tx_left]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$8, DW_AT_external

	.global	_scia_tx_head
_scia_tx_head:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("scia_tx_head")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_scia_tx_head")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _scia_tx_head]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$9, DW_AT_external

	.global	_scia_tx_tail
_scia_tx_tail:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("scia_tx_tail")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_scia_tx_tail")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _scia_tx_tail]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$10, DW_AT_external

	.global	_scia_rx_cmds
_scia_rx_cmds:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("scia_rx_cmds")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_scia_rx_cmds")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _scia_rx_cmds]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("SciaRegs")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SciaRegs")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("PieVectTable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

	.global	_scia_rx_buff
_scia_rx_buff:	.usect	".ebss",1024,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("scia_rx_buff")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_scia_rx_buff")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _scia_rx_buff]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$16, DW_AT_external

	.global	_scia_tx_buff
_scia_tx_buff:	.usect	".ebss",1024,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("scia_tx_buff")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_scia_tx_buff")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _scia_tx_buff]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$17, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{8FBA0B19-9CA8-4DB5-8159-6E04076E1922} C:\\Users\\antons\\AppData\\Local\\Temp\\{308D2E98-DAC5-49C6-84D2-5AA2B1DF8602} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{C0D22EF2-BC0E-4108-BEF2-2377F95E4CB1} 
	.sect	".text"
	.clink
	.global	_scia_reset

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("scia_reset")
	.dwattr $C$DW$18, DW_AT_low_pc(_scia_reset)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_scia_reset")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 87,column 1,is_stmt,address _scia_reset,isa 0

	.dwfde $C$DW$CIE, _scia_reset
;----------------------------------------------------------------------
;  86 | void scia_reset()                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_reset                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_reset:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_rx_head     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 88,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | scia_rx_head = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_scia_rx_head,#0     ; [CPU_] |88| 
	.dwpsn	file "../Source/sci.c",line 89,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | scia_rx_tail = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_scia_rx_tail,#0     ; [CPU_] |89| 
	.dwpsn	file "../Source/sci.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | scia_rx_avail = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_scia_rx_avail,#0    ; [CPU_] |90| 
	.dwpsn	file "../Source/sci.c",line 91,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | scia_rx_cmds = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_scia_rx_cmds,#0     ; [CPU_] |91| 
	.dwpsn	file "../Source/sci.c",line 93,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | scia_tx_head = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_scia_tx_head,#0     ; [CPU_] |93| 
	.dwpsn	file "../Source/sci.c",line 94,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | scia_tx_tail = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_scia_tx_tail,#0     ; [CPU_] |94| 
	.dwpsn	file "../Source/sci.c",line 95,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | scia_tx_left = SCI_BUFF_SIZE;                                          
;----------------------------------------------------------------------
        MOV       @_scia_tx_left,#1024  ; [CPU_] |95| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.global	_scia_set_cmd_mode

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("scia_set_cmd_mode")
	.dwattr $C$DW$20, DW_AT_low_pc(_scia_set_cmd_mode)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_scia_set_cmd_mode")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 102,column 1,is_stmt,address _scia_set_cmd_mode,isa 0

	.dwfde $C$DW$CIE, _scia_set_cmd_mode
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("mode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 101 | void scia_set_cmd_mode( int mode )                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_set_cmd_mode            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_set_cmd_mode:
;* AL    assigned to _mode
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("mode")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_cmd_mode    ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 103,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 103 | scia_cmd_mode = mode;                                                  
;----------------------------------------------------------------------
        MOV       @_scia_cmd_mode,AL    ; [CPU_] |103| 
	.dwpsn	file "../Source/sci.c",line 104,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | stx_received = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_stx_received,#0     ; [CPU_] |104| 
	.dwpsn	file "../Source/sci.c",line 105,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | scia_reset();                                                          
;----------------------------------------------------------------------
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_scia_reset")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_scia_reset          ; [CPU_] |105| 
        ; call occurs [#_scia_reset] ; [] |105| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_scia_send_bin

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("scia_send_bin")
	.dwattr $C$DW$25, DW_AT_low_pc(_scia_send_bin)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_scia_send_bin")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/sci.c",line 357,column 1,is_stmt,address _scia_send_bin,isa 0

	.dwfde $C$DW$CIE, _scia_send_bin
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("str")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("len")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 356 | int scia_send_bin( char *str, int len )                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_send_bin                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_scia_send_bin:
;* AL    assigned to $O$C9
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("chksum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_chksum")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -1]

;* AR1   assigned to _len
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("len")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _str
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("str")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg10]

;* AR6   assigned to $O$T8
;* AR6   assigned to $O$T7
;* AR6   assigned to $O$T6
;* AR6   assigned to $O$T5
;* AR6   assigned to $O$T4
;* AR6   assigned to $O$T3
;* AR6   assigned to $O$T2
;* AR6   assigned to $O$T1
;* AR2   assigned to $O$K14
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
; 358 | int chksum = 0;                                                        
;----------------------------------------------------------------------
        MOVZ      AR1,AL                ; [CPU_] |357| 
        MOVL      XAR3,XAR4             ; [CPU_] |357| 
	.dwpsn	file "../Source/sci.c",line 360,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 360 | scia_addchar( STX );                  // send STX at start             
; 362 | while( len-- )                                                         
; 364 |   chksum += *str;                                                      
; 365 |   if( STX == *str || ETX == *str || ESC == *str )                      
; 367 |     scia_addchar( ESC );              // add leading ESC               
; 368 |     scia_addchar( (*str++) + ESC );   // add ESC to the byte           
; 370 |   else                                                                 
; 372 |     scia_addchar( *str++ );                                            
; 375 | // send checksum                                                       
; 376 | chksum = 0xff & (-chksum);                                             
; 377 | if( STX == chksum || ETX == chksum || ESC == chksum )                  
; 379 |   scia_addchar( ESC );                // add leading ESC               
; 380 |   scia_addchar( chksum + ESC );       // add ESC to the byte           
; 382 | else                                                                   
; 384 |   scia_addchar( chksum );                                              
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |360| 
        ; branch occurs ; [] |360| 
$C$L1:    
	.dwpsn	file "../Source/sci.c",line 386,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 386 | scia_addchar( ETX );                  // end with ETX                  
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |386| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_delay_us")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |386| 
        ; call occurs [#_delay_us] ; [] |386| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |386| 
        B         $C$L20,UNC            ; [CPU_] |386| 
        ; branch occurs ; [] |386| 
$C$L2:    
	.dwpsn	file "../Source/sci.c",line 380,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |380| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_delay_us")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |380| 
        ; call occurs [#_delay_us] ; [] |380| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |380| 
        B         $C$L18,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L3:    
	.dwpsn	file "../Source/sci.c",line 379,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |379| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_delay_us")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |379| 
        ; call occurs [#_delay_us] ; [] |379| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |379| 
        B         $C$L17,UNC            ; [CPU_] |379| 
        ; branch occurs ; [] |379| 
$C$L4:    
	.dwpsn	file "../Source/sci.c",line 364,column 5,is_stmt,isa 0
        MOV       AL,*+XAR3[0]          ; [CPU_] |364| 
	.dwpsn	file "../Source/sci.c",line 362,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |362| 
	.dwpsn	file "../Source/sci.c",line 364,column 5,is_stmt,isa 0
        ADD       *-SP[1],AL            ; [CPU_] |364| 
	.dwpsn	file "../Source/sci.c",line 365,column 5,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_] |365| 
        B         $C$L10,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
        CMPB      AL,#3                 ; [CPU_] |365| 
        B         $C$L10,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
        CMPB      AL,#27                ; [CPU_] |365| 
        B         $C$L10,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$L5:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 372,column 7,is_stmt,isa 0
        MOV       AL,@_scia_tx_left     ; [CPU_] |372| 
        B         $C$L7,LEQ             ; [CPU_] |372| 
        ; branchcc occurs ; [] |372| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |372| 
        MOVL      ACC,XAR2              ; [CPU_] |372| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,XAR3             ; [CPU_] |372| 
        INC       @_scia_tx_head        ; [CPU_] |372| 
        ADD       ACC,AR6               ; [CPU_] |372| 
        MOVL      XAR4,ACC              ; [CPU_] |372| 
        MOV       AL,*XAR7              ; [CPU_] |372| 
        ADDB      XAR7,#1               ; [CPU_] |372| 
        MOVL      XAR3,XAR7             ; [CPU_] |372| 
        MOV       *+XAR4[0],AL          ; [CPU_] |372| 
$C$L6:    
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |372| 
        DEC       @_scia_tx_left        ; [CPU_] |372| 
        B         $C$L14,UNC            ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L7:    
        MOVB      AL,#1                 ; [CPU_] |372| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_delay_us")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |372| 
        ; call occurs [#_delay_us] ; [] |372| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |372| 
        B         $C$L5,UNC             ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L8:    
	.dwpsn	file "../Source/sci.c",line 368,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |368| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_delay_us")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |368| 
        ; call occurs [#_delay_us] ; [] |368| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |368| 
        B         $C$L11,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L9:    
	.dwpsn	file "../Source/sci.c",line 367,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |367| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_delay_us")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |367| 
        ; call occurs [#_delay_us] ; [] |367| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |367| 
$C$L10:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |367| 
        B         $C$L9,LEQ             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |367| 
        MOVL      ACC,XAR2              ; [CPU_] |367| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |367| 
        MOVL      XAR4,ACC              ; [CPU_] |367| 
        INC       @_scia_tx_head        ; [CPU_] |367| 
        MOVB      *+XAR4[0],#27,UNC     ; [CPU_] |367| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |367| 
        DEC       @_scia_tx_left        ; [CPU_] |367| 
$C$L11:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 368,column 7,is_stmt,isa 0
        MOV       AL,@_scia_tx_left     ; [CPU_] |368| 
        B         $C$L8,LEQ             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |368| 
        MOVL      ACC,XAR2              ; [CPU_] |368| 
        SETC      SXM                   ; [CPU_] 
        INC       @_scia_tx_head        ; [CPU_] |368| 
        ADD       ACC,AR6               ; [CPU_] |368| 
        MOVZ      AR6,*XAR3++           ; [CPU_] |368| 
        MOVL      XAR4,ACC              ; [CPU_] |368| 
        ADDB      XAR6,#27              ; [CPU_] |368| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |368| 
	.dwpsn	file "../Source/sci.c",line 369,column 5,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$L12:    
	.dwpsn	file "../Source/sci.c",line 360,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |360| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_delay_us")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |360| 
        ; call occurs [#_delay_us] ; [] |360| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |360| 
$C$L13:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |360| 
        B         $C$L12,LEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |360| 
        MOVL      XAR2,#_scia_tx_buff   ; [CPU_U] |360| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR2              ; [CPU_] |360| 
        ADD       ACC,AR6               ; [CPU_] |360| 
        MOVL      XAR4,ACC              ; [CPU_] |360| 
        INC       @_scia_tx_head        ; [CPU_] |360| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_] |360| 
	.dwpsn	file "../Source/sci.c",line 358,column 14,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_] |358| 
	.dwpsn	file "../Source/sci.c",line 360,column 3,is_stmt,isa 0
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |360| 
        DEC       @_scia_tx_left        ; [CPU_] |360| 
$C$L14:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 362,column 3,is_stmt,isa 0
        B         $C$L4,NEQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 376,column 3,is_stmt,isa 0
        NEG       AL                    ; [CPU_] |376| 
        ANDB      AL,#0xff              ; [CPU_] |376| 
        MOV       *-SP[1],AL            ; [CPU_] |376| 
        CMPB      AL,#2                 ; [CPU_] |376| 
        B         $C$L17,EQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        CMPB      AL,#3                 ; [CPU_] |376| 
        B         $C$L17,EQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
        CMPB      AL,#27                ; [CPU_] |376| 
        B         $C$L17,EQ             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$L15:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 384,column 5,is_stmt,isa 0
        MOV       AL,@_scia_tx_left     ; [CPU_] |384| 
        B         $C$L16,LEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |384| 
        MOVL      ACC,XAR2              ; [CPU_] |384| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |384| 
        MOVL      XAR4,ACC              ; [CPU_] |384| 
        MOV       AL,*-SP[1]            ; [CPU_] |384| 
        B         $C$L19,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L16:    
        MOVB      AL,#1                 ; [CPU_] |384| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_delay_us")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |384| 
        ; call occurs [#_delay_us] ; [] |384| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |384| 
        B         $C$L15,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L17:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 379,column 5,is_stmt,isa 0
        MOV       AL,@_scia_tx_left     ; [CPU_] |379| 
        B         $C$L3,LEQ             ; [CPU_] |379| 
        ; branchcc occurs ; [] |379| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |379| 
        MOVL      ACC,XAR2              ; [CPU_] |379| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |379| 
        MOVL      XAR4,ACC              ; [CPU_] |379| 
        INC       @_scia_tx_head        ; [CPU_] |379| 
        MOVB      *+XAR4[0],#27,UNC     ; [CPU_] |379| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |379| 
        DEC       @_scia_tx_left        ; [CPU_] |379| 
$C$L18:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 380,column 5,is_stmt,isa 0
        MOV       AL,@_scia_tx_left     ; [CPU_] |380| 
        B         $C$L2,LEQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |380| 
        MOVL      ACC,XAR2              ; [CPU_] |380| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |380| 
        MOVL      XAR4,ACC              ; [CPU_] |380| 
        MOVB      AL,#27                ; [CPU_] |380| 
        ADD       AL,*-SP[1]            ; [CPU_] |380| 
$C$L19:    
        INC       @_scia_tx_head        ; [CPU_] |380| 
        MOV       *+XAR4[0],AL          ; [CPU_] |380| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |380| 
        DEC       @_scia_tx_left        ; [CPU_] |380| 
$C$L20:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 386,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 388 | SciaRegs.SCIFFTX.bit.TXFFIENA = 1;                                     
;----------------------------------------------------------------------
        MOV       AL,@_scia_tx_left     ; [CPU_] |386| 
        B         $C$L1,LEQ             ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |386| 
        MOVL      ACC,XAR2              ; [CPU_] |386| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |386| 
        MOVL      XAR4,ACC              ; [CPU_] |386| 
        INC       @_scia_tx_head        ; [CPU_] |386| 
	.dwpsn	file "../Source/sci.c",line 389,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 389 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |389| 
	.dwpsn	file "../Source/sci.c",line 386,column 3,is_stmt,isa 0
        MOVB      *+XAR4[0],#3,UNC      ; [CPU_] |386| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |386| 
        DEC       @_scia_tx_left        ; [CPU_] |386| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 388,column 3,is_stmt,isa 0
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |388| 
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
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	_scia_send

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("scia_send")
	.dwattr $C$DW$40, DW_AT_low_pc(_scia_send)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_scia_send")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/sci.c",line 343,column 1,is_stmt,address _scia_send,isa 0

	.dwfde $C$DW$CIE, _scia_send
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("str")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("len")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 342 | int scia_send( char *str, int len )                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_send                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_scia_send:
;* AR1   assigned to _len
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("len")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _str
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("str")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to $O$T1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/sci.c",line 344,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 344 | while( len-- )                                                         
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |344| 
	.dwpsn	file "../Source/sci.c",line 343,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_] |343| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,XAR4             ; [CPU_] |343| 
	.dwpsn	file "../Source/sci.c",line 344,column 3,is_stmt,isa 0
        B         $C$L23,EQ             ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
	.dwpsn	file "../Source/sci.c",line 346,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 346 | scia_addchar( *str++ );                                                
;----------------------------------------------------------------------
        B         $C$L22,UNC            ; [CPU_] |346| 
        ; branch occurs ; [] |346| 
$C$L21:    
        MOVB      AL,#1                 ; [CPU_] |346| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_delay_us")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |346| 
        ; call occurs [#_delay_us] ; [] |346| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |346| 
$C$L22:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |346| 
        B         $C$L21,LEQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
        MOVL      XAR4,#_scia_tx_buff   ; [CPU_U] |346| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |346| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,XAR2             ; [CPU_] |346| 
        MOVL      ACC,XAR4              ; [CPU_] |346| 
        INC       @_scia_tx_head        ; [CPU_] |346| 
        ADD       ACC,AR6               ; [CPU_] |346| 
        MOVL      XAR4,ACC              ; [CPU_] |346| 
	.dwpsn	file "../Source/sci.c",line 344,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |344| 
	.dwpsn	file "../Source/sci.c",line 346,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 349 | SciaRegs.SCIFFTX.bit.TXFFIENA = 1;                                     
;----------------------------------------------------------------------
        MOV       AL,*XAR7              ; [CPU_] |346| 
        ADDB      XAR7,#1               ; [CPU_] |346| 
        MOV       *+XAR4[0],AL          ; [CPU_] |346| 
        MOVL      XAR2,XAR7             ; [CPU_] |346| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |346| 
        DEC       @_scia_tx_left        ; [CPU_] |346| 
	.dwpsn	file "../Source/sci.c",line 344,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |344| 
        B         $C$L22,NEQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
$C$L23:    
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 350,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |350| 
	.dwpsn	file "../Source/sci.c",line 349,column 3,is_stmt,isa 0
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |349| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_scia_rx_getcmds

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("scia_rx_getcmds")
	.dwattr $C$DW$47, DW_AT_low_pc(_scia_rx_getcmds)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_scia_rx_getcmds")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 125,column 1,is_stmt,address _scia_rx_getcmds,isa 0

	.dwfde $C$DW$CIE, _scia_rx_getcmds
;----------------------------------------------------------------------
; 124 | Uint16 scia_rx_getcmds()                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_rx_getcmds              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_rx_getcmds:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_rx_cmds     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 126,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | return scia_rx_cmds;                                                   
;----------------------------------------------------------------------
        MOV       AL,@_scia_rx_cmds     ; [CPU_] |126| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	_scia_rx_getcmd

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("scia_rx_getcmd")
	.dwattr $C$DW$49, DW_AT_low_pc(_scia_rx_getcmd)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_scia_rx_getcmd")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/sci.c",line 159,column 1,is_stmt,address _scia_rx_getcmd,isa 0

	.dwfde $C$DW$CIE, _scia_rx_getcmd
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("buff")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("len")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 158 | Uint16 scia_rx_getcmd( char *buff, Uint16 len )                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_rx_getcmd               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_scia_rx_getcmd:
;* AR6   assigned to $O$C17
;* AH    assigned to $O$C18
;* AH    assigned to $O$C19
;* AR7   assigned to $O$T2
;* AR2   assigned to $O$T3
;* AR4   assigned to _buff
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("buff")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

;* PL    assigned to _len
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("len")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

;* AR0   assigned to _i
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("i")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg4]

;* PH    assigned to _started
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("started")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_started")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg3]

;* AR7   assigned to _tagged
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("tagged")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_tagged")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg18]

;* T     assigned to _chksum
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("chksum")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_chksum")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg22]

;* AR5   assigned to _ch
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ch")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to $O$K12
;* AR7   assigned to $O$U24
;* AH    assigned to $O$U25
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_cmd_mode    ; [CPU_U] 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOV       PL,AL                 ; [CPU_] |159| 
	.dwpsn	file "../Source/sci.c",line 160,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | Uint16 i = 0;                                                          
; 161 | int started = 0;                                                       
; 162 | int tagged = 0;                                                        
; 163 | int chksum;                                                            
;----------------------------------------------------------------------
        MOVB      XAR0,#0               ; [CPU_] |160| 
	.dwpsn	file "../Source/sci.c",line 166,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | if( SCI_MODE_ASCII == scia_cmd_mode )                                  
;----------------------------------------------------------------------
        MOV       AH,@_scia_cmd_mode    ; [CPU_] |166| 
        B         $C$L29,NEQ            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
	.dwpsn	file "../Source/sci.c",line 168,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | while( scia_rx_avail > 0 )                                             
; 170 |   // ASCII command mode                                                
;----------------------------------------------------------------------
        MOV       AH,@_scia_rx_avail    ; [CPU_] |168| 
        B         $C$L28,LEQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        MOVL      XAR6,#_scia_rx_buff   ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
$C$L24:    
	.dwpsn	file "../Source/sci.c",line 171,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 171 | buff[i] = toupper( scia_rx_buff[scia_rx_tail++] );        // read one b
;     | yte                                                                    
;----------------------------------------------------------------------
        MOVZ      AR7,@_scia_rx_tail    ; [CPU_] |171| 
        MOVL      ACC,XAR6              ; [CPU_] |171| 
        ADD       ACC,AR7               ; [CPU_] |171| 
        MOVL      XAR5,ACC              ; [CPU_] |171| 
        INC       @_scia_rx_tail        ; [CPU_] |171| 
        MOVZ      AR5,*+XAR5[0]         ; [CPU_] |171| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR0               ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/include/ctype.h",line 163,column 4,is_stmt,isa 0
        MOV       AH,AR5                ; [CPU_] |163| 
        ADDB      AH,#-97               ; [CPU_] |163| 
        CMPB      AH,#25                ; [CPU_] |163| 
        B         $C$L25,HI             ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.6.LTS/include/ctype.h",line 166,column 7,is_stmt,isa 0
        SUBB      XAR5,#32              ; [CPU_U] |166| 
$C$L25:    
	.dwpsn	file "../Source/sci.c",line 171,column 7,is_stmt,isa 0
        MOV       *+XAR7[0],AR5         ; [CPU_] |171| 
        MOV       AH,AR5                ; [CPU_] |171| 
	.dwpsn	file "../Source/sci.c",line 172,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | scia_rx_tail &= sizeof(scia_rx_buff) - 1; // loop around index         
;----------------------------------------------------------------------
        AND       @_scia_rx_tail,#0x03ff ; [CPU_] |172| 
	.dwpsn	file "../Source/sci.c",line 173,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 173 | scia_rx_avail--;                          // one byte less available   
;----------------------------------------------------------------------
        DEC       @_scia_rx_avail       ; [CPU_] |173| 
	.dwpsn	file "../Source/sci.c",line 175,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | if( '\r' == buff[i] )                     // end of command            
; 177 |   scia_rx_cmds--;                         // one command removed       
; 179 |   if( scia_rx_avail > 0 &&                                             
; 180 |       '\n' == scia_rx_buff[scia_rx_tail] )// remove trailing '\n'      
; 182 |     scia_rx_avail--;                                                   
; 183 |     scia_rx_tail++;                                                    
; 184 |     scia_rx_tail &= sizeof(scia_rx_buff) - 1;                          
; 186 |   break;                                                               
;----------------------------------------------------------------------
        CMPB      AH,#13                ; [CPU_] |175| 
        B         $C$L27,EQ             ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
	.dwpsn	file "../Source/sci.c",line 188,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 188 | else if( '\n' != buff[i] )                // this is to remove the left
;     |  over '\n'                                                             
; 190 |   i++;                                    // one new byte added to the
;     | cmdbuff for return                                                     
; 191 |   if( i >= len - 1 )                                                   
;----------------------------------------------------------------------
        CMPB      AH,#10                ; [CPU_] |188| 
        B         $C$L26,EQ             ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "../Source/sci.c",line 193,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | break;                                // supplied buffer full          
;----------------------------------------------------------------------
        MOV       AH,PL                 ; [CPU_] |193| 
        ADDB      XAR0,#1               ; [CPU_] |193| 
        ADDB      AH,#-1                ; [CPU_] |193| 
        CMP       AH,AR0                ; [CPU_] |193| 
        B         $C$L28,LOS            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
$C$L26:    
	.dwpsn	file "../Source/sci.c",line 168,column 12,is_stmt,isa 0
        MOV       AH,@_scia_rx_avail    ; [CPU_] |168| 
        B         $C$L24,GT             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        B         $C$L28,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L27:    
	.dwpsn	file "../Source/sci.c",line 177,column 2,is_stmt,isa 0
        DEC       @_scia_rx_cmds        ; [CPU_] |177| 
	.dwpsn	file "../Source/sci.c",line 179,column 2,is_stmt,isa 0
        MOV       AL,@_scia_rx_avail    ; [CPU_] |179| 
        B         $C$L28,LEQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
        MOVL      ACC,XAR6              ; [CPU_] |179| 
        ADD       ACC,@_scia_rx_tail    ; [CPU_] |179| 
        MOVL      XAR5,ACC              ; [CPU_] |179| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |179| 
        CMPB      AL,#10                ; [CPU_] |179| 
        B         $C$L28,NEQ            ; [CPU_] |179| 
        ; branchcc occurs ; [] |179| 
	.dwpsn	file "../Source/sci.c",line 182,column 4,is_stmt,isa 0
        DEC       @_scia_rx_avail       ; [CPU_] |182| 
	.dwpsn	file "../Source/sci.c",line 183,column 4,is_stmt,isa 0
        INC       @_scia_rx_tail        ; [CPU_] |183| 
	.dwpsn	file "../Source/sci.c",line 184,column 4,is_stmt,isa 0
        AND       @_scia_rx_tail,#0x03ff ; [CPU_] |184| 
$C$L28:    
	.dwpsn	file "../Source/sci.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | buff[i] = '\0';                             // NULL terminated the comm
;     | and                                                                    
;----------------------------------------------------------------------
        MOV       *+XAR4[AR0],#0        ; [CPU_] |197| 
	.dwpsn	file "../Source/sci.c",line 198,column 3,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L29:    
	.dwpsn	file "../Source/sci.c",line 199,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | else if( SCI_MODE_BIN == scia_cmd_mode )                               
;----------------------------------------------------------------------
        CMPB      AH,#1                 ; [CPU_] |199| 
        B         $C$L37,NEQ            ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
	.dwpsn	file "../Source/sci.c",line 201,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | while( scia_rx_avail > 0 )                                             
; 203 |   // BINARY command mode                                               
;----------------------------------------------------------------------
        MOV       AH,@_scia_rx_avail    ; [CPU_] |201| 
        B         $C$L37,LEQ            ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
	.dwpsn	file "../Source/sci.c",line 161,column 15,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_] |161| 
	.dwpsn	file "../Source/sci.c",line 162,column 14,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_] |162| 
        SETC      SXM                   ; [CPU_] 
$C$L30:    
	.dwpsn	file "../Source/sci.c",line 204,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | buff[i] = scia_rx_buff[scia_rx_tail++];   // read one byte             
;----------------------------------------------------------------------
        MOVL      ACC,XAR4              ; [CPU_] |204| 
        MOVL      XAR5,#_scia_rx_buff   ; [CPU_U] |204| 
        MOVZ      AR2,@_scia_rx_tail    ; [CPU_] |204| 
        ADDU      ACC,AR0               ; [CPU_] |204| 
        MOVL      XAR6,ACC              ; [CPU_] |204| 
        MOVL      ACC,XAR5              ; [CPU_] |204| 
        ADD       ACC,AR2               ; [CPU_] |204| 
        MOVL      XAR5,ACC              ; [CPU_] |204| 
        INC       @_scia_rx_tail        ; [CPU_] |204| 
        MOV       AH,*+XAR5[0]          ; [CPU_] |204| 
        MOV       *+XAR6[0],AH          ; [CPU_] |204| 
	.dwpsn	file "../Source/sci.c",line 205,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | scia_rx_tail &= sizeof(scia_rx_buff) - 1; // loop around index         
;----------------------------------------------------------------------
        AND       @_scia_rx_tail,#0x03ff ; [CPU_] |205| 
	.dwpsn	file "../Source/sci.c",line 206,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | scia_rx_avail--;                          // one byte less available   
;----------------------------------------------------------------------
        DEC       @_scia_rx_avail       ; [CPU_] |206| 
	.dwpsn	file "../Source/sci.c",line 208,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | if( STX == buff[i] )                      // start of text             
; 210 |   started = 1;                                                         
; 211 |   chksum = 0;                                                          
;----------------------------------------------------------------------
        CMPB      AH,#2                 ; [CPU_] |208| 
        B         $C$L35,EQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 213,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | else if( started )                        // start of text detected    
;----------------------------------------------------------------------
        B         $C$L36,EQ             ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
	.dwpsn	file "../Source/sci.c",line 215,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | if( ETX == buff[i] )                    // END of text                 
; 217 |   scia_rx_cmds--;                       // one command removed         
; 219 |   if( 0 == (0xff&chksum) )              // valid command               
; 221 |     i--;                                                               
; 222 |     break;                                                             
; 224 |   // invalid, checksum not correct, reset and get next commnad         
; 225 |   i = 0;                                                               
; 226 |   started = 0;                                                         
; 227 |   tagged = 0;                                                          
;----------------------------------------------------------------------
        CMPB      AH,#3                 ; [CPU_] |215| 
        B         $C$L33,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
	.dwpsn	file "../Source/sci.c",line 229,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | else if( ESC == buff[i] )               // ESC                         
; 231 |   tagged = 1;                                                          
; 233 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AH,#27                ; [CPU_] |229| 
        B         $C$L32,EQ             ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 235,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | if( tagged )                                                           
;----------------------------------------------------------------------
        B         $C$L31,EQ             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "../Source/sci.c",line 237,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | buff[i] -= ESC;                     // un-tag                          
;----------------------------------------------------------------------
        MOV       AH,*+XAR6[0]          ; [CPU_] |237| 
	.dwpsn	file "../Source/sci.c",line 238,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | tagged = 0;                                                            
;----------------------------------------------------------------------
        MOVB      XAR7,#0               ; [CPU_] |238| 
	.dwpsn	file "../Source/sci.c",line 237,column 6,is_stmt,isa 0
        ADDB      AH,#-27               ; [CPU_] |237| 
        MOV       *+XAR6[0],AH          ; [CPU_] |237| 
$C$L31:    
	.dwpsn	file "../Source/sci.c",line 241,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | chksum += buff[i];                    // checksum                      
; 243 | i++;                                  // one new byte added to the cmdb
;     | uff for return                                                         
;----------------------------------------------------------------------
        ADD       T,AH                  ; [CPU_] |241| 
	.dwpsn	file "../Source/sci.c",line 244,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | if( i >= len )                                                         
;----------------------------------------------------------------------
        ADDB      XAR0,#1               ; [CPU_] |244| 
        MOV       AL,PL                 ; [CPU_] |244| 
        CMP       AL,AR0                ; [CPU_] |244| 
        B         $C$L36,HI             ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "../Source/sci.c",line 246,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | i = 0;                              // error buffer full               
;----------------------------------------------------------------------
        MOVB      XAR0,#0               ; [CPU_] |246| 
	.dwpsn	file "../Source/sci.c",line 247,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | break;                              // supplied buffer full            
;----------------------------------------------------------------------
        B         $C$L37,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L32:    
	.dwpsn	file "../Source/sci.c",line 231,column 4,is_stmt,isa 0
        MOVB      XAR7,#1               ; [CPU_] |231| 
	.dwpsn	file "../Source/sci.c",line 232,column 2,is_stmt,isa 0
        B         $C$L36,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L33:    
	.dwpsn	file "../Source/sci.c",line 217,column 4,is_stmt,isa 0
        DEC       @_scia_rx_cmds        ; [CPU_] |217| 
	.dwpsn	file "../Source/sci.c",line 219,column 4,is_stmt,isa 0
        AND       AH,T,#0x00ff          ; [CPU_] |219| 
        B         $C$L34,NEQ            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
	.dwpsn	file "../Source/sci.c",line 221,column 6,is_stmt,isa 0
        SUBB      XAR0,#1               ; [CPU_U] |221| 
	.dwpsn	file "../Source/sci.c",line 222,column 6,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$L34:    
	.dwpsn	file "../Source/sci.c",line 225,column 4,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_] |225| 
	.dwpsn	file "../Source/sci.c",line 226,column 4,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_] |226| 
	.dwpsn	file "../Source/sci.c",line 227,column 4,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_] |227| 
	.dwpsn	file "../Source/sci.c",line 228,column 2,is_stmt,isa 0
        B         $C$L36,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L35:    
	.dwpsn	file "../Source/sci.c",line 210,column 2,is_stmt,isa 0
        MOV       PH,#1                 ; [CPU_] |210| 
	.dwpsn	file "../Source/sci.c",line 211,column 2,is_stmt,isa 0
        MOV       T,#0                  ; [CPU_] |211| 
$C$L36:    
	.dwpsn	file "../Source/sci.c",line 201,column 12,is_stmt,isa 0
        MOV       AH,@_scia_rx_avail    ; [CPU_] |201| 
        B         $C$L30,GT             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
$C$L37:    
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
	.dwpsn	file "../Source/sci.c",line 254,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 254 | return i;                                     // return the number of b
;     | ytes in the command                                                    
;----------------------------------------------------------------------
        MOV       AL,AR0                ; [CPU_] |254| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	_scia_rx_getchar

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("scia_rx_getchar")
	.dwattr $C$DW$60, DW_AT_low_pc(_scia_rx_getchar)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_scia_rx_getchar")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 135,column 1,is_stmt,address _scia_rx_getchar,isa 0

	.dwfde $C$DW$CIE, _scia_rx_getchar
;----------------------------------------------------------------------
; 134 | int scia_rx_getchar()                                                  
; 136 | int ch = -1;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_rx_getchar              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_rx_getchar:
;* AL    assigned to _ch
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ch")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to $O$T1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_rx_avail    ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 138,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | if( scia_rx_avail > 0 )                                                
;----------------------------------------------------------------------
        MOV       AL,@_scia_rx_avail    ; [CPU_] |138| 
        B         $C$L40,LEQ            ; [CPU_] |138| 
        ; branchcc occurs ; [] |138| 
	.dwpsn	file "../Source/sci.c",line 140,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | ch = scia_rx_buff[scia_rx_tail++];          // get the next byte       
;----------------------------------------------------------------------
        MOVZ      AR6,@_scia_rx_tail    ; [CPU_] |140| 
        MOVL      XAR4,#_scia_rx_buff   ; [CPU_U] |140| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |140| 
        ADD       ACC,AR6               ; [CPU_] |140| 
        MOVL      XAR4,ACC              ; [CPU_] |140| 
        INC       @_scia_rx_tail        ; [CPU_] |140| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |140| 
	.dwpsn	file "../Source/sci.c",line 141,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | scia_rx_tail &= sizeof(scia_rx_buff) - 1;   // loop around index       
;----------------------------------------------------------------------
        AND       @_scia_rx_tail,#0x03ff ; [CPU_] |141| 
	.dwpsn	file "../Source/sci.c",line 142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | scia_rx_avail--;                            // one byte less available 
;----------------------------------------------------------------------
        DEC       @_scia_rx_avail       ; [CPU_] |142| 
	.dwpsn	file "../Source/sci.c",line 144,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 144 | if( (SCI_MODE_ASCII == scia_cmd_mode && '\r' == ch) ||                 
; 145 |     (SCI_MODE_BIN == scia_cmd_mode && ETX == ch) )  // for end of comma
;     | nd indicate                                                            
;----------------------------------------------------------------------
        MOV       AH,@_scia_cmd_mode    ; [CPU_] |144| 
        B         $C$L38,NEQ            ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
        CMPB      AL,#13                ; [CPU_] |144| 
        B         $C$L39,EQ             ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$L38:    
        CMPB      AH,#1                 ; [CPU_] |144| 
        B         $C$L41,NEQ            ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
        CMPB      AL,#3                 ; [CPU_] |144| 
        B         $C$L41,NEQ            ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$L39:    
	.dwcfi	remember_state
	.dwpsn	file "../Source/sci.c",line 147,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | scia_rx_cmds--;                                                        
; 151 | return ch;                                    // return the byte       
;----------------------------------------------------------------------
        DEC       @_scia_rx_cmds        ; [CPU_] |147| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L40:    
	.dwpsn	file "../Source/sci.c",line 136,column 10,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_] |136| 
$C$L41:    
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.global	_scia_rx_getavail

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("scia_rx_getavail")
	.dwattr $C$DW$64, DW_AT_low_pc(_scia_rx_getavail)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_scia_rx_getavail")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 118,column 1,is_stmt,address _scia_rx_getavail,isa 0

	.dwfde $C$DW$CIE, _scia_rx_getavail
;----------------------------------------------------------------------
; 117 | Uint16 scia_rx_getavail()                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_rx_getavail             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_rx_getavail:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_rx_avail    ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 119,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | return scia_rx_avail;                                                  
;----------------------------------------------------------------------
        MOV       AL,@_scia_rx_avail    ; [CPU_] |119| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.global	_scia_putwordarray

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("scia_putwordarray")
	.dwattr $C$DW$66, DW_AT_low_pc(_scia_putwordarray)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_scia_putwordarray")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/sci.c",line 422,column 1,is_stmt,address _scia_putwordarray,isa 0

	.dwfde $C$DW$CIE, _scia_putwordarray
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("wa")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wa")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("len")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 421 | int scia_putwordarray( Uint16 wa[], Uint16 len )                       
; 423 | int j;                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_putwordarray            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_scia_putwordarray:
;* AL    assigned to _len
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("len")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _wa
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("wa")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wa")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to $O$T2
;* AR6   assigned to $O$T1
;* AR3   assigned to $O$K21
;* AR1   assigned to $O$U16
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/sci.c",line 425,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 425 | for( j = 0; j < len; j++ )                                             
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |425| 
	.dwpsn	file "../Source/sci.c",line 422,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_] |422| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../Source/sci.c",line 425,column 15,is_stmt,isa 0
        B         $C$L46,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
        MOVZ      AR2,AL                ; [CPU_] 
        MOVL      XAR3,#_scia_tx_buff   ; [CPU_U] 
        SUBB      XAR2,#1               ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | scia_addchar( 0xff & wa[j] );                                          
;----------------------------------------------------------------------
        B         $C$L43,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L42:    
        MOVB      AL,#1                 ; [CPU_] |427| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_delay_us")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |427| 
        ; call occurs [#_delay_us] ; [] |427| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |427| 
$C$L43:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |427| 
        B         $C$L42,LEQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |427| 
        MOVL      ACC,XAR3              ; [CPU_] |427| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |427| 
        MOVL      XAR4,ACC              ; [CPU_] |427| 
        INC       @_scia_tx_head        ; [CPU_] |427| 
        MOV       AL,*+XAR1[0]          ; [CPU_] |427| 
        ANDB      AL,#0xff              ; [CPU_] |427| 
        MOV       *+XAR4[0],AL          ; [CPU_] |427| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |427| 
        DEC       @_scia_tx_left        ; [CPU_] |427| 
	.dwpsn	file "../Source/sci.c",line 428,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 428 | scia_addchar( 0xff & (wa[j]>>8) );                                     
; 431 | // initiate the sending to FIFO here                                   
;----------------------------------------------------------------------
        B         $C$L45,UNC            ; [CPU_] |428| 
        ; branch occurs ; [] |428| 
$C$L44:    
        MOVB      AL,#1                 ; [CPU_] |428| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_delay_us")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |428| 
        ; call occurs [#_delay_us] ; [] |428| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |428| 
$C$L45:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |428| 
        B         $C$L44,LEQ            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |428| 
        MOVL      ACC,XAR3              ; [CPU_] |428| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |428| 
        MOVL      XAR4,ACC              ; [CPU_] |428| 
        INC       @_scia_tx_head        ; [CPU_] |428| 
        MOV       AL,*XAR1++            ; [CPU_] |428| 
        LSR       AL,8                  ; [CPU_] |428| 
        MOV       *+XAR4[0],AL          ; [CPU_] |428| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |428| 
        DEC       @_scia_tx_left        ; [CPU_] |428| 
	.dwpsn	file "../Source/sci.c",line 425,column 15,is_stmt,isa 0
        BANZ      $C$L43,AR2--          ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$L46:    
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 432,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 432 | if( !SciaRegs.SCIFFTX.bit.TXFFIENA )                                   
;----------------------------------------------------------------------
        TBIT      @_SciaRegs+10,#5      ; [CPU_] |432| 
        B         $C$L47,TC             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
	.dwpsn	file "../Source/sci.c",line 434,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 434 | SciaRegs.SCIFFTX.bit.TXFFIENA = 1;                                     
;----------------------------------------------------------------------
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |434| 
$C$L47:    
	.dwpsn	file "../Source/sci.c",line 436,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 436 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |436| 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_scia_putword

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("scia_putword")
	.dwattr $C$DW$74, DW_AT_low_pc(_scia_putword)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_scia_putword")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/sci.c",line 313,column 1,is_stmt,address _scia_putword,isa 0

	.dwfde $C$DW$CIE, _scia_putword
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("wd")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wd")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 312 | int scia_putword( Uint16 wd )                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_putword                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_scia_putword:
;* AR2   assigned to _wd
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("wd")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wd")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to $O$T2
;* AR6   assigned to $O$T1
;* AR1   assigned to $O$K14
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,AL                ; [CPU_] |313| 
	.dwpsn	file "../Source/sci.c",line 315,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 315 | scia_addchar( 0xff & wd );                                             
;----------------------------------------------------------------------
        B         $C$L49,UNC            ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L48:    
        MOVB      AL,#1                 ; [CPU_] |315| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_delay_us")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |315| 
        ; call occurs [#_delay_us] ; [] |315| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |315| 
$C$L49:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |315| 
        B         $C$L48,LEQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |315| 
        MOVL      XAR1,#_scia_tx_buff   ; [CPU_U] |315| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR1              ; [CPU_] |315| 
        ADD       ACC,AR6               ; [CPU_] |315| 
        MOVL      XAR4,ACC              ; [CPU_] |315| 
        INC       @_scia_tx_head        ; [CPU_] |315| 
        AND       AL,AR2,#0x00ff        ; [CPU_] |315| 
        MOV       *+XAR4[0],AL          ; [CPU_] |315| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |315| 
        DEC       @_scia_tx_left        ; [CPU_] |315| 
	.dwpsn	file "../Source/sci.c",line 316,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | scia_addchar( 0xff & (wd>>8) );                                        
; 318 | SciaRegs.SCIFFTX.bit.TXFFIENA = 1;                                     
;----------------------------------------------------------------------
        B         $C$L51,UNC            ; [CPU_] |316| 
        ; branch occurs ; [] |316| 
$C$L50:    
        MOVB      AL,#1                 ; [CPU_] |316| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_delay_us")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |316| 
        ; call occurs [#_delay_us] ; [] |316| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |316| 
$C$L51:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |316| 
        B         $C$L50,LEQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |316| 
        MOVL      ACC,XAR1              ; [CPU_] |316| 
        SETC      SXM                   ; [CPU_] 
        ADD       ACC,AR6               ; [CPU_] |316| 
        MOVL      XAR4,ACC              ; [CPU_] |316| 
        INC       @_scia_tx_head        ; [CPU_] |316| 
        MOV       AL,AR2                ; [CPU_] |316| 
        LSR       AL,8                  ; [CPU_] |316| 
        MOV       *+XAR4[0],AL          ; [CPU_] |316| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |316| 
	.dwpsn	file "../Source/sci.c",line 319,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 319 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |319| 
	.dwpsn	file "../Source/sci.c",line 316,column 3,is_stmt,isa 0
        DEC       @_scia_tx_left        ; [CPU_] |316| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 318,column 3,is_stmt,isa 0
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |318| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_scia_puts

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("scia_puts")
	.dwattr $C$DW$80, DW_AT_low_pc(_scia_puts)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_scia_puts")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/sci.c",line 328,column 1,is_stmt,address _scia_puts,isa 0

	.dwfde $C$DW$CIE, _scia_puts
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("str")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 327 | int scia_puts( char *str )                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_puts                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_scia_puts:
;* AR1   assigned to _str
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("str")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to $O$T1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,XAR4             ; [CPU_] |328| 
	.dwpsn	file "../Source/sci.c",line 330,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | while( *str )                                                          
;----------------------------------------------------------------------
        B         $C$L54,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L52:    
	.dwpsn	file "../Source/sci.c",line 332,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 332 | scia_addchar( *str++ );                                                
; 335 | SciaRegs.SCIFFTX.bit.TXFFIENA = 1;                                     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |332| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_delay_us")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |332| 
        ; call occurs [#_delay_us] ; [] |332| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |332| 
$C$L53:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |332| 
        B         $C$L52,LEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |332| 
        MOVL      XAR4,#_scia_tx_buff   ; [CPU_U] |332| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,XAR1             ; [CPU_] |332| 
        INC       @_scia_tx_head        ; [CPU_] |332| 
        MOVL      ACC,XAR4              ; [CPU_] |332| 
        ADD       ACC,AR6               ; [CPU_] |332| 
        MOVL      XAR4,ACC              ; [CPU_] |332| 
        MOV       AL,*XAR7              ; [CPU_] |332| 
        ADDB      XAR7,#1               ; [CPU_] |332| 
        MOVL      XAR1,XAR7             ; [CPU_] |332| 
        MOV       *+XAR4[0],AL          ; [CPU_] |332| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |332| 
        DEC       @_scia_tx_left        ; [CPU_] |332| 
$C$L54:    
	.dwpsn	file "../Source/sci.c",line 330,column 3,is_stmt,isa 0
        MOV       AL,*+XAR1[0]          ; [CPU_] |330| 
        B         $C$L53,NEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 336,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |336| 
	.dwpsn	file "../Source/sci.c",line 335,column 3,is_stmt,isa 0
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |335| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_scia_putchar

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("scia_putchar")
	.dwattr $C$DW$85, DW_AT_low_pc(_scia_putchar)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_scia_putchar")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/sci.c",line 301,column 1,is_stmt,address _scia_putchar,isa 0

	.dwfde $C$DW$CIE, _scia_putchar
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("ch")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 300 | int scia_putchar( char ch )                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_putchar                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_scia_putchar:
;* AR1   assigned to _ch
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ch")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to $O$T1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_] |301| 
	.dwpsn	file "../Source/sci.c",line 303,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 303 | scia_addchar( ch );                                                    
; 304 | SciaRegs.SCIFFTX.bit.TXFFIENA = 1;                                     
;----------------------------------------------------------------------
        B         $C$L56,UNC            ; [CPU_] |303| 
        ; branch occurs ; [] |303| 
$C$L55:    
        MOVB      AL,#1                 ; [CPU_] |303| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_delay_us")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |303| 
        ; call occurs [#_delay_us] ; [] |303| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |303| 
$C$L56:    
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
        MOV       AL,@_scia_tx_left     ; [CPU_] |303| 
        B         $C$L55,LEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
        MOVZ      AR6,@_scia_tx_head    ; [CPU_] |303| 
        MOVL      XAR4,#_scia_tx_buff   ; [CPU_U] |303| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |303| 
        ADD       ACC,AR6               ; [CPU_] |303| 
        MOVL      XAR4,ACC              ; [CPU_] |303| 
        INC       @_scia_tx_head        ; [CPU_] |303| 
	.dwpsn	file "../Source/sci.c",line 306,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |306| 
	.dwpsn	file "../Source/sci.c",line 303,column 3,is_stmt,isa 0
        MOV       *+XAR4[0],AR1         ; [CPU_] |303| 
        AND       @_scia_tx_head,#0x03ff ; [CPU_] |303| 
        DEC       @_scia_tx_left        ; [CPU_] |303| 
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 304,column 3,is_stmt,isa 0
        OR        @_SciaRegs+10,#0x0020 ; [CPU_] |304| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	_scia_init

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("scia_init")
	.dwattr $C$DW$90, DW_AT_low_pc(_scia_init)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_scia_init")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 37,column 1,is_stmt,address _scia_init,isa 0

	.dwfde $C$DW$CIE, _scia_init
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("baud")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  36 | void scia_init( Uint32 baud )                                          
;  38 | Uint16 brr;                                                            
;  40 | EALLOW;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_init                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_init:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
;* PL    assigned to $O$C3
;* AR5   assigned to $O$C4
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 EALLOW
	.dwpsn	file "../Source/sci.c",line 41,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | PieVectTable.RXAINT = &sciaRxFifoIsr; // set the interrupt vect        
;----------------------------------------------------------------------
        MOVL      XAR4,#_sciaRxFifoIsr  ; [CPU_U] |41| 
        MOVW      DP,#_PieVectTable+192 ; [CPU_U] 
        MOVL      @_PieVectTable+192,XAR4 ; [CPU_] |41| 
	.dwpsn	file "../Source/sci.c",line 42,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | PieVectTable.TXAINT = &sciaTxFifoIsr;                                  
;  43 | EDIS;                                                                  
;  45 | GpioDataRegs.GPBSET.bit.GPIOB11 = 0;  // RS232_EN, turn off RS232 xfer 
;  46 | GpioDataRegs.GPASET.bit.GPIOA15 = 0;  // RS485_EN, turn off Rs485 xfer 
;  48 | SciaRegs.SCICCR.all = 0x0007;         // 1 stop bit,  No loopback      
;  49 |                                       // No parity,8 char bits,        
;  50 |                                       // async mode, idle-line protocol
;  51 | SciaRegs.SCICTL1.all = 0x0003;        // enable TX, RX, internal SCICLK
;     | ,                                                                      
;  52 |                                       // Disable RX ERR, SLEEP, TXWAKE 
;  53 | SciaRegs.SCICTL2.all = 0x0003;                                         
;  55 | // baudDiv(BRR) = (LSPCLK(37.5M)/(baud*8)) - 1                         
;  56 | brr = (37500000L / (baud * 8)) - 1;   // calculate the baundDiv        
;----------------------------------------------------------------------
        MOVL      XAR4,#_sciaTxFifoIsr  ; [CPU_U] |42| 
        MOVL      @_PieVectTable+194,XAR4 ; [CPU_] |42| 
 EDIS
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | SciaRegs.SCIHBAUD = 0xff & (brr>>8);  // set for baud rate             
;----------------------------------------------------------------------
        LSL       ACC,3                 ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 45,column 3,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |45| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        MOV       PL,#13408             ; [CPU_] |58| 
        MOV       PH,#572               ; [CPU_] |58| 
        MOVL      XAR6,ACC              ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 45,column 3,is_stmt,isa 0
        MOVL      XAR4,XAR5             ; [CPU_] |45| 
        MOVW      DP,#_SciaRegs         ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |58| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 45,column 3,is_stmt,isa 0
        ADDB      XAR4,#5               ; [CPU_] |45| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 45,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xf7ff     ; [CPU_] |45| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        MOV       AL,PL                 ; [CPU_] |58| 
        ADDB      AL,#-1                ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 46,column 3,is_stmt,isa 0
        AND       *+XAR5[1],#0x7fff     ; [CPU_] |46| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 48,column 3,is_stmt,isa 0
        MOVB      @_SciaRegs,#7,UNC     ; [CPU_] |48| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        MOV       AH,PL                 ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 59,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  59 | SciaRegs.SCILBAUD = 0xff & brr;                                        
;----------------------------------------------------------------------
        AND       AL,PL,#0x00ff         ; [CPU_] |59| 
	.dwpsn	file "../Source/sci.c",line 51,column 3,is_stmt,isa 0
        MOVB      @_SciaRegs+1,#3,UNC   ; [CPU_] |51| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        LSR       AH,8                  ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 53,column 3,is_stmt,isa 0
        MOVB      @_SciaRegs+4,#3,UNC   ; [CPU_] |53| 
	.dwpsn	file "../Source/sci.c",line 58,column 3,is_stmt,isa 0
        MOV       @_SciaRegs+2,AH       ; [CPU_] |58| 
	.dwpsn	file "../Source/sci.c",line 59,column 3,is_stmt,isa 0
        MOV       @_SciaRegs+3,AL       ; [CPU_] |59| 
	.dwpsn	file "../Source/sci.c",line 61,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | SciaRegs.SCIFFTX.all = 0xC000;        // enable tx FIFO, trigger 0 disa
;     | ble int here                                                           
;----------------------------------------------------------------------
        MOV       @_SciaRegs+10,#49152  ; [CPU_] |61| 
	.dwpsn	file "../Source/sci.c",line 62,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | SciaRegs.SCIFFRX.all = 0x0021;        // enable rx FIFO, trigger 1     
;----------------------------------------------------------------------
        MOVB      @_SciaRegs+11,#33,UNC ; [CPU_] |62| 
	.dwpsn	file "../Source/sci.c",line 63,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | SciaRegs.SCIFFCT.all = 0x00;                                           
;----------------------------------------------------------------------
        MOV       @_SciaRegs+12,#0      ; [CPU_] |63| 
	.dwpsn	file "../Source/sci.c",line 65,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  65 | scia_reset();                                                          
;  67 | SciaRegs.SCICTL1.all = 0x0023;        // Relinquish SCI from Reset     
;----------------------------------------------------------------------
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_scia_reset")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_scia_reset          ; [CPU_] |65| 
        ; call occurs [#_scia_reset] ; [] |65| 
	.dwpsn	file "../Source/sci.c",line 68,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | SciaRegs.SCIFFTX.bit.TXFIFOXRESET = 1;                                 
;----------------------------------------------------------------------
        MOVL      XAR4,#_SciaRegs       ; [CPU_U] |68| 
        MOVL      XAR5,XAR4             ; [CPU_] |68| 
	.dwpsn	file "../Source/sci.c",line 69,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | SciaRegs.SCIFFRX.bit.RXFIFORESET = 1;                                  
;----------------------------------------------------------------------
        ADDB      XAR4,#11              ; [CPU_] |69| 
	.dwpsn	file "../Source/sci.c",line 68,column 3,is_stmt,isa 0
        ADDB      XAR5,#10              ; [CPU_] |68| 
        MOVW      DP,#_SciaRegs+1       ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 67,column 3,is_stmt,isa 0
        MOVB      @_SciaRegs+1,#35,UNC  ; [CPU_] |67| 
	.dwpsn	file "../Source/sci.c",line 68,column 3,is_stmt,isa 0
        OR        *+XAR5[0],#0x2000     ; [CPU_] |68| 
        MOVW      DP,#_PieCtrlRegs+18   ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 69,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x2000     ; [CPU_] |69| 
	.dwpsn	file "../Source/sci.c",line 71,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | PieCtrlRegs.PIECRTL.bit.ENPIE = 1;    // Enable the PIE block          
;----------------------------------------------------------------------
        MOVL      XAR4,#_PieCtrlRegs    ; [CPU_U] |71| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |71| 
	.dwpsn	file "../Source/sci.c",line 72,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  72 | PieCtrlRegs.PIEIER9.bit.INTx1 = 1;    // PIE Group 9, INT1, RX         
;----------------------------------------------------------------------
        ADDB      XAR4,#18              ; [CPU_] |72| 
        OR        *+XAR4[0],#0x0001     ; [CPU_] |72| 
	.dwpsn	file "../Source/sci.c",line 73,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | PieCtrlRegs.PIEIER9.bit.INTx2 = 1;    // PIE Group 9, INT2, TX         
;  75 | //PieCtrlRegs.PIEIER9.bit.INTx3 = 1;  // PIE Group 9, INT3, SCIB       
;  76 | //PieCtrlRegs.PIEIER9.bit.INTx4 = 1;  // PIE Group 9, INT4, SCIB       
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+18,#0x0002 ; [CPU_] |73| 
	.dwpsn	file "../Source/sci.c",line 78,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  78 | IER |= M_INT9;                        // 0x0100;                       
;----------------------------------------------------------------------
        OR        IER,#0x0100           ; [CPU_] |78| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_scia_getparam

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("scia_getparam")
	.dwattr $C$DW$94, DW_AT_low_pc(_scia_getparam)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_scia_getparam")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/sci.c",line 405,column 1,is_stmt,address _scia_getparam,isa 0

	.dwfde $C$DW$CIE, _scia_getparam
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("txbuf")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_txbuf")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("rxbuf")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_rxbuf")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg14]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("len")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 404 | Uint16 scia_getparam( char *txbuf, char *rxbuf, Uint16 len )           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_getparam                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_scia_getparam:
;* AR1   assigned to _len
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("len")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _rxbuf
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("rxbuf")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rxbuf")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVZ      AR1,AL                ; [CPU_] |405| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,XAR5             ; [CPU_] |405| 
	.dwpsn	file "../Source/sci.c",line 406,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | scia_puts( txbuf );                                                    
; 408 | while( 0 == scia_rx_getcmds() )                                        
;----------------------------------------------------------------------
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_scia_puts")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_scia_puts           ; [CPU_] |406| 
        ; call occurs [#_scia_puts] ; [] |406| 
	.dwpsn	file "../Source/sci.c",line 126,column 3,is_stmt,isa 0
        B         $C$L58,UNC            ; [CPU_] |126| 
        ; branch occurs ; [] |126| 
$C$L57:    
	.dwpsn	file "../Source/sci.c",line 410,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 410 | delay_us( 100 );                    // no new command, wait            
;----------------------------------------------------------------------
        MOVB      AL,#100               ; [CPU_] |410| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_delay_us")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |410| 
        ; call occurs [#_delay_us] ; [] |410| 
$C$L58:    
        MOVW      DP,#_scia_rx_cmds     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 126,column 3,is_stmt,isa 0
        MOV       AL,@_scia_rx_cmds     ; [CPU_] |126| 
        B         $C$L57,EQ             ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
	.dwpsn	file "../Source/sci.c",line 412,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | return scia_rx_getcmd( rxbuf, len );  // read the parameter and return 
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |412| 
        MOV       AL,AR1                ; [CPU_] |412| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_scia_rx_getcmd")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_scia_rx_getcmd      ; [CPU_] |412| 
        ; call occurs [#_scia_rx_getcmd] ; [] |412| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	_scia_get_cmd_mode

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("scia_get_cmd_mode")
	.dwattr $C$DW$104, DW_AT_low_pc(_scia_get_cmd_mode)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_scia_get_cmd_mode")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/sci.c",line 110,column 1,is_stmt,address _scia_get_cmd_mode,isa 0

	.dwfde $C$DW$CIE, _scia_get_cmd_mode
;----------------------------------------------------------------------
; 109 | int scia_get_cmd_mode( void )                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _scia_get_cmd_mode            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_scia_get_cmd_mode:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_scia_cmd_mode    ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 111,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 111 | return scia_cmd_mode;                                                  
;----------------------------------------------------------------------
        MOV       AL,@_scia_cmd_mode    ; [CPU_] |111| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	"secureRamFuncs:retain"
	.retain
	.retainrefs
	.global	_sciaTxFifoIsr

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("sciaTxFifoIsr")
	.dwattr $C$DW$106, DW_AT_low_pc(_sciaTxFifoIsr)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sciaTxFifoIsr")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$106, DW_AT_TI_interrupt
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Source/sci.c",line 450,column 1,is_stmt,address _sciaTxFifoIsr,isa 0

	.dwfde $C$DW$CIE, _sciaTxFifoIsr
;----------------------------------------------------------------------
; 449 | interrupt void sciaTxFifoIsr()                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sciaTxFifoIsr                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 10 SOE     *
;***************************************************************

_sciaTxFifoIsr:
;* AR6   assigned to $O$T1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 2
	.dwcfi	save_reg_to_mem, 22, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 6
	.dwcfi	save_reg_to_mem, 15, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 8
	.dwcfi	save_reg_to_mem, 17, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 10
	.dwcfi	save_reg_to_mem, 19, 11
	.dwcfi	cfa_offset, -12
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        MOVW      DP,#_scia_tx_left     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 452,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 452 | if( scia_tx_left >= SCI_BUFF_SIZE )                                    
; 454 |   SciaRegs.SCIFFTX.bit.TXFFIENA = 0;                                   
; 456 | else                                                                   
; 458 |   while( scia_tx_left < SCI_BUFF_SIZE &&                               
; 459 |          SciaRegs.SCIFFTX.bit.TXFFST < 16 )                            
;----------------------------------------------------------------------
        CMP       @_scia_tx_left,#1024  ; [CPU_] |452| 
        B         $C$L61,GEQ            ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
	.dwpsn	file "../Source/sci.c",line 461,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 461 | SciaRegs.SCITXBUF = scia_tx_buff[scia_tx_tail++];                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_scia_tx_buff   ; [CPU_U] |461| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 458,column 12,is_stmt,isa 0
        B         $C$L60,UNC            ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$L59:    
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
        AND       AL,@_SciaRegs+10,#0x1f00 ; [CPU_] |458| 
        LSR       AL,8                  ; [CPU_] |458| 
        CMPB      AL,#16                ; [CPU_] |458| 
        B         $C$L62,GEQ            ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
        MOVW      DP,#_scia_tx_tail     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 461,column 7,is_stmt,isa 0
        MOVZ      AR6,@_scia_tx_tail    ; [CPU_] |461| 
        MOVL      ACC,XAR4              ; [CPU_] |461| 
        ADD       ACC,AR6               ; [CPU_] |461| 
        MOVL      XAR7,ACC              ; [CPU_] |461| 
        INC       @_scia_tx_tail        ; [CPU_] |461| 
        MOVW      DP,#_SciaRegs+9       ; [CPU_U] 
        MOV       AL,*XAR7              ; [CPU_] |461| 
        MOV       @_SciaRegs+9,AL       ; [CPU_] |461| 
        MOVW      DP,#_scia_tx_tail     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 462,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 462 | scia_tx_tail &= sizeof(scia_tx_buff) - 1;                              
;----------------------------------------------------------------------
        AND       @_scia_tx_tail,#0x03ff ; [CPU_] |462| 
	.dwpsn	file "../Source/sci.c",line 463,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 463 | scia_tx_left++;                                                        
;----------------------------------------------------------------------
        INC       @_scia_tx_left        ; [CPU_] |463| 
$C$L60:    
        CMP       @_scia_tx_left,#1024  ; [CPU_] |463| 
        B         $C$L59,LT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
        B         $C$L62,UNC            ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L61:    
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 454,column 5,is_stmt,isa 0
        AND       @_SciaRegs+10,#0xffdf ; [CPU_] |454| 
$C$L62:    
        MOVW      DP,#_SciaRegs+10      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 467,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 467 | SciaRegs.SCIFFTX.bit.TXINTCLR = 1;            // Clear SCI Interrupt fl
;     | ag                                                                     
;----------------------------------------------------------------------
        OR        @_SciaRegs+10,#0x0040 ; [CPU_] |467| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 468,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 468 | PieCtrlRegs.PIEACK.all |= PIEACK_GROUP9;      // 0x0100, Issue PIE ACK 
; 469 | //PieCtrlRegs.PIEACK.bit.ACK9 = 1;            // Issue PIE ACK         
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+1,#0x0100 ; [CPU_] |468| 
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        NASP      ; [CPU_] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	"secureRamFuncs:retain"
	.retain
	.retainrefs
	.global	_sciaRxFifoIsr

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("sciaRxFifoIsr")
	.dwattr $C$DW$108, DW_AT_low_pc(_sciaRxFifoIsr)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sciaRxFifoIsr")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../Source/sci.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$108, DW_AT_TI_interrupt
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Source/sci.c",line 476,column 1,is_stmt,address _sciaRxFifoIsr,isa 0

	.dwfde $C$DW$CIE, _sciaRxFifoIsr
;----------------------------------------------------------------------
; 475 | interrupt void sciaRxFifoIsr()                                         
; 478 | char ch;                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sciaRxFifoIsr                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 10 SOE     *
;***************************************************************

_sciaRxFifoIsr:
;* AR6   assigned to _ch
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("ch")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to $O$T1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 2
	.dwcfi	save_reg_to_mem, 22, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 6
	.dwcfi	save_reg_to_mem, 15, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 8
	.dwcfi	save_reg_to_mem, 17, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 10
	.dwcfi	save_reg_to_mem, 19, 11
	.dwcfi	cfa_offset, -12
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 480,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 480 | while( SciaRegs.SCIFFRX.bit.RXFIFST )                                  
;----------------------------------------------------------------------
        B         $C$L68,UNC            ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L63:    
	.dwpsn	file "../Source/sci.c",line 482,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 482 | ch = SciaRegs.SCIRXBUF.bit.RXDT;                                       
;----------------------------------------------------------------------
        AND       AL,@_SciaRegs+7,#0x00ff ; [CPU_] |482| 
        MOVW      DP,#_scia_rx_head     ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 484,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | scia_rx_buff[scia_rx_head++] = ch;                                     
;----------------------------------------------------------------------
        MOVZ      AR7,@_scia_rx_head    ; [CPU_] |484| 
        MOVL      XAR4,#_scia_rx_buff   ; [CPU_U] |484| 
	.dwpsn	file "../Source/sci.c",line 482,column 5,is_stmt,isa 0
        MOVZ      AR6,AL                ; [CPU_] |482| 
	.dwpsn	file "../Source/sci.c",line 484,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |484| 
        ADD       ACC,AR7               ; [CPU_] |484| 
        MOVL      XAR4,ACC              ; [CPU_] |484| 
        INC       @_scia_rx_head        ; [CPU_] |484| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |484| 
	.dwpsn	file "../Source/sci.c",line 485,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 485 | scia_rx_head &= sizeof(scia_rx_buff) - 1;                              
;----------------------------------------------------------------------
        AND       @_scia_rx_head,#0x03ff ; [CPU_] |485| 
	.dwpsn	file "../Source/sci.c",line 487,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 487 | if( scia_rx_avail < sizeof(scia_rx_buff) )                             
; 489 |   scia_rx_avail++;                                                     
; 491 | else                                                                   
;----------------------------------------------------------------------
        CMP       @_scia_rx_avail,#1024 ; [CPU_] |487| 
        B         $C$L64,LO             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
	.dwpsn	file "../Source/sci.c",line 493,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 493 | scia_rx_tail++;                           // overflow                  
;----------------------------------------------------------------------
        INC       @_scia_rx_tail        ; [CPU_] |493| 
	.dwpsn	file "../Source/sci.c",line 494,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 494 | scia_rx_tail &= sizeof(scia_rx_buff) - 1;                              
; 497 | // ASCII MODE                                                          
;----------------------------------------------------------------------
        AND       @_scia_rx_tail,#0x03ff ; [CPU_] |494| 
        B         $C$L65,UNC            ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L64:    
	.dwpsn	file "../Source/sci.c",line 489,column 7,is_stmt,isa 0
        INC       @_scia_rx_avail       ; [CPU_] |489| 
$C$L65:    
	.dwpsn	file "../Source/sci.c",line 498,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 498 | if( SCI_MODE_ASCII == scia_cmd_mode )                                  
; 500 |   if( '\r' == ch )                                                     
; 502 |     scia_rx_cmds++;                                                    
; 505 | // BINARY MODE                                                         
;----------------------------------------------------------------------
        MOV       AL,@_scia_cmd_mode    ; [CPU_] |498| 
        B         $C$L67,EQ             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
	.dwpsn	file "../Source/sci.c",line 506,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 506 | else if( SCI_MODE_BIN == scia_cmd_mode )                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |506| 
        B         $C$L68,NEQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/sci.c",line 508,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 508 | if( STX == ch )                                                        
; 510 |   stx_received = 1;                                                    
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |508| 
        B         $C$L66,EQ             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
	.dwpsn	file "../Source/sci.c",line 512,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | else if( ETX == ch )                                                   
; 514 |   if( 1 == stx_received )                                              
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |512| 
        B         $C$L68,NEQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
        MOV       AL,@_stx_received     ; [CPU_] |512| 
        CMPB      AL,#1                 ; [CPU_] |512| 
        B         $C$L68,NEQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
	.dwpsn	file "../Source/sci.c",line 516,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 516 | stx_received = 0;                                                      
;----------------------------------------------------------------------
        MOV       @_stx_received,#0     ; [CPU_] |516| 
	.dwpsn	file "../Source/sci.c",line 517,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | scia_rx_cmds++;                                                        
;----------------------------------------------------------------------
        INC       @_scia_rx_cmds        ; [CPU_] |517| 
        B         $C$L68,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L66:    
	.dwpsn	file "../Source/sci.c",line 510,column 2,is_stmt,isa 0
        MOVB      @_stx_received,#1,UNC ; [CPU_] |510| 
	.dwpsn	file "../Source/sci.c",line 511,column 7,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L67:    
	.dwpsn	file "../Source/sci.c",line 502,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_] |502| 
        MOV       AL,AR6                ; [CPU_] |502| 
        CMPB      AL,#13                ; [CPU_] |502| 
        MOVB      AH,#1,EQ              ; [CPU_] |502| 
        ADD       @_scia_rx_cmds,AH     ; [CPU_] |502| 
$C$L68:    
        MOVW      DP,#_SciaRegs+11      ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 480,column 3,is_stmt,isa 0
        AND       AL,@_SciaRegs+11,#0x1f00 ; [CPU_] |480| 
        B         $C$L63,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
	.dwpsn	file "../Source/sci.c",line 523,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 523 | SciaRegs.SCIFFRX.bit.RXFFOVRCLR = 1;          // Clear Overflow flag   
;----------------------------------------------------------------------
        OR        @_SciaRegs+11,#0x4000 ; [CPU_] |523| 
	.dwpsn	file "../Source/sci.c",line 524,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 524 | SciaRegs.SCIFFRX.bit.RXFFINTCLR = 1;          // Clear Interrupt flag  
;----------------------------------------------------------------------
        OR        @_SciaRegs+11,#0x0040 ; [CPU_] |524| 
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
	.dwpsn	file "../Source/sci.c",line 525,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 525 | PieCtrlRegs.PIEACK.all |= PIEACK_GROUP9;      // Issue PIE ack         
; 526 | //PieCtrlRegs.PIEACK.bit.ACK9 = 1;            // Issue PIE ACK         
;----------------------------------------------------------------------
        OR        @_PieCtrlRegs+1,#0x0100 ; [CPU_] |525| 
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        NASP      ; [CPU_] 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../Source/sci.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_delay_us
	.global	_SciaRegs
	.global	_PieCtrlRegs
	.global	_GpioDataRegs
	.global	_PieVectTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIOA0")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIOA1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIOA2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIOA3")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIOA4")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIOA5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIOA6")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIOA7")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIOA8")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIOA9")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIOA10")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIOA11")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIOA12")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIOA13")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIOA14")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIOA15")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("all")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("bit")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIOA0")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIOA1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIOA2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIOA3")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIOA4")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIOA5")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIOA6")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIOA7")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIOA8")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIOA9")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIOA10")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIOA11")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIOA12")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIOA13")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIOA14")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIOA15")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("all")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_name("bit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIOA0")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIOA1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIOA2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIOA3")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIOA4")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIOA5")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIOA6")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIOA7")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIOA8")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIOA9")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIOA10")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIOA11")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIOA12")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOA13")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIOA14")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIOA15")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("all")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_name("bit")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIOA0")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIOA1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIOA2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIOA3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIOA4")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIOA5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIOA6")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIOA7")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIOA8")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIOA9")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIOA10")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIOA11")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIOA12")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIOA13")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIOA14")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIOA15")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIOB0")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIOB1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIOB2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIOB3")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIOB4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIOB5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIOB6")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIOB7")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIOB8")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIOB9")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIOB10")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIOB11")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIOB12")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIOB13")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIOB14")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIOB15")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("all")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$200, DW_AT_name("bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIOB0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIOB1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIOB2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIOB3")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIOB4")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIOB5")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIOB6")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIOB7")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIOB8")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIOB9")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIOB10")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIOB11")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIOB12")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIOB13")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIOB14")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIOB15")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("all")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_name("bit")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIOB0")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIOB1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIOB2")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIOB3")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIOB4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIOB5")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIOB6")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIOB7")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIOB8")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIOB9")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIOB10")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIOB11")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIOB12")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIOB13")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIOB14")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIOB15")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("all")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIOB0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIOB1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIOB2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIOB3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOB4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIOB5")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIOB6")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIOB7")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIOB8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIOB9")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIOB10")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIOB11")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIOB12")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIOB13")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIOB14")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIOB15")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("all")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$254, DW_AT_name("bit")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIOD0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIOD1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$257, DW_AT_bit_size(0x03)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIOD5")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIOD6")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("rsvd2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$260, DW_AT_bit_size(0x09)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("all")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$262, DW_AT_name("bit")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIOD0")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIOD1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$265, DW_AT_bit_size(0x03)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIOD5")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIOD6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("rsvd2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$268, DW_AT_bit_size(0x09)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIOD0")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIOD1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$273, DW_AT_bit_size(0x03)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIOD5")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIOD6")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$276, DW_AT_bit_size(0x09)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("all")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$278, DW_AT_name("bit")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIOD0")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIOD1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("rsvd1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$281, DW_AT_bit_size(0x03)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIOD5")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIOD6")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$284, DW_AT_bit_size(0x09)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIOE0")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIOE1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIOE2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$290, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("all")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$292, DW_AT_name("bit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIOE0")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIOE1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIOE2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("rsvd1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$296, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("all")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$298, DW_AT_name("bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIOE0")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIOE1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GPIOE2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$302, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIOE0")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIOE1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIOE2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$308, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("all")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$310, DW_AT_name("bit")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIOF0")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIOF1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIOF2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIOF3")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIOF4")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIOF5")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIOF6")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIOF7")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIOF8")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIOF9")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIOF10")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIOF11")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIOF12")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIOF13")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIOF14")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIOF15")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIOF0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIOF1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIOF2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIOF3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIOF4")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIOF5")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIOF6")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIOF7")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIOF8")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIOF9")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIOF10")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIOF11")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIOF12")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIOF13")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIOF14")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIOF15")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("all")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$346, DW_AT_name("bit")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIOF0")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIOF1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIOF2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIOF3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIOF4")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GPIOF5")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIOF6")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIOF7")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GPIOF8")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("GPIOF9")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("GPIOF10")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("GPIOF11")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("GPIOF12")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("GPIOF13")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIOF14")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIOF15")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIOF0")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIOF1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIOF2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIOF3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIOF4")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIOF5")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIOF6")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIOF7")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("GPIOF8")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("GPIOF9")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("GPIOF10")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("GPIOF11")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("GPIOF12")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("GPIOF13")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("GPIOF14")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIOF15")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("all")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$382, DW_AT_name("bit")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("rsvd1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$383, DW_AT_bit_size(0x04)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("GPIOG4")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("GPIOG5")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("rsvd2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$386, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("all")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$388, DW_AT_name("bit")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$389, DW_AT_bit_size(0x04)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("GPIOG4")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("GPIOG5")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("rsvd2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$392, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("all")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$394, DW_AT_name("bit")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$395, DW_AT_bit_size(0x04)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("GPIOG4")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("GPIOG5")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("rsvd2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$398, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("all")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$400, DW_AT_name("bit")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("rsvd1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$401, DW_AT_bit_size(0x04)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("GPIOG4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("GPIOG5")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$404, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("all")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$406, DW_AT_name("bit")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("GPADAT")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("GPASET")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$410, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$411, DW_AT_name("GPBDAT")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$412, DW_AT_name("GPBSET")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$413, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$414, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$415, DW_AT_name("rsvd1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$416, DW_AT_name("GPDDAT")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$417, DW_AT_name("GPDSET")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$418, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$419, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$420, DW_AT_name("GPEDAT")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$421, DW_AT_name("GPESET")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$422, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$423, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$424, DW_AT_name("GPFDAT")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$425, DW_AT_name("GPFSET")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$426, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$427, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$428, DW_AT_name("GPGDAT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$429, DW_AT_name("GPGSET")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$430, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$431, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$432, DW_AT_name("rsvd2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$69)

$C$DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$433)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("ACK1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("ACK2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("ACK3")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("ACK4")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("ACK5")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$438, DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("ACK6")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$439, DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("ACK7")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$440, DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("ACK8")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("ACK9")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("ACK10")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("ACK11")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("ACK12")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("rsvd")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$446, DW_AT_bit_size(0x04)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("all")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$448, DW_AT_name("bit")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("ENPIE")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("PIEVECT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PIEIER_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("INTx1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("INTx2")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("INTx3")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("INTx4")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("INTx5")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("INTx6")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("INTx7")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("INTx8")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("rsvd")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$461, DW_AT_bit_size(0x08)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PIEIER_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("all")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$463, DW_AT_name("bit")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PIEIFR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("INTx1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("INTx2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("INTx3")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("INTx4")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("INTx5")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("INTx6")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("INTx7")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("INTx8")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("rsvd")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$472, DW_AT_bit_size(0x08)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PIEIFR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("all")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$474, DW_AT_name("bit")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x1a)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$475, DW_AT_name("PIECRTL")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_PIECRTL")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$476, DW_AT_name("PIEACK")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$477, DW_AT_name("PIEIER1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$478, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$479, DW_AT_name("PIEIER2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$480, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$481, DW_AT_name("PIEIER3")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$482, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$483, DW_AT_name("PIEIER4")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$484, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$485, DW_AT_name("PIEIER5")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$486, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$487, DW_AT_name("PIEIER6")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$488, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$489, DW_AT_name("PIEIER7")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$490, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$491, DW_AT_name("PIEIER8")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$492, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$493, DW_AT_name("PIEIER9")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$494, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$495, DW_AT_name("PIEIER10")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$496, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$497, DW_AT_name("PIEIER11")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$498, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$499, DW_AT_name("PIEIER12")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$500, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78

$C$DW$501	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$78)

$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$501)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x100)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$502, DW_AT_name("PIE1_RESERVED")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_PIE1_RESERVED")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$503, DW_AT_name("PIE2_RESERVED")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PIE2_RESERVED")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$504, DW_AT_name("PIE3_RESERVED")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_PIE3_RESERVED")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$505, DW_AT_name("PIE4_RESERVED")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_PIE4_RESERVED")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$506, DW_AT_name("PIE5_RESERVED")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_PIE5_RESERVED")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$507, DW_AT_name("PIE6_RESERVED")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PIE6_RESERVED")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$508, DW_AT_name("PIE7_RESERVED")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_PIE7_RESERVED")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$509, DW_AT_name("PIE8_RESERVED")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_PIE8_RESERVED")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$510, DW_AT_name("PIE9_RESERVED")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_PIE9_RESERVED")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$511, DW_AT_name("PIE10_RESERVED")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_PIE10_RESERVED")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$512, DW_AT_name("PIE11_RESERVED")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_PIE11_RESERVED")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$513, DW_AT_name("PIE12_RESERVED")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_PIE12_RESERVED")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$514, DW_AT_name("PIE13_RESERVED")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_PIE13_RESERVED")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$515, DW_AT_name("XINT13")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_XINT13")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$516, DW_AT_name("TINT2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_TINT2")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$517, DW_AT_name("DATALOG")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_DATALOG")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$518, DW_AT_name("RTOSINT")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RTOSINT")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$519, DW_AT_name("EMUINT")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_EMUINT")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$520, DW_AT_name("XNMI")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$521, DW_AT_name("ILLEGAL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_ILLEGAL")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$522, DW_AT_name("USER1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_USER1")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$523, DW_AT_name("USER2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_USER2")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$524, DW_AT_name("USER3")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_USER3")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$525, DW_AT_name("USER4")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_USER4")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$526, DW_AT_name("USER5")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_USER5")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$527, DW_AT_name("USER6")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_USER6")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$528, DW_AT_name("USER7")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_USER7")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$529, DW_AT_name("USER8")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_USER8")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$530, DW_AT_name("USER9")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_USER9")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$531, DW_AT_name("USER10")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_USER10")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$532, DW_AT_name("USER11")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_USER11")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$533, DW_AT_name("USER12")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_USER12")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$534, DW_AT_name("PDPINTA")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_PDPINTA")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$535, DW_AT_name("PDPINTB")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$536, DW_AT_name("rsvd1_3")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd1_3")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$537, DW_AT_name("XINT1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$538, DW_AT_name("XINT2")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_XINT2")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$539, DW_AT_name("ADCINT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_ADCINT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$540, DW_AT_name("TINT0")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_TINT0")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$541, DW_AT_name("WAKEINT")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_WAKEINT")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$542, DW_AT_name("CMP1INT")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_CMP1INT")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$543, DW_AT_name("CMP2INT")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_CMP2INT")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$544, DW_AT_name("CMP3INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_CMP3INT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$545, DW_AT_name("T1PINT")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_T1PINT")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$546, DW_AT_name("T1CINT")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_T1CINT")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$547, DW_AT_name("T1UFINT")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_T1UFINT")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$548, DW_AT_name("T1OFINT")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_T1OFINT")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$549, DW_AT_name("rsvd2_8")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd2_8")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$550, DW_AT_name("T2PINT")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$551, DW_AT_name("T2CINT")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$552, DW_AT_name("T2UFINT")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$553, DW_AT_name("T2OFINT")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$554, DW_AT_name("CAPINT1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CAPINT1")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$555, DW_AT_name("CAPINT2")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_CAPINT2")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$556, DW_AT_name("CAPINT3")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CAPINT3")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$557, DW_AT_name("rsvd3_8")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd3_8")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$558, DW_AT_name("CMP4INT")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$559, DW_AT_name("CMP5INT")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$560, DW_AT_name("CMP6INT")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$561, DW_AT_name("T3PINT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$562, DW_AT_name("T3CINT")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$563, DW_AT_name("T3UFINT")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$564, DW_AT_name("T3OFINT")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$565, DW_AT_name("rsvd4_8")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd4_8")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$566, DW_AT_name("T4PINT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$567, DW_AT_name("T4CINT")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$568, DW_AT_name("T4UFINT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$569, DW_AT_name("T4OFINT")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$570, DW_AT_name("CAPINT4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_CAPINT4")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$571, DW_AT_name("CAPINT5")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_CAPINT5")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$572, DW_AT_name("CAPINT6")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_CAPINT6")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$573, DW_AT_name("rsvd5_8")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd5_8")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$574, DW_AT_name("SPIRXINTA")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_SPIRXINTA")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$575, DW_AT_name("SPITXINTA")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_SPITXINTA")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$576, DW_AT_name("rsvd6_3")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd6_3")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$577, DW_AT_name("rsvd6_4")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_rsvd6_4")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$578, DW_AT_name("MRINTA")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_MRINTA")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$579, DW_AT_name("MXINTA")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_MXINTA")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$580, DW_AT_name("rsvd6_7")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd6_7")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$581, DW_AT_name("rsvd6_8")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd6_8")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$582, DW_AT_name("rsvd7_1")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd7_1")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$583, DW_AT_name("rsvd7_2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd7_2")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$584, DW_AT_name("rsvd7_3")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd7_3")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$585, DW_AT_name("rsvd7_4")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd7_4")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$586, DW_AT_name("rsvd7_5")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd7_5")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$587, DW_AT_name("rsvd7_6")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd7_6")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$588, DW_AT_name("rsvd7_7")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd7_7")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$589, DW_AT_name("rsvd7_8")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd7_8")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$590, DW_AT_name("rsvd8_1")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd8_1")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$591, DW_AT_name("rsvd8_2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd8_2")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$592, DW_AT_name("rsvd8_3")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd8_3")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$593, DW_AT_name("rsvd8_4")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd8_4")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$594, DW_AT_name("rsvd8_5")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd8_5")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$595, DW_AT_name("rsvd8_6")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd8_6")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$596, DW_AT_name("rsvd8_7")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd8_7")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$597, DW_AT_name("rsvd8_8")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd8_8")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$598, DW_AT_name("RXAINT")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_RXAINT")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$599, DW_AT_name("TXAINT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_TXAINT")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$600, DW_AT_name("RXBINT")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_RXBINT")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$601, DW_AT_name("TXBINT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_TXBINT")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$602, DW_AT_name("ECAN0INTA")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ECAN0INTA")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$603, DW_AT_name("ECAN1INTA")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_ECAN1INTA")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$604, DW_AT_name("rsvd9_7")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd9_7")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$605, DW_AT_name("rsvd9_8")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd9_8")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$606, DW_AT_name("rsvd10_1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd10_1")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$607, DW_AT_name("rsvd10_2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd10_2")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$608, DW_AT_name("rsvd10_3")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd10_3")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$609, DW_AT_name("rsvd10_4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd10_4")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$610, DW_AT_name("rsvd10_5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd10_5")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$611, DW_AT_name("rsvd10_6")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd10_6")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$612, DW_AT_name("rsvd10_7")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd10_7")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$613, DW_AT_name("rsvd10_8")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd10_8")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$614, DW_AT_name("rsvd11_1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd11_1")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$615, DW_AT_name("rsvd11_2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd11_2")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$616, DW_AT_name("rsvd11_3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd11_3")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$617, DW_AT_name("rsvd11_4")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd11_4")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$618, DW_AT_name("rsvd11_5")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd11_5")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$619, DW_AT_name("rsvd11_6")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd11_6")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$620, DW_AT_name("rsvd11_7")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd11_7")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$621, DW_AT_name("rsvd11_8")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd11_8")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$622, DW_AT_name("rsvd12_1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd12_1")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$623, DW_AT_name("rsvd12_2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd12_2")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$624, DW_AT_name("rsvd12_3")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd12_3")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$625, DW_AT_name("rsvd12_4")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd12_4")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$626, DW_AT_name("rsvd12_5")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd12_5")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$627, DW_AT_name("rsvd12_6")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd12_6")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$628, DW_AT_name("rsvd12_7")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd12_7")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$629, DW_AT_name("rsvd12_8")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd12_8")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("SCICCR_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("SCICHAR")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_SCICHAR")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$630, DW_AT_bit_size(0x03)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("ADDRIDLE_MODE")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ADDRIDLE_MODE")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("LOOPBKENA")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_LOOPBKENA")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("PARITYENA")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_PARITYENA")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("PARITY")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_PARITY")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("STOPBITS")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_STOPBITS")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$636, DW_AT_bit_size(0x08)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("SCICCR_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("all")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$638, DW_AT_name("bit")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("SCICTL1_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("RXENA")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_RXENA")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("TXENA")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_TXENA")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("SLEEP")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SLEEP")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("TXWAKE")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_TXWAKE")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("rsvd")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("SWRESET")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SWRESET")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$644, DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("RXERRINTENA")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_RXERRINTENA")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("rsvd1")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$646, DW_AT_bit_size(0x09)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("SCICTL1_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("SCICTL2_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("TXINTENA")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_TXINTENA")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("RXBKINTENA")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_RXBKINTENA")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$651, DW_AT_bit_size(0x04)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("TXEMPTY")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_TXEMPTY")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("TXRDY")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_TXRDY")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$654, DW_AT_bit_size(0x08)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("SCICTL2_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("all")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$656, DW_AT_name("bit")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("SCIFFCT_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("FFTXDLY")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_FFTXDLY")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$657, DW_AT_bit_size(0x08)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("rsvd")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$658, DW_AT_bit_size(0x05)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("CDC")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CDC")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("ABDCLR")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_ABDCLR")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("ABD")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_ABD")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("SCIFFCT_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("all")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$663, DW_AT_name("bit")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("SCIFFRX_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("RXFFIL")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$664, DW_AT_bit_size(0x05)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("RXFFINTCLR")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_RXFFINTCLR")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("RXFFINT")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_RXFFINT")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("RXFIFST")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_RXFIFST")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$668, DW_AT_bit_size(0x05)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("RXFIFORESET")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_RXFIFORESET")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("RXFFOVRCLR")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RXFFOVRCLR")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("RXFFOVF")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_RXFFOVF")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("SCIFFRX_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("all")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$673, DW_AT_name("bit")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("SCIFFTX_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("TXFFILIL")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_TXFFILIL")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$674, DW_AT_bit_size(0x05)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("TXINTCLR")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_TXINTCLR")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("TXFFINT")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_TXFFINT")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("TXFFST")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$678, DW_AT_bit_size(0x05)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("TXFIFOXRESET")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_TXFIFOXRESET")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("SCIFFENA")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_SCIFFENA")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$680, DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("SCIRST")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_SCIRST")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("SCIFFTX_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("all")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$683, DW_AT_name("bit")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("SCIPRI_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("rsvd")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$684, DW_AT_bit_size(0x03)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("FREE")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("SOFT")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("rsvd1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$687, DW_AT_bit_size(0x03)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("SCIPRI_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("all")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$689, DW_AT_name("bit")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("SCIRXBUF_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("RXDT")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RXDT")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$690, DW_AT_bit_size(0x08)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("rsvd")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$691, DW_AT_bit_size(0x06)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("SCIFFPE")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_SCIFFPE")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("SCIFFFE")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_SCIFFFE")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("SCIRXBUF_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("SCIRXST_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("RXWAKE")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_RXWAKE")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$697, DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("PE")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_PE")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$698, DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("OE")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_OE")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("FE")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("BRKDT")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_BRKDT")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("RXRDY")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_RXRDY")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("RXERROR")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_RXERROR")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("SCIRXST_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$705, DW_AT_name("bit")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("SCI_REGS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x10)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$706, DW_AT_name("SCICCR")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_SCICCR")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$707, DW_AT_name("SCICTL1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_SCICTL1")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("SCIHBAUD")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_SCIHBAUD")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("SCILBAUD")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_SCILBAUD")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$710, DW_AT_name("SCICTL2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_SCICTL2")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$711, DW_AT_name("SCIRXST")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_SCIRXST")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("SCIRXEMU")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_SCIRXEMU")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$713, DW_AT_name("SCIRXBUF")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SCIRXBUF")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("rsvd1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("SCITXBUF")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SCITXBUF")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$716, DW_AT_name("SCIFFTX")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SCIFFTX")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$717, DW_AT_name("SCIFFRX")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_SCIFFRX")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$718, DW_AT_name("SCIFFCT")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_SCIFFCT")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("rsvd2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("rsvd3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$721, DW_AT_name("SCIPRI")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SCIPRI")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101

$C$DW$722	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$101)

$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$722)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$79

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("PINT")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

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

$C$DW$723	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$10)

$C$DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$723)

$C$DW$724	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$10)

$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$724)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$725	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)

$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$725)


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$726	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$726, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$68

$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x20)

$C$DW$727	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$146)

$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$727)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("Uint32")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)

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

$C$DW$T$142	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$142, DW_AT_address_class(0x20)

$C$DW$728	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$142)

$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$728)


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x400)
$C$DW$729	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$729, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$168

$C$DW$730	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$5)

$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$730)

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

$C$DW$731	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$731, DW_AT_name("AL")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg0]

$C$DW$732	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$732, DW_AT_name("AH")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg1]

$C$DW$733	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$733, DW_AT_name("PL")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg2]

$C$DW$734	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$734, DW_AT_name("PH")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg3]

$C$DW$735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$735, DW_AT_name("SP")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg20]

$C$DW$736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$736, DW_AT_name("XT")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg21]

$C$DW$737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$737, DW_AT_name("T")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg22]

$C$DW$738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$738, DW_AT_name("ST0")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg23]

$C$DW$739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$739, DW_AT_name("ST1")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg24]

$C$DW$740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$740, DW_AT_name("PC")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg25]

$C$DW$741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$741, DW_AT_name("RPC")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg26]

$C$DW$742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$742, DW_AT_name("FP")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg28]

$C$DW$743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$743, DW_AT_name("DP")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg29]

$C$DW$744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$744, DW_AT_name("SXM")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg30]

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("PM")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg31]

$C$DW$746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$746, DW_AT_name("OVM")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x20]

$C$DW$747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$747, DW_AT_name("PAGE0")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x21]

$C$DW$748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$748, DW_AT_name("AMODE")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x22]

$C$DW$749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$749, DW_AT_name("INTM")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x23]

$C$DW$750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$750, DW_AT_name("IFR")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x24]

$C$DW$751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$751, DW_AT_name("IER")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x25]

$C$DW$752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$752, DW_AT_name("V")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x26]

$C$DW$753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$753, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$754, DW_AT_name("VOL")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$755, DW_AT_name("AR0")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg4]

$C$DW$756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$756, DW_AT_name("XAR0")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg5]

$C$DW$757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$757, DW_AT_name("AR1")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg6]

$C$DW$758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$758, DW_AT_name("XAR1")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg7]

$C$DW$759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$759, DW_AT_name("AR2")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg8]

$C$DW$760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$760, DW_AT_name("XAR2")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg9]

$C$DW$761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$761, DW_AT_name("AR3")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg10]

$C$DW$762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$762, DW_AT_name("XAR3")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg11]

$C$DW$763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$763, DW_AT_name("AR4")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg12]

$C$DW$764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$764, DW_AT_name("XAR4")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg13]

$C$DW$765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$765, DW_AT_name("AR5")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg14]

$C$DW$766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$766, DW_AT_name("XAR5")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg15]

$C$DW$767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$767, DW_AT_name("AR6")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg16]

$C$DW$768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$768, DW_AT_name("XAR6")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg17]

$C$DW$769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$769, DW_AT_name("AR7")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg18]

$C$DW$770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$770, DW_AT_name("XAR7")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

