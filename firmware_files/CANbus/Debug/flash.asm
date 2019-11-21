;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Wed Nov 20 10:10:37 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/flash.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Flash2812_Verify")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Flash2812_Verify")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$57)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$57)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$46)

	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("Flash2812_Erase")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Flash2812_Erase")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$46)

	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Flash2812_Program")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Flash2812_Program")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$57)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$46)

	.dwendtag $C$DW$9


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("memcpy")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$53)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$14

	.global	_EraseStatus
_EraseStatus:	.usect	".ebss",4,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("EraseStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_EraseStatus")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _EraseStatus]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$18, DW_AT_external

	.global	_VerifyStatus
_VerifyStatus:	.usect	".ebss",4,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("VerifyStatus")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_VerifyStatus")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _VerifyStatus]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$19, DW_AT_external

	.global	_ProgStatus
_ProgStatus:	.usect	".ebss",4,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ProgStatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ProgStatus")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _ProgStatus]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("conf_data")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_conf_data")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{6520CC67-EA0B-4FF6-93B8-591087ED582A} C:\\Users\\antons\\AppData\\Local\\Temp\\{704C7F39-B001-4118-A77E-F5426FAB2956} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{50784287-43DD-4649-B2D3-05482322B974} 
	.sect	".text"
	.clink
	.global	_conf_write

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("conf_write")
	.dwattr $C$DW$22, DW_AT_low_pc(_conf_write)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_conf_write")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Source/flash.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/flash.c",line 30,column 1,is_stmt,address _conf_write,isa 0

	.dwfde $C$DW$CIE, _conf_write
;----------------------------------------------------------------------
;  29 | Uint16 conf_write()                                                    
;  31 | Uint16 ret;                                                            
;  32 | //Uint16 intback;                                                      
;  34 | //DINT;                               // Disable CPU interrupts        
;  35 | //intback = __disable_interrupts();                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _conf_write                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_conf_write:
;* AL    assigned to _ret
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ret")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ret")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to $O$K10
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/flash.c",line 37,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  37 | ret = Flash_Erase( SECTORJ, &EraseStatus );                            
;  39 | if( STATUS_SUCCESS == ret )                                            
;----------------------------------------------------------------------
        MOV       AL,#512               ; [CPU_] |37| 
        MOVL      XAR4,#_EraseStatus    ; [CPU_U] |37| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_Flash2812_Erase")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_Flash2812_Erase     ; [CPU_] |37| 
        ; call occurs [#_Flash2812_Erase] ; [] |37| 
        CMPB      AL,#0                 ; [CPU_] |37| 
        B         $C$L1,NEQ             ; [CPU_] |37| 
        ; branchcc occurs ; [] |37| 
	.dwpsn	file "../Source/flash.c",line 41,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | ret = Flash_Program( (void *)FLASHJ_START,                             
;  42 |                      (void*)&conf_data,                                
;  43 |                      sizeof(struct PROD_CONF),                         
;  44 |                      &ProgStatus );                                    
;  45 | if( STATUS_SUCCESS == ret )                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_ProgStatus     ; [CPU_U] |41| 
        MOVL      XAR1,#_conf_data      ; [CPU_U] |41| 
        MOVL      XAR6,#3222            ; [CPU_U] |41| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |41| 
        MOVL      XAR5,XAR1             ; [CPU_] |41| 
        MOVL      ACC,XAR6              ; [CPU_] |41| 
        MOVL      XAR4,#4030464         ; [CPU_U] |41| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_Flash2812_Program")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_Flash2812_Program   ; [CPU_] |41| 
        ; call occurs [#_Flash2812_Program] ; [] |41| 
        CMPB      AL,#0                 ; [CPU_] |41| 
        B         $C$L1,NEQ             ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
	.dwpsn	file "../Source/flash.c",line 47,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | ret = Flash_Verify( (void *)FLASHJ_START,                              
;  48 |                     (void*)&conf_data,                                 
;  49 |                     sizeof(struct PROD_CONF),                          
;  50 |                     &VerifyStatus );                                   
;  54 | //__restore_interrupts( intback );                                     
;  55 | //EINT;                               // Enable Global interrupt INTM  
;  57 | return ret;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_VerifyStatus   ; [CPU_U] |47| 
        MOVL      XAR6,#3222            ; [CPU_U] |47| 
        MOVL      XAR5,XAR1             ; [CPU_] |47| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |47| 
        MOVL      ACC,XAR6              ; [CPU_] |47| 
        MOVL      XAR4,#4030464         ; [CPU_U] |47| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_Flash2812_Verify")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_Flash2812_Verify    ; [CPU_] |47| 
        ; call occurs [#_Flash2812_Verify] ; [] |47| 
$C$L1:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Source/flash.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_conf_read

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("conf_read")
	.dwattr $C$DW$28, DW_AT_low_pc(_conf_read)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_conf_read")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Source/flash.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/flash.c",line 20,column 1,is_stmt,address _conf_read,isa 0

	.dwfde $C$DW$CIE, _conf_read
;----------------------------------------------------------------------
;  19 | Uint16 conf_read()                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _conf_read                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_conf_read:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/flash.c",line 21,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | memcpy( (void *)&conf_data, (void *)FLASHJ_START, sizeof(struct PROD_CO
;     | NF) );                                                                 
;----------------------------------------------------------------------
        MOVL      XAR6,#3222            ; [CPU_U] |21| 
        MOVL      XAR4,#_conf_data      ; [CPU_U] |21| 
        MOVL      XAR5,#4030464         ; [CPU_U] |21| 
        MOVL      ACC,XAR6              ; [CPU_] |21| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_memcpy")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_memcpy              ; [CPU_] |21| 
        ; call occurs [#_memcpy] ; [] |21| 
	.dwpsn	file "../Source/flash.c",line 22,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  22 | return STATUS_SUCCESS;                                                 
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |22| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../Source/flash.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x17)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Flash2812_Verify
	.global	_Flash2812_Erase
	.global	_Flash2812_Program
	.global	_conf_data
	.global	_memcpy

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("FirstFailAddr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_FirstFailAddr")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_name("ExpectedData")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ExpectedData")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_name("ActualData")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ActualData")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("FLASH_ST")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("CHANNEL_CONF")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0a)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_name("ci")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ci")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$35, DW_AT_name("bslope")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_bslope")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$36, DW_AT_name("tcx")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_tcx")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$37, DW_AT_name("tcy")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_tcy")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$38, DW_AT_name("tcz")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_tcz")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("cconf_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x28)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$29


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("DAC_CONF")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_name("what")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_name("ch")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$42, DW_AT_name("dslopep")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_dslopep")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$43, DW_AT_name("dslopen")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_dslopen")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$44, DW_AT_name("dint")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_dint")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$45, DW_AT_name("gain")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_gain")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$46, DW_AT_name("offset")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_offset")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("dacconf_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x30)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$35


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DISPLAY_CONF")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x03)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_name("what")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_name("ch")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_name("adec")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_adec")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("dconf_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$51	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$51, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$33


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("LIM_CONF")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_name("what")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_what")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_name("ch")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_name("limit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_limit")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$55, DW_AT_name("limits")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_limits")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$56, DW_AT_name("limitr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_limitr")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("limconf_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x20)
$C$DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$57, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$37


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("PROD_CONF")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0xc96)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("usn")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_usn")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_name("uname")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uname")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_name("rxdir")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_rxdir")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_name("baud")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_baud")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_name("tagiden")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_tagiden")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_name("tarepersist")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_tarepersist")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("filter")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_filter")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$65, DW_AT_name("diffwin")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_diffwin")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$66, DW_AT_name("ch")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$67, DW_AT_name("sensor")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sensor")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$68, DW_AT_name("vfd")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_vfd")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0xc32]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$69, DW_AT_name("dac")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_dac")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0xc3e]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$70, DW_AT_name("lim")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_lim")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6e]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_name("velfilter")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_velfilter")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8e]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$72, DW_AT_name("cntperin")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_cntperin")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xc90]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("magic")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_magic")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xc94]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("pconf_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$74	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$50)

