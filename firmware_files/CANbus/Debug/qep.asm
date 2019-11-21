;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:54:19 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/qep.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("EvbRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EvbRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("EvaRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EvaRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{5DA0E71A-A0F0-4CCB-9294-F1543BC318FD} C:\\Users\\antons\\AppData\\Local\\Temp\\{E1D79159-0ABC-47E2-951D-DCC28B2CABA0} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{D7C2A5CE-C5FD-4F64-89D6-D2F33FF6EACC} 
	.sect	".text"
	.clink
	.global	_qep_rstCountB

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("qep_rstCountB")
	.dwattr $C$DW$3, DW_AT_low_pc(_qep_rstCountB)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_qep_rstCountB")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Source/qep.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/qep.c",line 53,column 1,is_stmt,address _qep_rstCountB,isa 0

	.dwfde $C$DW$CIE, _qep_rstCountB
;----------------------------------------------------------------------
;  52 | void qep_rstCountB( void )                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _qep_rstCountB                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_qep_rstCountB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_EvbRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 54,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  54 | EvbRegs.T4CNT = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_EvbRegs+5,#0        ; [CPU_] |54| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../Source/qep.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_qep_rstCountA

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("qep_rstCountA")
	.dwattr $C$DW$5, DW_AT_low_pc(_qep_rstCountA)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_qep_rstCountA")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../Source/qep.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/qep.c",line 40,column 1,is_stmt,address _qep_rstCountA,isa 0

	.dwfde $C$DW$CIE, _qep_rstCountA
;----------------------------------------------------------------------
;  39 | void qep_rstCountA( void )                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _qep_rstCountA                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_qep_rstCountA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_EvaRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 41,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | EvaRegs.T2CNT = 0;                                                     
;----------------------------------------------------------------------
        MOV       @_EvaRegs+5,#0        ; [CPU_] |41| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../Source/qep.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x2a)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.global	_qep_init

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("qep_init")
	.dwattr $C$DW$7, DW_AT_low_pc(_qep_init)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_qep_init")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../Source/qep.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x04)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/qep.c",line 5,column 1,is_stmt,address _qep_init,isa 0

	.dwfde $C$DW$CIE, _qep_init
;----------------------------------------------------------------------
;   4 | void qep_init( void )                                                  
;   7 | // Initalize EVA Timer2                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _qep_init                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_qep_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_EvaRegs+7        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 8,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;   8 | EvaRegs.T2PR = 0xFFFF;       // Timer2 period                          
;----------------------------------------------------------------------
        MOV       @_EvaRegs+7,#65535    ; [CPU_] |8| 
	.dwpsn	file "../Source/qep.c",line 9,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;   9 | EvaRegs.T2CMPR = 0x3C00;     // Timer2 compare                         
;  12 | // Initalize EVA Timer4                                                
;----------------------------------------------------------------------
        MOV       @_EvaRegs+6,#15360    ; [CPU_] |9| 
        MOVW      DP,#_EvbRegs+7        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 13,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  13 | EvbRegs.T4PR = 0xFFFF;                                                 
;----------------------------------------------------------------------
        MOV       @_EvbRegs+7,#65535    ; [CPU_] |13| 
	.dwpsn	file "../Source/qep.c",line 14,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  14 | EvbRegs.T4CMPR = 0x3C00;                                               
;----------------------------------------------------------------------
        MOV       @_EvbRegs+6,#15360    ; [CPU_] |14| 
        MOVW      DP,#_EvaRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 17,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  17 | EvaRegs.T2CNT = 0x0000;      // reset Timer2 counter                   
;----------------------------------------------------------------------
        MOV       @_EvaRegs+5,#0        ; [CPU_] |17| 
        MOVW      DP,#_EvbRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 18,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  18 | EvbRegs.T4CNT = 0x0000;                                                
;  20 | // FREE, SOFT 10 = Operation is not affected by emulation suspend      
;  21 | // TMODE 11 = directional up/down                                      
;  22 | // TPS 000 = prescaler x1                                              
;  23 | // Timer enable                                                        
;  24 | // TCLKS 11 =  QEP circuit                                             
;  25 | // TCLD 00 = reload When counter is 0                                  
;  26 | // TECMPR 0 = Timer compare disable                                    
;----------------------------------------------------------------------
        MOV       @_EvbRegs+5,#0        ; [CPU_] |18| 
        MOVW      DP,#_EvaRegs+8        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 27,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  27 | EvaRegs.T2CON.all = 0x9870;                                            
;----------------------------------------------------------------------
        MOV       @_EvaRegs+8,#39024    ; [CPU_] |27| 
        MOVW      DP,#_EvbRegs+8        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 28,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | EvbRegs.T4CON.all = 0x9870;                                            
;----------------------------------------------------------------------
        MOV       @_EvbRegs+8,#39024    ; [CPU_] |28| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../Source/qep.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x1e)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_qep_getCountB

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("qep_getCountB")
	.dwattr $C$DW$9, DW_AT_low_pc(_qep_getCountB)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_qep_getCountB")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Source/qep.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/qep.c",line 47,column 1,is_stmt,address _qep_getCountB,isa 0

	.dwfde $C$DW$CIE, _qep_getCountB
;----------------------------------------------------------------------
;  46 | int qep_getCountB( void )                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _qep_getCountB                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_qep_getCountB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_EvbRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 48,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  48 | return EvbRegs.T4CNT;                                                  
;----------------------------------------------------------------------
        MOV       AL,@_EvbRegs+5        ; [CPU_] |48| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Source/qep.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	_qep_getCountA

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("qep_getCountA")
	.dwattr $C$DW$11, DW_AT_low_pc(_qep_getCountA)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_qep_getCountA")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../Source/qep.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/qep.c",line 34,column 1,is_stmt,address _qep_getCountA,isa 0

	.dwfde $C$DW$CIE, _qep_getCountA
;----------------------------------------------------------------------
;  33 | int qep_getCountA( void )                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _qep_getCountA                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_qep_getCountA:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_EvaRegs+5        ; [CPU_U] 
	.dwpsn	file "../Source/qep.c",line 35,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | return EvaRegs.T2CNT;                                                  
;----------------------------------------------------------------------
        MOV       AL,@_EvaRegs+5        ; [CPU_] |35| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../Source/qep.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x24)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_EvbRegs
	.global	_EvaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("ACTRA_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("CMP1ACT")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_CMP1ACT")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$13, DW_AT_bit_size(0x02)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("CMP2ACT")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CMP2ACT")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$14, DW_AT_bit_size(0x02)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("CMP3ACT")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_CMP3ACT")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$15, DW_AT_bit_size(0x02)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("CMP4ACT")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CMP4ACT")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$16, DW_AT_bit_size(0x02)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("CMP5ACT")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_CMP5ACT")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$17, DW_AT_bit_size(0x02)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("CMP6ACT")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_CMP6ACT")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$18, DW_AT_bit_size(0x02)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("D")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_D")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$19, DW_AT_bit_size(0x03)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("SVRDIR")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_SVRDIR")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("ACTRA_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("all")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_name("bit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("ACTRB_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("CMP7ACT")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_CMP7ACT")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$23, DW_AT_bit_size(0x02)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("CMP8ACT")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_CMP8ACT")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$24, DW_AT_bit_size(0x02)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("CMP9ACT")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_CMP9ACT")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$25, DW_AT_bit_size(0x02)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("CMP10ACT")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CMP10ACT")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$26, DW_AT_bit_size(0x02)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("CMP11ACT")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_CMP11ACT")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$27, DW_AT_bit_size(0x02)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("CMP12ACT")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_CMP12ACT")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$28, DW_AT_bit_size(0x02)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("D")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_D")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$29, DW_AT_bit_size(0x03)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("SVRDIR")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SVRDIR")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("ACTRB_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("all")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_name("bit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CAPCONA_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("rsvd1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$33, DW_AT_bit_size(0x02)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("CAP3EDGE")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_CAP3EDGE")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$34, DW_AT_bit_size(0x02)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("CAP2EDGE")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_CAP2EDGE")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$35, DW_AT_bit_size(0x02)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("CAP1EDGE")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CAP1EDGE")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$36, DW_AT_bit_size(0x02)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("CAP3TOADC")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_CAP3TOADC")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("CAP12TSEL")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_CAP12TSEL")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("CAP3TSEL")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_CAP3TSEL")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rsvd2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("CAP3EN")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_CAP3EN")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("CAP12EN")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CAP12EN")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$42, DW_AT_bit_size(0x02)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("CAPRES")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_CAPRES")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("CAPCONA_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("all")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_name("bit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("CAPCONB_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("rsvd1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$46, DW_AT_bit_size(0x02)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("CAP6EDGE")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_CAP6EDGE")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$47, DW_AT_bit_size(0x02)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("CAP5EDGE")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_CAP5EDGE")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$48, DW_AT_bit_size(0x02)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("CAP4EDGE")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_CAP4EDGE")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$49, DW_AT_bit_size(0x02)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("CAP6TOADC")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_CAP6TOADC")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("CAP45TSEL")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_CAP45TSEL")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("CAP6TSEL")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_CAP6TSEL")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("rsvd2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("CAP6EN")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_CAP6EN")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("CAP45EN")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_CAP45EN")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$55, DW_AT_bit_size(0x02)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("CAPRES")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_CAPRES")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("CAPCONB_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("all")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_name("bit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("CAPFIFOA_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("rsvd1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$59, DW_AT_bit_size(0x08)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("CAP1FIFO")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_CAP1FIFO")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$60, DW_AT_bit_size(0x02)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("CAP2FIFO")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_CAP2FIFO")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$61, DW_AT_bit_size(0x02)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("CAP3FIFO")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_CAP3FIFO")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$62, DW_AT_bit_size(0x02)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("rsvd2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$63, DW_AT_bit_size(0x02)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CAPFIFOA_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("all")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$65, DW_AT_name("bit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CAPFIFOB_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$66, DW_AT_bit_size(0x08)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("CAP4FIFO")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_CAP4FIFO")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$67, DW_AT_bit_size(0x02)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("CAP5FIFO")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_CAP5FIFO")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$68, DW_AT_bit_size(0x02)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("CAP6FIFO")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CAP6FIFO")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$69, DW_AT_bit_size(0x02)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("rsvd2")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$70, DW_AT_bit_size(0x02)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CAPFIFOB_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("all")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$72, DW_AT_name("bit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("COMCONA_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("C1TRIPE")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_C1TRIPE")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("C2TRIPE")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_C2TRIPE")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("C3TRIPE")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_C3TRIPE")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("rsvd")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$76, DW_AT_bit_size(0x02)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("FCMP1OE")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_FCMP1OE")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("FCMP2OE")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_FCMP2OE")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("FCMP3OE")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_FCMP3OE")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("PDPINTASTATUS")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_PDPINTASTATUS")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("FCOMPOE")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_FCOMPOE")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("ACTRLD")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ACTRLD")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$82, DW_AT_bit_size(0x02)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("SVENABLE")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_SVENABLE")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("CLD")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_CLD")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$84, DW_AT_bit_size(0x02)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("CENABLE")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_CENABLE")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("COMCONA_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("COMCONB_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("C4TRIPE")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_C4TRIPE")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("C5TRIPE")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_C5TRIPE")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("C6TRIPE")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_C6TRIPE")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("rsvd")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$91, DW_AT_bit_size(0x02)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("FCMP4OE")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_FCMP4OE")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("FCMP5OE")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_FCMP5OE")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("FCMP6OE")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_FCMP6OE")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("PDPINTBSTATUS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_PDPINTBSTATUS")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("FCOMPOE")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_FCOMPOE")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("ACTRLD")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_ACTRLD")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$97, DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SVENABLE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SVENABLE")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("CLD")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_CLD")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$99, DW_AT_bit_size(0x02)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("CENABLE")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CENABLE")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("COMCONB_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("all")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_name("bit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DBTCON_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("rsvd1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$103, DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("DBTPS")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_DBTPS")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$104, DW_AT_bit_size(0x03)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("EDBT1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_EDBT1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("EDBT2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_EDBT2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("EDBT3")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_EDBT3")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("DBT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_DBT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$108, DW_AT_bit_size(0x04)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd2")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$109, DW_AT_bit_size(0x04)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DBTCON_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("all")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$111, DW_AT_name("bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("EVAIFRA_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("all")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$113, DW_AT_name("bit")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("EVAIFRB_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("T2PINT")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("T2CINT")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("T2UFINT")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("T2OFINT")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("rsvd1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$118, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("EVAIFRB_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("EVAIFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("CAP1INT")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_CAP1INT")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("CAP2INT")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_CAP2INT")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("CAP3INT")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_CAP3INT")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$124, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("EVAIFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("all")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$126, DW_AT_name("bit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("EVAIMRA_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("PDPINTA")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_PDPINTA")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("CMP1INT")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_CMP1INT")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("CMP2INT")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_CMP2INT")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("CMP3INT")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_CMP3INT")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$131, DW_AT_bit_size(0x03)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("T1PINT")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_T1PINT")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("T1CINT")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_T1CINT")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("T1UFINT")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_T1UFINT")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("T1OFINT")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_T1OFINT")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("rsvd2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$136, DW_AT_bit_size(0x05)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("EVAIMRA_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("all")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$138, DW_AT_name("bit")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EVAIMRB_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("T2PINT")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_T2PINT")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("T2CINT")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_T2CINT")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("T2UFINT")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_T2UFINT")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("T2OFINT")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_T2OFINT")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("rsvd1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$143, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("EVAIMRB_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("all")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$145, DW_AT_name("bit")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EVAIMRC_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("CAP1INT")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_CAP1INT")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("CAP2INT")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_CAP2INT")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("CAP3INT")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_CAP3INT")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$149, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("EVAIMRC_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("all")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$151, DW_AT_name("bit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EVA_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x32)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$152, DW_AT_name("GPTCONA")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPTCONA")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("T1CNT")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_T1CNT")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("T1CMPR")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_T1CMPR")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("T1PR")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_T1PR")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$156, DW_AT_name("T1CON")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_T1CON")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("T2CNT")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_T2CNT")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("T2CMPR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_T2CMPR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("T2PR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_T2PR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$160, DW_AT_name("T2CON")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_T2CON")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$161, DW_AT_name("EXTCONA")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_EXTCONA")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$162, DW_AT_name("rsvd1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$163, DW_AT_name("COMCONA")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_COMCONA")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd2")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_name("ACTRA")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ACTRA")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$167, DW_AT_name("DBTCONA")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_DBTCONA")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd4")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("CMPR1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_CMPR1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("CMPR2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_CMPR2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("CMPR3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_CMPR3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$172, DW_AT_name("rsvd5")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$173, DW_AT_name("CAPCONA")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_CAPCONA")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd6")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$175, DW_AT_name("CAPFIFOA")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_CAPFIFOA")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("CAP1FIFO")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_CAP1FIFO")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("CAP2FIFO")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_CAP2FIFO")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("CAP3FIFO")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_CAP3FIFO")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("rsvd7")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("CAP1FBOT")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_CAP1FBOT")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("CAP2FBOT")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CAP2FBOT")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("CAP3FBOT")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_CAP3FBOT")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$183, DW_AT_name("rsvd8")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$184, DW_AT_name("EVAIMRA")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_EVAIMRA")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$185, DW_AT_name("EVAIMRB")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_EVAIMRB")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$186, DW_AT_name("EVAIMRC")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_EVAIMRC")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$187, DW_AT_name("EVAIFRA")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_EVAIFRA")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$188, DW_AT_name("EVAIFRB")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_EVAIFRB")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$189, DW_AT_name("EVAIFRC")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_EVAIFRC")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52

$C$DW$190	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$52)

$C$DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$190)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("EVBIFRA_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("PDPINTB")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("CMP4INT")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("CMP5INT")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("CMP6INT")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$195, DW_AT_bit_size(0x03)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("T3PINT")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("T3CINT")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("T3UFINT")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("T3OFINT")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$200, DW_AT_bit_size(0x05)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("EVBIFRA_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("all")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$202, DW_AT_name("bit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("EVBIFRB_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("T4PINT")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("T4CINT")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("T4UFINT")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("T4OFINT")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$207, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("EVBIFRB_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EVBIFRC_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("CAP4INT")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_CAP4INT")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("CAP5INT")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_CAP5INT")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("CAP6INT")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_CAP6INT")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$213, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("EVBIFRC_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("EVBIMRA_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("PDPINTB")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_PDPINTB")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("CMP4INT")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_CMP4INT")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("CMP5INT")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_CMP5INT")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("CMP6INT")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_CMP6INT")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$220, DW_AT_bit_size(0x03)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("T3PINT")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_T3PINT")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("T3CINT")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_T3CINT")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("T3UFINT")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_T3UFINT")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("T3OFINT")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_T3OFINT")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$225, DW_AT_bit_size(0x05)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("EVBIMRA_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("all")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$227, DW_AT_name("bit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("EVBIMRB_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("T4PINT")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_T4PINT")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("T4CINT")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_T4CINT")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("T4UFINT")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_T4UFINT")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("T4OFINT")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_T4OFINT")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$232, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("EVBIMRB_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("all")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$234, DW_AT_name("bit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EVBIMRC_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("CAP4INT")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_CAP4INT")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("CAP5INT")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_CAP5INT")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("CAP6INT")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_CAP6INT")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("rsvd1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$238, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("EVBIMRC_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("all")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$240, DW_AT_name("bit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("EVB_REGS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x32)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$241, DW_AT_name("GPTCONB")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPTCONB")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("T3CNT")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_T3CNT")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("T3CMPR")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_T3CMPR")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("T3PR")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_T3PR")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$245, DW_AT_name("T3CON")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_T3CON")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("T4CNT")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_T4CNT")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("T4CMPR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_T4CMPR")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("T4PR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_T4PR")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$249, DW_AT_name("T4CON")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_T4CON")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$250, DW_AT_name("EXTCONB")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_EXTCONB")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$251, DW_AT_name("rsvd1")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$252, DW_AT_name("COMCONB")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_COMCONB")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("rsvd2")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$254, DW_AT_name("ACTRB")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ACTRB")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("rsvd3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$256, DW_AT_name("DBTCONB")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_DBTCONB")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd4")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("CMPR4")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_CMPR4")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("CMPR5")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_CMPR5")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("CMPR6")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_CMPR6")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$261, DW_AT_name("rsvd5")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_name("CAPCONB")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_CAPCONB")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("rsvd6")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$264, DW_AT_name("CAPFIFOB")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_CAPFIFOB")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("CAP4FIFO")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_CAP4FIFO")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("CAP5FIFO")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_CAP5FIFO")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("CAP6FIFO")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_CAP6FIFO")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("rsvd7")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("CAP4FBOT")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_CAP4FBOT")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("CAP5FBOT")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_CAP5FBOT")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("CAP6FBOT")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_CAP6FBOT")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$272, DW_AT_name("rsvd8")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$273, DW_AT_name("EVBIMRA")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_EVBIMRA")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$274, DW_AT_name("EVBIMRB")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_EVBIMRB")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$275, DW_AT_name("EVBIMRC")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_EVBIMRC")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$276, DW_AT_name("EVBIFRA")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_EVBIFRA")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$277, DW_AT_name("EVBIFRB")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_EVBIFRB")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$278, DW_AT_name("EVBIFRC")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_EVBIFRC")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65