$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$74)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("SENSOR_CONF")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x98)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$75, DW_AT_name("ssn")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ssn")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$76, DW_AT_name("slbl")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_slbl")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$77, DW_AT_name("tagid")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_tagid")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_name("method")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_method")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("date")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_date")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$80, DW_AT_name("range")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_range")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_name("unit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_unit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_name("ounit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_ounit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$83, DW_AT_name("ufactor")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ufactor")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_name("points")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_points")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$85, DW_AT_name("mass")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_mass")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$86, DW_AT_name("adc")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_adc")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$87, DW_AT_name("slope")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_slope")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$88, DW_AT_name("intercept")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_intercept")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$89, DW_AT_name("shunt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_shunt")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$90, DW_AT_name("base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$91, DW_AT_name("tare")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_tare")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$92, DW_AT_name("dacgain")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_dacgain")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$93, DW_AT_name("dacoff")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_dacoff")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$94, DW_AT_name("ch")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("sconf_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0xbe0)
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$31

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$96	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$2)

$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$96)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("Uint16")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$97	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)

$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$97)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$98	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$98, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$38


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x18)
$C$DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$99, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$42

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("size_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

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


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x18)
$C$DW$100	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$100, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$41


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x16)
$C$DW$101	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$101, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$43

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x20)
$C$DW$102	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$102, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$27


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$103	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$103, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$40

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

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("AH")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("PL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg2]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("PH")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("SP")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg20]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("XT")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg21]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("T")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("ST0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg23]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("ST1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg24]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("PC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg25]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("RPC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg26]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("FP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg28]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("DP")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg29]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("SXM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg30]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("PM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg31]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("OVM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x20]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("PAGE0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("AMODE")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("INTM")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x23]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("IFR")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x24]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("IER")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x25]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("V")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x26]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("VOL")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("AR0")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg4]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("XAR0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg5]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("AR1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg6]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("XAR1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg7]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("AR2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg8]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("XAR2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg9]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("AR3")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg10]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("XAR3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg11]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("AR4")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("XAR4")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg13]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("AR5")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("XAR5")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg15]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("AR6")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg16]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("XAR6")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg17]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("AR7")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg18]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("XAR7")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