$C$DW$279	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$65)

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$279)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("EXTCONA_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("INDCOE")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_INDCOE")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("QEPIQUAL")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_QEPIQUAL")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("QEPIE")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_QEPIE")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("EVSOCE")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_EVSOCE")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$284, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("EXTCONA_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("EXTCONB_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("all")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$288, DW_AT_name("bit")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPTCONA_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("T1PIN")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_T1PIN")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$289, DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("T2PIN")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_T2PIN")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$290, DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("T1CMPOE")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_T1CMPOE")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("T2CMPOE")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_T2CMPOE")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("TCMPOE")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_TCMPOE")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("T1TOADC")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_T1TOADC")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$294, DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("T2TOADC")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_T2TOADC")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$295, DW_AT_bit_size(0x02)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("T1CTRIPE")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_T1CTRIPE")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("T2CTRIPE")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_T2CTRIPE")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("T1STAT")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_T1STAT")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("T2STAT")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_T2STAT")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("rsvd")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPTCONA_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("GPTCONB_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("T3PIN")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_T3PIN")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$303, DW_AT_bit_size(0x02)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("T4PIN")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_T4PIN")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$304, DW_AT_bit_size(0x02)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("T3CMPOE")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_T3CMPOE")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("T4CMPOE")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_T4CMPOE")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("TCMPOE")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_TCMPOE")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("T3TOADC")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_T3TOADC")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$308, DW_AT_bit_size(0x02)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("T4TOADC")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_T4TOADC")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$309, DW_AT_bit_size(0x02)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("T3CTRIPE")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_T3CTRIPE")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("T4CTRIPE")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_T4CTRIPE")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("T3STAT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_T3STAT")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("T4STAT")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_T4STAT")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd2")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("GPTCONB_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("all")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$316, DW_AT_name("bit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("T1CON_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("TECMPR")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("TCLD10")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$319, DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("TCLKS10")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$320, DW_AT_bit_size(0x02)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("TENABLE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("rsvd2")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("TPS")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$323, DW_AT_bit_size(0x03)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("TMODE")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$324, DW_AT_bit_size(0x02)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("rsvd")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("SOFT")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("FREE")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("T1CON_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("all")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$329, DW_AT_name("bit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("T2CON_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("SET1PR")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_SET1PR")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("TECMPR")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("TCLD10")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$332, DW_AT_bit_size(0x02)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("TCLKS10")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$333, DW_AT_bit_size(0x02)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("TENABLE")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("T2SWT1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_T2SWT1")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("TPS")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$336, DW_AT_bit_size(0x03)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("TMODE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$337, DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("SOFT")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("FREE")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("T2CON_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("T3CON_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("TECMPR")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("TCLD10")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$345, DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("TCLKS10")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$346, DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("TENABLE")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("rsvd2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("TPS")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$349, DW_AT_bit_size(0x03)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("TMODE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$350, DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("SOFT")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("FREE")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("T3CON_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("all")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$355, DW_AT_name("bit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("T4CON_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("SET3PR")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_SET3PR")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("TECMPR")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_TECMPR")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("TCLD10")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_TCLD10")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$358, DW_AT_bit_size(0x02)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("TCLKS10")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_TCLKS10")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$359, DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("TENABLE")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_TENABLE")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("T4SWT3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_T4SWT3")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("TPS")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_TPS")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$362, DW_AT_bit_size(0x03)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("TMODE")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_TMODE")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$363, DW_AT_bit_size(0x02)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("SOFT")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("FREE")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("T4CON_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("all")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$368, DW_AT_name("bit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x07)
$C$DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$369, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$370, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$371, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$51

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

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("AL")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("AH")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg1]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("PL")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg2]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("PH")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg3]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("SP")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg20]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("XT")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg21]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("T")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg22]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("ST0")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg23]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("ST1")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg24]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("PC")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg25]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("RPC")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg26]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("FP")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg28]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("DP")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg29]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("SXM")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg30]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("PM")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg31]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("OVM")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x20]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("PAGE0")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x21]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("AMODE")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x22]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("INTM")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x23]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("IFR")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x24]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("IER")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x25]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("V")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x26]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("VOL")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("AR0")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg4]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("XAR0")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg5]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("AR1")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg6]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("XAR1")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg7]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("AR2")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg8]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("XAR2")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg9]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("AR3")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg10]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("XAR3")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg11]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("AR4")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg12]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("XAR4")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg13]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("AR5")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg14]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("XAR5")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg15]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("AR6")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg16]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("XAR6")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg17]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("AR7")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg18]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("XAR7")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

