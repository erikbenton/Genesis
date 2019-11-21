;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:51:57 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/diskio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Stat+0,32
	.bits	1,16			; _Stat @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("set_sd_en")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_set_sd_en")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("set_sd_spd")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_set_sd_spd")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("delay_us")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_delay_us")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$5

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("port400e")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_port400e")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("port4007")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_port4007")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

_Timer2:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Timer2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Timer2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _Timer2]

_CardType:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("CardType")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_CardType")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _CardType]

_Stat:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("Stat")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Stat")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _Stat]

_Timer1:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Timer1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Timer1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _Timer1]

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{BB8719AB-7877-4A9A-9B08-DDD44CDD6D7A} C:\\Users\\antons\\AppData\\Local\\Temp\\{F206AF56-D1B2-46D6-B464-CC317044199B} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{4DD81F62-79E1-4256-A9AE-F55F91071147} 
	.sect	".text"
	.clink

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("xmit_spi")
	.dwattr $C$DW$13, DW_AT_low_pc(_xmit_spi)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xmit_spi")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 65,column 1,is_stmt,address _xmit_spi,isa 0

	.dwfde $C$DW$CIE, _xmit_spi
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("dat")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_dat")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  64 | static void xmit_spi(BYTE dat)                                         
;  66 | int Timeout;                          // Set the timeout value         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _xmit_spi                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_xmit_spi:
;* AL    assigned to _Timeout
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Timeout")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Timeout")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _dat
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("dat")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_dat")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/diskio.c",line 68,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | SD_DATA = dat;                        // Write data byte               
;----------------------------------------------------------------------
        OUT       *(04007H),AL          ; [CPU_] |68| 
	.dwpsn	file "../Source/diskio.c",line 70,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | Timeout = SPI_TIMEOUT;                                                 
;----------------------------------------------------------------------
        MOV       AL,#30000             ; [CPU_] |70| 
	.dwpsn	file "../Source/diskio.c",line 71,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | while((SFC_spiBusy())&&(Timeout>0))   // Wait for data tranfer to finis
;     | h or timeout                                                           
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |71| 
        ; branch occurs ; [] |71| 
$C$L1:    
	.dwpsn	file "../Source/diskio.c",line 73,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | Timeout--;                          // decrement the time out value    
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |73| 
$C$L2:    
	.dwpsn	file "../Source/diskio.c",line 71,column 9,is_stmt,isa 0
        IN        AH,*(0400eH)          ; [CPU_] |71| 
        TBIT      AH,#7                 ; [CPU_] |71| 
        B         $C$L3,NTC             ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
        CMPB      AL,#0                 ; [CPU_] |71| 
        B         $C$L1,GT              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
$C$L3:    
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("rcvr_spi")
	.dwattr $C$DW$18, DW_AT_low_pc(_rcvr_spi)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rcvr_spi")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 82,column 1,is_stmt,address _rcvr_spi,isa 0

	.dwfde $C$DW$CIE, _rcvr_spi
;----------------------------------------------------------------------
;  81 | static BYTE rcvr_spi (void)                                            
;  84 | int Timeout;                          // Set timeout value             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rcvr_spi                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rcvr_spi:
;* AL    assigned to _Timeout
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Timeout")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Timeout")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/diskio.c",line 86,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | SD_DATA = 0xff;                       // Send data byte (can be dummy c
;     | har)                                                                   
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |86| 
        OUT       *(04007H),AL          ; [CPU_] |86| 
	.dwpsn	file "../Source/diskio.c",line 88,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | Timeout = SPI_TIMEOUT;                                                 
;----------------------------------------------------------------------
        MOV       AL,#30000             ; [CPU_] |88| 
	.dwpsn	file "../Source/diskio.c",line 89,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | while((SFC_spiBusy())&&(Timeout>0))   // Wait for data tranfer to finis
;     | h or timeout                                                           
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |89| 
        ; branch occurs ; [] |89| 
$C$L4:    
	.dwpsn	file "../Source/diskio.c",line 91,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | Timeout--;                          //decrement the time out value     
;----------------------------------------------------------------------
        ADDB      AL,#-1                ; [CPU_] |91| 
$C$L5:    
	.dwpsn	file "../Source/diskio.c",line 89,column 9,is_stmt,isa 0
        IN        AH,*(0400eH)          ; [CPU_] |89| 
        TBIT      AH,#7                 ; [CPU_] |89| 
        B         $C$L6,NTC             ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
        CMPB      AL,#0                 ; [CPU_] |89| 
        B         $C$L4,GT              ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
$C$L6:    
	.dwpsn	file "../Source/diskio.c",line 93,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | return SD_DATA;                       // Return the data byte read     
;----------------------------------------------------------------------
        IN        AL,*(04007H)          ; [CPU_] |93| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("wait_ready")
	.dwattr $C$DW$21, DW_AT_low_pc(_wait_ready)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wait_ready")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 104,column 1,is_stmt,address _wait_ready,isa 0

	.dwfde $C$DW$CIE, _wait_ready
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("wt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 103 | static int wait_ready ( UINT wt )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _wait_ready                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_wait_ready:
;* AL    assigned to _wt
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("wt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_Timer2           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 105,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | Timer2 = wt;                                                           
;----------------------------------------------------------------------
        MOV       @_Timer2,AL           ; [CPU_] |105| 
	.dwpsn	file "../Source/diskio.c",line 107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | xmit_spi(0xff);                       /* Read a byte (Force enable DO o
;     | utput) */                                                              
; 108 | do                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |107| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |107| 
        ; call occurs [#_xmit_spi] ; [] |107| 
$C$L7:    
	.dwpsn	file "../Source/diskio.c",line 110,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | if (rcvr_spi() == 0xff)                                                
; 111 |   return 1;                         /* Card goes ready */              
;----------------------------------------------------------------------
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |110| 
        ; call occurs [#_rcvr_spi] ; [] |110| 
        CMPB      AL,#255               ; [CPU_] |110| 
        B         $C$L8,EQ              ; [CPU_] |110| 
        ; branchcc occurs ; [] |110| 
	.dwpsn	file "../Source/diskio.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | delay_us( 10 );                                                        
; 113 | } while (Timer2);                     /* Wait until card goes ready or
;     | timeout */                                                             
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |112| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_delay_us")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |112| 
        ; call occurs [#_delay_us] ; [] |112| 
        MOVW      DP,#_Timer2           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 108,column 3,is_stmt,isa 0
        MOV       AL,@_Timer2           ; [CPU_] |108| 
        B         $C$L7,NEQ             ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
$C$L8:    
	.dwpsn	file "../Source/diskio.c",line 115,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | return 1;                             /* Timeout occured */            
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |115| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("select")
	.dwattr $C$DW$28, DW_AT_low_pc(_select)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_select")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 136,column 1,is_stmt,address _select,isa 0

	.dwfde $C$DW$CIE, _select
;----------------------------------------------------------------------
; 135 | static int select (void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _select                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_select:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/diskio.c",line 137,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 137 | xmit_spi(0xff);       // Send an 0xFF to insure data line is high befor
;     | e command sent                                                         
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |137| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |137| 
        ; call occurs [#_xmit_spi] ; [] |137| 
	.dwpsn	file "../Source/diskio.c",line 138,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | xmit_spi(0xff);       // Send an 0xFF to insure data line is high befor
;     | e command sent                                                         
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |138| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |138| 
        ; call occurs [#_xmit_spi] ; [] |138| 
	.dwpsn	file "../Source/diskio.c",line 140,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | CS_LOW();                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |140| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |140| 
        ; call occurs [#_set_sd_en] ; [] |140| 
	.dwpsn	file "../Source/diskio.c",line 141,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | if (!wait_ready(250))                                                  
; 143 |   deselect();                                                          
; 144 |   return 0;                                                            
;----------------------------------------------------------------------
        MOVB      AL,#250               ; [CPU_] |141| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_wait_ready")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_wait_ready          ; [CPU_] |141| 
        ; call occurs [#_wait_ready] ; [] |141| 
        CMPB      AL,#0                 ; [CPU_] |141| 
        B         $C$L9,EQ              ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/diskio.c",line 146,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 146 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |146| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L9:    
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
	.dwpsn	file "../Source/diskio.c",line 144,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |144| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("send_cmd")
	.dwattr $C$DW$37, DW_AT_low_pc(_send_cmd)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_send_cmd")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/diskio.c",line 229,column 1,is_stmt,address _send_cmd,isa 0

	.dwfde $C$DW$CIE, _send_cmd
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("cmd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("arg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 228 | static BYTE send_cmd (BYTE cmd, DWORD arg)                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _send_cmd                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  2 SOE     *
;***************************************************************

_send_cmd:
;* AR1   assigned to _cmd
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("cmd")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("arg")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to _n
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("n")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _res
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("res")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _res
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("res")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;----------------------------------------------------------------------
; 230 | int n;                                                                 
; 231 | BYTE res;                                                              
;----------------------------------------------------------------------
        MOVZ      AR1,AR4               ; [CPU_] |229| 
        MOVL      *-SP[2],ACC           ; [CPU_] |229| 
	.dwpsn	file "../Source/diskio.c",line 233,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | if (cmd & 0x80)                       /* ACMD<n> is the command sequens
;     | e of CMD55-CMD<n> */                                                   
; 235 |   cmd &= 0x3F;                                                         
;----------------------------------------------------------------------
        TBIT      AR1,#7                ; [CPU_] |233| 
        B         $C$L10,NTC            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
	.dwpsn	file "../Source/diskio.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | res = send_cmd(CMD55, 0);                                              
; 237 | if (res > 1)                                                           
; 238 |   return res;                                                          
; 241 | deselect();                           /* Select the card and wait for r
;     | eady */                                                                
;----------------------------------------------------------------------
        MOVB      XAR4,#55              ; [CPU_] |236| 
        MOVB      ACC,#0                ; [CPU_] |236| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_send_cmd")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |236| 
        ; call occurs [#_send_cmd] ; [] |236| 
        CMPB      AL,#1                 ; [CPU_] |236| 
        B         $C$L18,HI             ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 235,column 5,is_stmt,isa 0
        ANDB      AH,#0x3f              ; [CPU_] |235| 
        MOVZ      AR1,AH                ; [CPU_] |235| 
$C$L10:    
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
	.dwpsn	file "../Source/diskio.c",line 242,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | delay_us(10);                                                          
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |242| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_delay_us")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |242| 
        ; call occurs [#_delay_us] ; [] |242| 
	.dwpsn	file "../Source/diskio.c",line 243,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | if (!select()) return 0xff;                                            
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_select")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_select              ; [CPU_] |243| 
        ; call occurs [#_select] ; [] |243| 
        CMPB      AL,#0                 ; [CPU_] |243| 
        B         $C$L11,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../Source/diskio.c",line 243,column 18,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |243| 
        B         $C$L18,UNC            ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L11:    
	.dwpsn	file "../Source/diskio.c",line 244,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 244 | delay_us(10);                                                          
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |244| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_delay_us")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |244| 
        ; call occurs [#_delay_us] ; [] |244| 
        MOV       AL,AR1                ; [CPU_] |244| 
	.dwpsn	file "../Source/diskio.c",line 247,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | xmit_spi(0x40 | cmd);                 /* Start + Command */            
;----------------------------------------------------------------------
        ORB       AL,#0x40              ; [CPU_] |247| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |247| 
        ; call occurs [#_xmit_spi] ; [] |247| 
	.dwpsn	file "../Source/diskio.c",line 248,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | xmit_spi(0xff&(arg >> 24));           /* Argument[31..24] */           
;----------------------------------------------------------------------
        MOV       T,#24                 ; [CPU_] |248| 
	.dwpsn	file "../Source/diskio.c",line 247,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |247| 
	.dwpsn	file "../Source/diskio.c",line 248,column 3,is_stmt,isa 0
        LSRL      ACC,T                 ; [CPU_] |248| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |248| 
        ; call occurs [#_xmit_spi] ; [] |248| 
        MOV       AL,*-SP[1]            ; [CPU_] |248| 
	.dwpsn	file "../Source/diskio.c",line 249,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | xmit_spi(0xff&(arg >> 16));           /* Argument[23..16] */           
;----------------------------------------------------------------------
        ANDB      AL,#255               ; [CPU_] |249| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |249| 
        ; call occurs [#_xmit_spi] ; [] |249| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |249| 
	.dwpsn	file "../Source/diskio.c",line 250,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | xmit_spi(0xff&(arg >> 8));            /* Argument[15..8] */            
;----------------------------------------------------------------------
        SFR       ACC,8                 ; [CPU_] |250| 
        ANDB      AL,#0xff              ; [CPU_] |250| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |250| 
        ; call occurs [#_xmit_spi] ; [] |250| 
        MOV       AL,*-SP[2]            ; [CPU_] |250| 
	.dwpsn	file "../Source/diskio.c",line 251,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 251 | xmit_spi(0xff&arg);                   /* Argument[7..0] */             
; 253 | if (cmd == CMD0)                                                       
; 254 |   n = 0x95;                           /* CRC for CMD0(0) */            
; 255 | else if (cmd == CMD8)                                                  
;----------------------------------------------------------------------
        ANDB      AL,#0xff              ; [CPU_] |251| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |251| 
        ; call occurs [#_xmit_spi] ; [] |251| 
        MOV       AL,AR1                ; [CPU_] |251| 
	.dwpsn	file "../Source/diskio.c",line 256,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | n = 0x87;                           /* CRC for CMD8(0x1AA) */          
; 257 | else                                                                   
; 258 | n = 0xff;                           /* CRC */                          
;----------------------------------------------------------------------
        B         $C$L13,EQ             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
        CMPB      AL,#8                 ; [CPU_] |256| 
        B         $C$L12,NEQ            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
        MOVB      AL,#135               ; [CPU_] |256| 
        B         $C$L14,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L12:    
        MOVB      AL,#255               ; [CPU_] |256| 
        B         $C$L14,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L13:    
        MOVB      AL,#149               ; [CPU_] |256| 
$C$L14:    
	.dwpsn	file "../Source/diskio.c",line 259,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | xmit_spi(n);                                                           
;----------------------------------------------------------------------
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |259| 
        ; call occurs [#_xmit_spi] ; [] |259| 
	.dwpsn	file "../Source/diskio.c",line 261,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | xmit_spi(0xff);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |261| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |261| 
        ; call occurs [#_xmit_spi] ; [] |261| 
        MOV       AL,AR1                ; [CPU_] |261| 
	.dwpsn	file "../Source/diskio.c",line 264,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | if (cmd == CMD12)                                                      
; 266 |   //while (!rcvr_spi());              // wait until busy is not asserte
;     | d                                                                      
;----------------------------------------------------------------------
        CMPB      AL,#12                ; [CPU_] |264| 
        B         $C$L15,NEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
	.dwpsn	file "../Source/diskio.c",line 267,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | rcvr_spi();                         /* Skip a stuff byte when stop read
;     | ing, R1b */                                                            
; 270 | // Ncr, command response time 0 to 8 bytes for SDC, 1 to 8 bytes for MM
;     | C                                                                      
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |267| 
        ; call occurs [#_rcvr_spi] ; [] |267| 
$C$L15:    
	.dwpsn	file "../Source/diskio.c",line 271,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | n = 10;                               /* Wait for a valid response in t
;     | imeout of 10 attempts */                                               
;----------------------------------------------------------------------
        MOVB      XAR1,#10              ; [CPU_] |271| 
	.dwpsn	file "../Source/diskio.c",line 272,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 272 | while (((res=rcvr_spi())&0x80) && --n)                                 
;----------------------------------------------------------------------
        B         $C$L17,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L16:    
	.dwpsn	file "../Source/diskio.c",line 274,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | delay_us (1);                                                          
; 277 | return res;                           /* Return with the response value
;     |  */                                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |274| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_delay_us")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |274| 
        ; call occurs [#_delay_us] ; [] |274| 
$C$L17:    
	.dwpsn	file "../Source/diskio.c",line 272,column 10,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |272| 
        ; call occurs [#_rcvr_spi] ; [] |272| 
        TBIT      AL,#7                 ; [CPU_] |272| 
        B         $C$L18,NTC            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        SUBB      XAR1,#1               ; [CPU_U] |272| 
        MOV       AH,AR1                ; [CPU_] |272| 
        B         $C$L16,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$L18:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("xmit_datablock")
	.dwattr $C$DW$62, DW_AT_low_pc(_xmit_datablock)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_xmit_datablock")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/diskio.c",line 191,column 1,is_stmt,address _xmit_datablock,isa 0

	.dwfde $C$DW$CIE, _xmit_datablock
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("buff")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("token")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_token")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 190 | static int xmit_datablock (const BYTE *buff, BYTE token)               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _xmit_datablock               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_xmit_datablock:
;* AR6   assigned to _bc
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("bc")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bc")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _token
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("token")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_token")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _buff
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("buff")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg8]

;* AR2   assigned to $O$U13
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 192 | BYTE resp;                                                             
; 193 | UINT bc;                                                               
;----------------------------------------------------------------------
        MOVZ      AR1,AL                ; [CPU_] |191| 
	.dwpsn	file "../Source/diskio.c",line 195,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | if (!wait_ready(20)) return 0;                                         
;----------------------------------------------------------------------
        MOVB      AL,#20                ; [CPU_] |195| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/diskio.c",line 191,column 1,is_stmt,isa 0
        MOVL      XAR2,XAR4             ; [CPU_] |191| 
	.dwpsn	file "../Source/diskio.c",line 195,column 3,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_wait_ready")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_wait_ready          ; [CPU_] |195| 
        ; call occurs [#_wait_ready] ; [] |195| 
        CMPB      AL,#0                 ; [CPU_] |195| 
        B         $C$L20,EQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 197,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | xmit_spi(token);                      /* Xmit data token */            
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |197| 
        ; call occurs [#_xmit_spi] ; [] |197| 
        MOV       AL,AR1                ; [CPU_] |197| 
	.dwpsn	file "../Source/diskio.c",line 199,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 199 | if (token != 0xfd)                    /* Is data token */              
;----------------------------------------------------------------------
        CMPB      AL,#253               ; [CPU_] |199| 
        B         $C$L21,EQ             ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
        SUBB      XAR2,#1               ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 201,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | bc = 512;                                                              
; 202 | do                                  /* Xmit the 512 byte data block to
;     | MMC */                                                                 
;----------------------------------------------------------------------
        MOVL      XAR6,#512             ; [CPU_] |201| 
$C$L19:    
	.dwpsn	file "../Source/diskio.c",line 204,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | xmit_spi(*buff++);                                                     
; 205 | } while (--bc);                                                        
;----------------------------------------------------------------------
        ADDB      XAR2,#1               ; [CPU_] |204| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |204| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |204| 
        ; call occurs [#_xmit_spi] ; [] |204| 
        MOV       AL,AR6                ; [CPU_] |204| 
	.dwpsn	file "../Source/diskio.c",line 202,column 5,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_] |202| 
        MOVZ      AR6,AL                ; [CPU_] |202| 
        B         $C$L19,NEQ            ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
	.dwpsn	file "../Source/diskio.c",line 207,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | xmit_spi(0xFF);                     /* CRC (Dummy) */                  
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |207| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |207| 
        ; call occurs [#_xmit_spi] ; [] |207| 
	.dwpsn	file "../Source/diskio.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | xmit_spi(0xFF);                                                        
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |208| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |208| 
        ; call occurs [#_xmit_spi] ; [] |208| 
	.dwpsn	file "../Source/diskio.c",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | resp = rcvr_spi();                  /* Receive data response */        
;----------------------------------------------------------------------
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |210| 
        ; call occurs [#_rcvr_spi] ; [] |210| 
	.dwpsn	file "../Source/diskio.c",line 211,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | if ((resp & 0x1F) != 0x05)          /* If not accepted, return with err
;     | or */                                                                  
;----------------------------------------------------------------------
        ANDB      AL,#31                ; [CPU_] |211| 
        CMPB      AL,#5                 ; [CPU_] |211| 
        B         $C$L21,EQ             ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
$C$L20:    
	.dwpsn	file "../Source/diskio.c",line 213,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | return 0;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |213| 
        B         $C$L22,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L21:    
	.dwpsn	file "../Source/diskio.c",line 217,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |217| 
$C$L22:    
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_disk_write

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("disk_write")
	.dwattr $C$DW$75, DW_AT_low_pc(_disk_write)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_disk_write")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/diskio.c",line 454,column 1,is_stmt,address _disk_write,isa 0

	.dwfde $C$DW$CIE, _disk_write
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("drv")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("buff")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("sector")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sector")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("count")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -11]

;----------------------------------------------------------------------
; 453 | DRESULT disk_write (BYTE drv, const BYTE *buff, DWORD sector, BYTE coun
;     | t)                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disk_write                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_disk_write:
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("count")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -1]

;* AR3   assigned to _sector
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("sector")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_sector")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _buff
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("buff")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _drv
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("drv")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to $O$U7
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
        MOVL      XAR3,ACC              ; [CPU_] |454| 
        MOV       AL,AR5                ; [CPU_] |454| 
        MOVL      XAR1,XAR4             ; [CPU_] |454| 
        MOV       AH,*-SP[11]           ; [CPU_] |454| 
	.dwpsn	file "../Source/diskio.c",line 455,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | if (drv || !count) return RES_PARERR;                                  
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |455| 
	.dwpsn	file "../Source/diskio.c",line 454,column 1,is_stmt,isa 0
        MOV       *-SP[1],AH            ; [CPU_] |454| 
	.dwpsn	file "../Source/diskio.c",line 455,column 3,is_stmt,isa 0
        B         $C$L23,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
        MOVB      XAR2,#0               ; [CPU_] |455| 
        MOV       AL,*-SP[1]            ; [CPU_] |455| 
        MOVB      XAR2,#1,NEQ           ; [CPU_] |455| 
        MOV       AL,AR2                ; [CPU_] |455| 
        B         $C$L24,NEQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$L23:    
	.dwpsn	file "../Source/diskio.c",line 455,column 22,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_] |455| 
        B         $C$L33,UNC            ; [CPU_] |455| 
        ; branch occurs ; [] |455| 
$C$L24:    
        MOVW      DP,#_Stat             ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 456,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        TBIT      @_Stat,#0             ; [CPU_] |456| 
        B         $C$L25,NTC            ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
	.dwpsn	file "../Source/diskio.c",line 456,column 26,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_] |456| 
        B         $C$L33,UNC            ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L25:    
	.dwpsn	file "../Source/diskio.c",line 457,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 457 | if (Stat & STA_PROTECT) return RES_WRPRT;                              
;----------------------------------------------------------------------
        TBIT      @_Stat,#2             ; [CPU_] |457| 
        B         $C$L26,NTC            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
	.dwpsn	file "../Source/diskio.c",line 457,column 27,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |457| 
        B         $C$L33,UNC            ; [CPU_] |457| 
        ; branch occurs ; [] |457| 
$C$L26:    
	.dwpsn	file "../Source/diskio.c",line 459,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 459 | if (!(CardType & CT_BLOCK))                                            
;----------------------------------------------------------------------
        TBIT      @_CardType,#3         ; [CPU_] |459| 
        B         $C$L27,TC             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 461,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 461 | sector <<= 9;                       /* Convert to byte address if neede
;     | d */                                                                   
;----------------------------------------------------------------------
        LSL       ACC,9                 ; [CPU_] |461| 
        MOVL      XAR3,ACC              ; [CPU_] |461| 
$C$L27:    
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 464,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 464 | if (count == 1)                       /* Single block write */         
; 466 |   if ((send_cmd(CMD24, sector) == 0)  /* WRITE_BLOCK */                
; 467 |       && xmit_datablock(buff, 0xFE))                                   
; 469 |     count = 0;                                                         
; 472 | else                                  /* Multiple block write */       
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |464| 
        B         $C$L31,EQ             ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
	.dwpsn	file "../Source/diskio.c",line 474,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 474 | if (CardType & CT_SDC) send_cmd(ACMD23, count);                        
;----------------------------------------------------------------------
        MOV       AL,@_CardType         ; [CPU_] |474| 
        ANDB      AL,#0x06              ; [CPU_] |474| 
        B         $C$L28,EQ             ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 474,column 28,is_stmt,isa 0
        MOVB      XAR4,#151             ; [CPU_] |474| 
        MOVU      ACC,AL                ; [CPU_] |474| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_send_cmd")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |474| 
        ; call occurs [#_send_cmd] ; [] |474| 
$C$L28:    
	.dwpsn	file "../Source/diskio.c",line 475,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 475 | if (send_cmd(CMD25, sector) == 0)   /* WRITE_MULTIPLE_BLOCK */         
; 477 |   do                                                                   
; 479 |     if (!xmit_datablock(buff, 0xFC))                                   
;----------------------------------------------------------------------
        MOVB      XAR4,#25              ; [CPU_] |475| 
        MOVL      ACC,XAR3              ; [CPU_] |475| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_send_cmd")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |475| 
        ; call occurs [#_send_cmd] ; [] |475| 
        CMPB      AL,#0                 ; [CPU_] |475| 
        B         $C$L32,NEQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
$C$L29:    
        MOVL      XAR4,XAR1             ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 481,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 481 | break;                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#252               ; [CPU_] |481| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_xmit_datablock")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_xmit_datablock      ; [CPU_] |481| 
        ; call occurs [#_xmit_datablock] ; [] |481| 
        CMPB      AL,#0                 ; [CPU_] |481| 
        B         $C$L30,EQ             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 477,column 7,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_] |477| 
	.dwpsn	file "../Source/diskio.c",line 483,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 483 | buff += 512;                                                           
;----------------------------------------------------------------------
        ADD       ACC,#1 << 9           ; [CPU_] |483| 
	.dwpsn	file "../Source/diskio.c",line 477,column 7,is_stmt,isa 0
        DEC       *-SP[1]               ; [CPU_] |477| 
	.dwpsn	file "../Source/diskio.c",line 483,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 484 | } while (--count);                                                     
;----------------------------------------------------------------------
        MOVL      XAR1,ACC              ; [CPU_] |483| 
	.dwpsn	file "../Source/diskio.c",line 477,column 7,is_stmt,isa 0
        MOVB      XAR2,#1,NEQ           ; [CPU_] |477| 
        MOV       AL,AR2                ; [CPU_] |477| 
        B         $C$L29,NEQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L30:    
	.dwpsn	file "../Source/diskio.c",line 486,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 486 | if (!xmit_datablock(0, 0xFD))     /* STOP_TRAN token */                
;----------------------------------------------------------------------
        MOVB      XAR4,#0               ; [CPU_] |486| 
        MOVB      AL,#253               ; [CPU_] |486| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_xmit_datablock")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_xmit_datablock      ; [CPU_] |486| 
        ; call occurs [#_xmit_datablock] ; [] |486| 
        CMPB      AL,#0                 ; [CPU_] |486| 
        MOVB      XAR2,#1,EQ            ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 488,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 488 | count = 1;                                                             
; 492 | deselect();                                                            
; 494 | return count ? RES_ERROR : RES_OK;                                     
;----------------------------------------------------------------------
        B         $C$L32,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L31:    
	.dwpsn	file "../Source/diskio.c",line 466,column 5,is_stmt,isa 0
        MOVB      XAR4,#24              ; [CPU_] |466| 
        MOVL      ACC,XAR3              ; [CPU_] |466| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_send_cmd")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |466| 
        ; call occurs [#_send_cmd] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_] |466| 
        B         $C$L32,NEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
        MOVL      XAR4,XAR1             ; [CPU_] 
        MOVB      AL,#254               ; [CPU_] |466| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_xmit_datablock")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_xmit_datablock      ; [CPU_] |466| 
        ; call occurs [#_xmit_datablock] ; [] |466| 
        CMPB      AL,#0                 ; [CPU_] |466| 
        MOVB      XAR2,#0,NEQ           ; [CPU_] 
$C$L32:    
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
        MOV       AL,AR2                ; [CPU_] |126| 
$C$L33:    
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
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.global	_disk_timerproc

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("disk_timerproc")
	.dwattr $C$DW$93, DW_AT_low_pc(_disk_timerproc)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_disk_timerproc")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x270)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 625,column 1,is_stmt,address _disk_timerproc,isa 0

	.dwfde $C$DW$CIE, _disk_timerproc
;----------------------------------------------------------------------
; 624 | void disk_timerproc (void)                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disk_timerproc               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_disk_timerproc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_Timer1           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 627,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 627 | if( Timer1 ) Timer1--;                                                 
;----------------------------------------------------------------------
        MOV       AL,@_Timer1           ; [CPU_] |627| 
        B         $C$L34,EQ             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
	.dwpsn	file "../Source/diskio.c",line 627,column 16,is_stmt,isa 0
        DEC       @_Timer1              ; [CPU_] |627| 
$C$L34:    
	.dwpsn	file "../Source/diskio.c",line 628,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 628 | if( Timer2 ) Timer2--;                                                 
;----------------------------------------------------------------------
        MOV       AL,@_Timer2           ; [CPU_] |628| 
        B         $C$L35,EQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
	.dwpsn	file "../Source/diskio.c",line 628,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 631 | #if(0)                                                                 
; 633 | static BYTE pv;                                                        
; 634 | BYTE s, p;                                                             
; 635 | UINT n;                                                                
; 637 | n = Timer1;                           /* 1000Hz decrement timer */     
; 638 | if (n) Timer1 = --n;                                                   
; 639 | n = Timer2;                                                            
; 640 | if (n) Timer2 = --n;                                                   
; 642 | p = pv;                                                                
; 643 | pv = SOCKPORT & (SOCKWP | SOCKINS);   /* Sample socket switch */       
; 645 | if (p == pv)                          /* Have contacts stabled? */     
; 647 |   s = Stat;                                                            
; 649 |   if (p & SOCKWP)                     /* WP is H (write protected) */  
; 650 |     s |= STA_PROTECT;                                                  
; 651 |   else                                /* WP is L (write enabled) */    
; 652 |     s &= ~STA_PROTECT;                                                 
; 654 |   if (p & SOCKINS)                    /* INS = H (Socket empty) */     
; 655 |     s |= (STA_NODISK | STA_NOINIT);                                    
; 656 |   else                                /* INS = L (Card inserted) */    
; 657 |     s &= ~STA_NODISK;                                                  
; 659 |   Stat = s;                                                            
; 661 | #endif                                                                 
;----------------------------------------------------------------------
        DEC       @_Timer2              ; [CPU_] |628| 
$C$L35:    
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.global	_disk_status

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("disk_status")
	.dwattr $C$DW$95, DW_AT_low_pc(_disk_status)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_disk_status")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 391,column 1,is_stmt,address _disk_status,isa 0

	.dwfde $C$DW$CIE, _disk_status
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("drv")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 390 | DSTATUS disk_status (BYTE drv)                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disk_status                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_disk_status:
;* AL    assigned to _drv
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("drv")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/diskio.c",line 392,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 392 | if (drv) return STA_NOINIT;           /* Supports only single drive */ 
; 393 | return Stat;                                                           
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |392| 
        B         $C$L36,EQ             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
	.dwcfi	remember_state
        MOVB      AL,#1                 ; [CPU_] |392| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L36:    
        MOVW      DP,#_Stat             ; [CPU_U] 
        MOV       AL,@_Stat             ; [CPU_] |392| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("rcvr_datablock")
	.dwattr $C$DW$100, DW_AT_low_pc(_rcvr_datablock)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_rcvr_datablock")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/diskio.c",line 159,column 1,is_stmt,address _rcvr_datablock,isa 0

	.dwfde $C$DW$CIE, _rcvr_datablock
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("buff")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("btr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_btr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 158 | static int rcvr_datablock (BYTE *buff, UINT btr)                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _rcvr_datablock               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rcvr_datablock:
;* AL    assigned to _token
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("token")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_token")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _btr
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("btr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_btr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _buff
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("buff")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_Timer1           ; [CPU_U] 
;----------------------------------------------------------------------
; 160 | BYTE token;                                                            
;----------------------------------------------------------------------
        MOVZ      AR6,AL                ; [CPU_] |159| 
	.dwpsn	file "../Source/diskio.c",line 162,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | Timer1 = 200;                                                          
; 163 | do                                                                     
;----------------------------------------------------------------------
        MOVB      @_Timer1,#200,UNC     ; [CPU_] |162| 
$C$L37:    
	.dwpsn	file "../Source/diskio.c",line 165,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | token = rcvr_spi();                                                    
;----------------------------------------------------------------------
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |165| 
        ; call occurs [#_rcvr_spi] ; [] |165| 
        CMPB      AL,#255               ; [CPU_] |165| 
        B         $C$L38,NEQ            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
	.dwpsn	file "../Source/diskio.c",line 166,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 166 | } while ((token == 0xFF) && Timer1);                                   
;----------------------------------------------------------------------
        MOV       AH,@_Timer1           ; [CPU_] |166| 
        B         $C$L37,NEQ            ; [CPU_] |166| 
        ; branchcc occurs ; [] |166| 
$C$L38:    
	.dwpsn	file "../Source/diskio.c",line 168,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | if(token != 0xFE) return 0;           /* If not valid data token, retur
;     | n with error */                                                        
;----------------------------------------------------------------------
        CMPB      AL,#254               ; [CPU_] |168| 
        B         $C$L39,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/diskio.c",line 168,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | do                                                                     
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |168| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L39:    
	.dwpsn	file "../Source/diskio.c",line 172,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | *buff++ = rcvr_spi();                                                  
; 174 | while (--btr);                                                         
;----------------------------------------------------------------------
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |172| 
        ; call occurs [#_rcvr_spi] ; [] |172| 
        MOV       *XAR4++,AL            ; [CPU_] |172| 
        MOV       AL,AR6                ; [CPU_] |172| 
	.dwpsn	file "../Source/diskio.c",line 170,column 3,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_] |170| 
        MOVZ      AR6,AL                ; [CPU_] |170| 
        B         $C$L39,NEQ            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
	.dwpsn	file "../Source/diskio.c",line 176,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | rcvr_spi();                           /* Discard CRC */                
;----------------------------------------------------------------------
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |176| 
        ; call occurs [#_rcvr_spi] ; [] |176| 
	.dwpsn	file "../Source/diskio.c",line 177,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | rcvr_spi();                                                            
;----------------------------------------------------------------------
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |177| 
        ; call occurs [#_rcvr_spi] ; [] |177| 
	.dwpsn	file "../Source/diskio.c",line 179,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | return 1;                             /* Return with success */        
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |179| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	_disk_read

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("disk_read")
	.dwattr $C$DW$112, DW_AT_low_pc(_disk_read)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_disk_read")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/diskio.c",line 406,column 1,is_stmt,address _disk_read,isa 0

	.dwfde $C$DW$CIE, _disk_read
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("drv")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg14]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("buff")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("sector")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sector")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("count")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -9]

;----------------------------------------------------------------------
; 405 | DRESULT disk_read (BYTE drv, BYTE *buff, DWORD sector, BYTE count)     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disk_read                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_disk_read:
;* AR3   assigned to _count
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("count")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg10]

;* AR6   assigned to _sector
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("sector")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sector")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _buff
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("buff")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to $O$U7
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR6,ACC              ; [CPU_] |406| 
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOV       AL,AR5                ; [CPU_] |406| 
        MOVL      XAR1,XAR4             ; [CPU_] |406| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVZ      AR3,*-SP[9]           ; [CPU_] |406| 
	.dwpsn	file "../Source/diskio.c",line 407,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 407 | if (drv || !count) return RES_PARERR;                                  
;----------------------------------------------------------------------
        B         $C$L40,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
        MOVB      XAR2,#0               ; [CPU_] |407| 
        MOV       AL,AR3                ; [CPU_] |407| 
        MOVB      XAR2,#1,NEQ           ; [CPU_] |407| 
        MOV       AL,AR2                ; [CPU_] |407| 
        B         $C$L41,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$L40:    
	.dwpsn	file "../Source/diskio.c",line 407,column 22,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_] |407| 
        B         $C$L48,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L41:    
        MOVW      DP,#_Stat             ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 408,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 408 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        TBIT      @_Stat,#0             ; [CPU_] |408| 
        B         $C$L42,NTC            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
	.dwpsn	file "../Source/diskio.c",line 408,column 26,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_] |408| 
        B         $C$L48,UNC            ; [CPU_] |408| 
        ; branch occurs ; [] |408| 
$C$L42:    
	.dwpsn	file "../Source/diskio.c",line 410,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 410 | if (!(CardType & CT_BLOCK))                                            
;----------------------------------------------------------------------
        TBIT      @_CardType,#3         ; [CPU_] |410| 
        B         $C$L43,TC             ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 412,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | sector <<= 9;                       /* Convert to byte address if neede
;     | d */                                                                   
;----------------------------------------------------------------------
        LSL       ACC,9                 ; [CPU_] |412| 
        MOVL      XAR6,ACC              ; [CPU_] |412| 
$C$L43:    
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 415,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | if (count == 1)                       /* Single block read */          
; 417 |   if ((send_cmd(CMD17, sector) == 0)  /* READ_SINGLE_BLOCK */          
; 418 |       && rcvr_datablock(buff, 512))                                    
; 419 |     count = 0;                                                         
; 421 | else                                  /* Multiple block read */        
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |415| 
        B         $C$L46,EQ             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
	.dwpsn	file "../Source/diskio.c",line 423,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 423 | if (send_cmd(CMD18, sector) == 0)   /* READ_MULTIPLE_BLOCK */          
; 425 |   do                                                                   
; 427 |     if (!rcvr_datablock(buff, 512))                                    
;----------------------------------------------------------------------
        MOVB      XAR4,#18              ; [CPU_] |423| 
        MOVL      ACC,XAR6              ; [CPU_] |423| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_send_cmd")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |423| 
        ; call occurs [#_send_cmd] ; [] |423| 
        CMPB      AL,#0                 ; [CPU_] |423| 
        B         $C$L47,NEQ            ; [CPU_] |423| 
        ; branchcc occurs ; [] |423| 
$C$L44:    
        MOVL      XAR4,XAR1             ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 429,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 429 | break;                                                                 
;----------------------------------------------------------------------
        MOV       AL,#512               ; [CPU_] |429| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_rcvr_datablock")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_rcvr_datablock      ; [CPU_] |429| 
        ; call occurs [#_rcvr_datablock] ; [] |429| 
        CMPB      AL,#0                 ; [CPU_] |429| 
        B         $C$L45,EQ             ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../Source/diskio.c",line 425,column 7,is_stmt,isa 0
        SUBB      XAR3,#1               ; [CPU_U] |425| 
        MOVB      XAR2,#0               ; [CPU_] |425| 
	.dwpsn	file "../Source/diskio.c",line 431,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 431 | buff += 512;                                                           
; 432 | } while (--count);                                                     
;----------------------------------------------------------------------
        ADD       ACC,#1 << 9           ; [CPU_] |431| 
        MOVL      XAR1,ACC              ; [CPU_] |431| 
	.dwpsn	file "../Source/diskio.c",line 425,column 7,is_stmt,isa 0
        MOV       AL,AR3                ; [CPU_] |425| 
        MOVB      XAR2,#1,NEQ           ; [CPU_] |425| 
        MOV       AL,AR2                ; [CPU_] |425| 
        B         $C$L44,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$L45:    
	.dwpsn	file "../Source/diskio.c",line 434,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 434 | send_cmd(CMD12, 0);               /* STOP_TRANSMISSION */              
; 437 | deselect();                                                            
; 439 | return count ? RES_ERROR : RES_OK;                                     
;----------------------------------------------------------------------
        MOVB      XAR4,#12              ; [CPU_] |434| 
        MOVB      ACC,#0                ; [CPU_] |434| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_send_cmd")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |434| 
        ; call occurs [#_send_cmd] ; [] |434| 
        B         $C$L47,UNC            ; [CPU_] |434| 
        ; branch occurs ; [] |434| 
$C$L46:    
	.dwpsn	file "../Source/diskio.c",line 417,column 5,is_stmt,isa 0
        MOVB      XAR4,#17              ; [CPU_] |417| 
        MOVL      ACC,XAR6              ; [CPU_] |417| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_send_cmd")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |417| 
        ; call occurs [#_send_cmd] ; [] |417| 
        CMPB      AL,#0                 ; [CPU_] |417| 
        B         $C$L47,NEQ            ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
        MOVL      XAR4,XAR1             ; [CPU_] 
        MOV       AL,#512               ; [CPU_] |417| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_rcvr_datablock")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_rcvr_datablock      ; [CPU_] |417| 
        ; call occurs [#_rcvr_datablock] ; [] |417| 
        CMPB      AL,#0                 ; [CPU_] |417| 
        MOVB      XAR2,#0,NEQ           ; [CPU_] 
$C$L47:    
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
        MOV       AL,AR2                ; [CPU_] |126| 
$C$L48:    
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.global	_disk_ioctl

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("disk_ioctl")
	.dwattr $C$DW$128, DW_AT_low_pc(_disk_ioctl)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_disk_ioctl")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1fa)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "../Source/diskio.c",line 507,column 1,is_stmt,address _disk_ioctl,isa 0

	.dwfde $C$DW$CIE, _disk_ioctl
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("drv")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ctrl")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ctrl")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("buff")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 506 | DRESULT disk_ioctl (BYTE drv, BYTE ctrl, void *buff)                   
; 508 | DRESULT res;                                                           
; 509 | BYTE n, csd[16];                                                       
; 510 | DWORD csize;/*, *dp, st, ed;*/                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disk_ioctl                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  4 SOE     *
;***************************************************************

_disk_ioctl:
;* AR2   assigned to $O$U17
;* AR6   assigned to _n
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("n")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _res
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("res")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _buff
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("buff")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg8]

;* AH    assigned to _ctrl
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ctrl")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_ctrl")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

;* AL    assigned to _drv
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("drv")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to _csize
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("csize")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_csize")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg18]

;* AL    assigned to _csize
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("csize")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_csize")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("csd")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_csd")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -22
	.dwpsn	file "../Source/diskio.c",line 512,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 512 | if (drv) return RES_PARERR;                                            
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |512| 
	.dwpsn	file "../Source/diskio.c",line 507,column 1,is_stmt,isa 0
        MOVL      XAR2,XAR4             ; [CPU_] |507| 
	.dwpsn	file "../Source/diskio.c",line 512,column 3,is_stmt,isa 0
        B         $C$L49,EQ             ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
	.dwpsn	file "../Source/diskio.c",line 512,column 12,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_] |512| 
        B         $C$L70,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L49:    
        MOVW      DP,#_Stat             ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 513,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 513 | if (Stat & STA_NOINIT) return RES_NOTRDY;                              
;----------------------------------------------------------------------
        TBIT      @_Stat,#0             ; [CPU_] |513| 
        B         $C$L50,NTC            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
	.dwpsn	file "../Source/diskio.c",line 513,column 26,is_stmt,isa 0
;----------------------------------------------------------------------
; 515 | res = RES_ERROR;                                                       
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |513| 
        B         $C$L70,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L50:    
	.dwpsn	file "../Source/diskio.c",line 517,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 517 | switch (ctrl)                                                          
;----------------------------------------------------------------------
        MOV       AL,AH                 ; [CPU_] |517| 
	.dwpsn	file "../Source/diskio.c",line 515,column 3,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_] |515| 
	.dwpsn	file "../Source/diskio.c",line 517,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 519 | case CTRL_SYNC :                      /* Wait for end of internal write
;     |  process */                                                            
; 520 |   if (select())                                                        
; 522 |     deselect();                                                        
; 523 |     res = RES_OK;                                                      
; 525 |   break;                                                               
; 527 | case GET_SECTOR_COUNT :               /* Get number of sectors on the d
;     | isk (DWORD) */                                                         
; 528 |   if ((send_cmd(CMD9, 0) == 0) && rcvr_datablock(csd, 16))             
; 530 |     if ((csd[0] >> 6) == 1)           /* SDv2 */                       
; 532 |       csize = csd[9] + (csd[8] << 8) + 1;                              
; 533 |       csize <<= 10;                                                    
; 534 |       *(DWORD*)buff = csize;                                           
; 536 |     else                              /* SDv1 or MMCv2 */              
; 538 |       n = (csd[5] & 15) + ((csd[10] & 128) >> 7) + ((csd[9] & 3) << 1)
;     | + 2;                                                                   
; 539 |       csize = (csd[8] >> 6) + ((WORD)csd[7] << 2) + ((WORD)(csd[6] & 3)
;     |  << 10) + 1;                                                           
; 540 |       csize <<= n - 9;                                                 
; 542 |       *(DWORD*)buff = csize;                                           
; 544 |     res = RES_OK;                                                      
; 546 |   break;                                                               
; 548 | case GET_SECTOR_SIZE :                /* Get sector size on the disk (W
;     | ORD) */                                                                
; 549 |   *(WORD*)buff = 512;                                                  
; 550 |   res = RES_OK;                                                        
; 551 |   break;                                                               
; 553 | case GET_BLOCK_SIZE :                 /* Get erase block size in unit o
;     | f sectors (DWORD) */                                                   
; 554 |   if (CardType & CT_SD2)              /* SDv2? */                      
; 556 |     if (send_cmd(ACMD13, 0) == 0)     /* Read SD status */             
; 558 |       rcvr_spi();                                                      
; 559 |       if (rcvr_datablock(csd, 16))    /* Read partial block */         
; 561 |         for (n = 64 - 16; n; n--)                                      
; 562 |           rcvr_spi();                 /* Purge trailing data */        
; 563 |         *(DWORD*)buff = 16UL << (csd[10] >> 4);                        
; 564 |         res = RES_OK;                                                  
; 568 |   else                                /* SDv1 or MMCv3 */              
; 570 |     if ((send_cmd(CMD9, 0) == 0) && rcvr_datablock(csd, 16))  /* Read C
;     | SD */                                                                  
; 572 |       if (CardType & CT_SD1)          /* SDv1 */                       
; 574 |         *(DWORD*)buff = (((csd[10] & 63) << 1) + ((WORD)(csd[11] & 128)
;     |  >> 7) + 1) << ((csd[13] >> 6) - 1);                                   
; 576 |       else                            /* MMCv3 */                      
; 578 |         *(DWORD*)buff = ((WORD)((csd[10] & 124) >> 2) + 1) * (((csd[11]
;     |  & 3) << 3) + ((csd[11] & 224) >> 5) + 1);                             
; 580 |       res = RES_OK;                                                    
; 583 |   break;                                                               
; 584 | case MMC_GET_TYPE :                   /* Get card type flags (1 byte) *
;     | /                                                                      
; 585 |   *(BYTE*)buff = CardType;                                             
; 586 |   res = RES_OK;                                                        
; 587 |   break;                                                               
; 589 | case MMC_GET_CSD :                    /* Receive CSD as a data block (1
;     | 6 bytes) */                                                            
; 590 |   if ((send_cmd(CMD9, 0) == 0)        /* READ_CSD */                   
; 591 |       && rcvr_datablock(buff, 16))                                     
; 592 |     res = RES_OK;                                                      
; 593 |   break;                                                               
; 595 | case MMC_GET_CID :                    /* Receive CID as a data block (1
;     | 6 bytes) */                                                            
; 596 |   if ((send_cmd(CMD10, 0) == 0)       /* READ_CID */                   
; 597 |       && rcvr_datablock(buff, 16))                                     
; 598 |     res = RES_OK;                                                      
; 599 |   break;                                                               
; 601 | case MMC_GET_OCR :                    /* Receive OCR as an R3 resp (4 b
;     | ytes) */                                                               
;----------------------------------------------------------------------
        CMPB      AL,#10                ; [CPU_] |517| 
        B         $C$L51,GT             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#10                ; [CPU_] |517| 
        B         $C$L66,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#0                 ; [CPU_] |517| 
        B         $C$L64,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#1                 ; [CPU_] |517| 
        B         $C$L62,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#2                 ; [CPU_] |517| 
        B         $C$L67,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#3                 ; [CPU_] |517| 
        B         $C$L56,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        B         $C$L65,UNC            ; [CPU_] |517| 
        ; branch occurs ; [] |517| 
$C$L51:    
        CMPB      AL,#11                ; [CPU_] |517| 
        B         $C$L54,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#12                ; [CPU_] |517| 
        B         $C$L53,EQ             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
        CMPB      AL,#13                ; [CPU_] |517| 
        B         $C$L65,NEQ            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
	.dwpsn	file "../Source/diskio.c",line 602,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 602 | if (send_cmd(CMD58, 0) == 0)        /* READ_OCR */                     
; 604 |   for (n = 0; n < 4; n++)                                              
;----------------------------------------------------------------------
        MOVB      XAR4,#58              ; [CPU_] |602| 
        MOVB      ACC,#0                ; [CPU_] |602| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_send_cmd")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |602| 
        ; call occurs [#_send_cmd] ; [] |602| 
        CMPB      AL,#0                 ; [CPU_] |602| 
        B         $C$L69,NEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L52:    
	.dwpsn	file "../Source/diskio.c",line 605,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 605 | *((BYTE*)buff+n) = rcvr_spi();                                         
; 606 | res = RES_OK;                                                          
; 608 | break;                                                                 
; 610 | default:                                                               
;----------------------------------------------------------------------
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |605| 
        ; call occurs [#_rcvr_spi] ; [] |605| 
        MOV       *XAR2++,AL            ; [CPU_] |605| 
	.dwpsn	file "../Source/diskio.c",line 604,column 19,is_stmt,isa 0
        BANZ      $C$L52,AR6--          ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
        B         $C$L68,UNC            ; [CPU_] |604| 
        ; branch occurs ; [] |604| 
$C$L53:    
	.dwpsn	file "../Source/diskio.c",line 596,column 5,is_stmt,isa 0
        MOVB      XAR4,#10              ; [CPU_] |596| 
        MOVB      ACC,#0                ; [CPU_] |596| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_send_cmd")
	.dwattr $C$DW$142, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |596| 
        ; call occurs [#_send_cmd] ; [] |596| 
        CMPB      AL,#0                 ; [CPU_] |596| 
        B         $C$L55,EQ             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
        B         $C$L69,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L54:    
	.dwpsn	file "../Source/diskio.c",line 590,column 5,is_stmt,isa 0
        MOVB      XAR4,#9               ; [CPU_] |590| 
        MOVB      ACC,#0                ; [CPU_] |590| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_send_cmd")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |590| 
        ; call occurs [#_send_cmd] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_] |590| 
        B         $C$L69,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
$C$L55:    
        MOVL      XAR4,XAR2             ; [CPU_] |590| 
        MOVB      AL,#16                ; [CPU_] |590| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_rcvr_datablock")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_rcvr_datablock      ; [CPU_] |590| 
        ; call occurs [#_rcvr_datablock] ; [] |590| 
        CMPB      AL,#0                 ; [CPU_] |590| 
        B         $C$L68,NEQ            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
        B         $C$L69,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L56:    
	.dwpsn	file "../Source/diskio.c",line 554,column 5,is_stmt,isa 0
        TBIT      @_CardType,#2         ; [CPU_] |554| 
        B         $C$L58,TC             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
	.dwpsn	file "../Source/diskio.c",line 570,column 7,is_stmt,isa 0
        MOVB      XAR4,#9               ; [CPU_] |570| 
        MOVB      ACC,#0                ; [CPU_] |570| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_send_cmd")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |570| 
        ; call occurs [#_send_cmd] ; [] |570| 
        CMPB      AL,#0                 ; [CPU_] |570| 
        B         $C$L69,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
        MOVZ      AR4,SP                ; [CPU_] |570| 
        MOVB      AL,#16                ; [CPU_] |570| 
        SUBB      XAR4,#16              ; [CPU_U] |570| 
        MOVZ      AR4,AR4               ; [CPU_] |570| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_rcvr_datablock")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #_rcvr_datablock      ; [CPU_] |570| 
        ; call occurs [#_rcvr_datablock] ; [] |570| 
        CMPB      AL,#0                 ; [CPU_] |570| 
        B         $C$L69,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
        MOVW      DP,#_CardType         ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 574,column 4,is_stmt,isa 0
        TBIT      @_CardType,#1         ; [CPU_] |574| 
        B         $C$L57,NTC            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
        MOV       ACC,*-SP[6] << #1     ; [CPU_] |574| 
        AND       AH,*-SP[5],#0x0080    ; [CPU_] |574| 
        ANDB      AL,#0x7f              ; [CPU_] |574| 
        LSR       AH,7                  ; [CPU_] |574| 
        ADD       AH,AL                 ; [CPU_] |574| 
        MOV       AL,*-SP[3]            ; [CPU_] |574| 
        ADDB      AH,#1                 ; [CPU_] |574| 
        LSR       AL,6                  ; [CPU_] |574| 
        ADDB      AL,#-1                ; [CPU_] |574| 
        MOV       T,AL                  ; [CPU_] |574| 
        LSL       AH,T                  ; [CPU_] |574| 
        MOVU      ACC,AH                ; [CPU_] |574| 
        B         $C$L61,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L57:    
        MOV       AH,*-SP[5]            ; [CPU_] |574| 
        AND       AL,*-SP[5],#0x00e0    ; [CPU_] |574| 
        ANDB      AH,#0x03              ; [CPU_] |574| 
        LSR       AL,5                  ; [CPU_] |574| 
        LSL       AH,3                  ; [CPU_] |574| 
        ADD       AL,AH                 ; [CPU_] |574| 
        AND       AH,*-SP[6],#0x007c    ; [CPU_] |574| 
        ADDB      AL,#1                 ; [CPU_] |574| 
        LSR       AH,2                  ; [CPU_] |574| 
        MOV       T,AL                  ; [CPU_] |574| 
        ADDB      AH,#1                 ; [CPU_] |574| 
        MPY       ACC,T,AH              ; [CPU_] |574| 
        MOVU      ACC,AL                ; [CPU_] |574| 
	.dwpsn	file "../Source/diskio.c",line 575,column 2,is_stmt,isa 0
        B         $C$L61,UNC            ; [CPU_] |575| 
        ; branch occurs ; [] |575| 
$C$L58:    
	.dwpsn	file "../Source/diskio.c",line 556,column 7,is_stmt,isa 0
        MOVB      XAR4,#141             ; [CPU_] |556| 
        MOVB      ACC,#0                ; [CPU_] |556| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_send_cmd")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |556| 
        ; call occurs [#_send_cmd] ; [] |556| 
        CMPB      AL,#0                 ; [CPU_] |556| 
        B         $C$L69,NEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
	.dwpsn	file "../Source/diskio.c",line 558,column 2,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |558| 
        ; call occurs [#_rcvr_spi] ; [] |558| 
	.dwpsn	file "../Source/diskio.c",line 559,column 2,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |559| 
        MOVB      AL,#16                ; [CPU_] |559| 
        SUBB      XAR4,#16              ; [CPU_U] |559| 
        MOVZ      AR4,AR4               ; [CPU_] |559| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_rcvr_datablock")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #_rcvr_datablock      ; [CPU_] |559| 
        ; call occurs [#_rcvr_datablock] ; [] |559| 
        CMPB      AL,#0                 ; [CPU_] |559| 
        B         $C$L69,EQ             ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
	.dwpsn	file "../Source/diskio.c",line 561,column 9,is_stmt,isa 0
        MOVB      XAR6,#48              ; [CPU_] |561| 
$C$L59:    
	.dwpsn	file "../Source/diskio.c",line 562,column 6,is_stmt,isa 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |562| 
        ; call occurs [#_rcvr_spi] ; [] |562| 
        MOV       AL,AR6                ; [CPU_] |562| 
	.dwpsn	file "../Source/diskio.c",line 561,column 4,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_] |561| 
        MOVZ      AR6,AL                ; [CPU_] |561| 
        B         $C$L59,NEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
	.dwpsn	file "../Source/diskio.c",line 563,column 4,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |563| 
        MOVL      XAR6,ACC              ; [CPU_] |563| 
        MOV       AL,*-SP[6]            ; [CPU_] |563| 
        LSR       AL,4                  ; [CPU_] |563| 
        MOV       T,AL                  ; [CPU_] |563| 
        MOVL      ACC,XAR6              ; [CPU_] |563| 
$C$L60:    
        LSLL      ACC,T                 ; [CPU_] |563| 
$C$L61:    
        MOVL      *+XAR2[0],ACC         ; [CPU_] |563| 
	.dwpsn	file "../Source/diskio.c",line 564,column 4,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L62:    
	.dwpsn	file "../Source/diskio.c",line 528,column 5,is_stmt,isa 0
        MOVB      XAR4,#9               ; [CPU_] |528| 
        MOVB      ACC,#0                ; [CPU_] |528| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_send_cmd")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |528| 
        ; call occurs [#_send_cmd] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        B         $C$L69,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
        MOVZ      AR4,SP                ; [CPU_] |528| 
        MOVB      AL,#16                ; [CPU_] |528| 
        SUBB      XAR4,#16              ; [CPU_U] |528| 
        MOVZ      AR4,AR4               ; [CPU_] |528| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_rcvr_datablock")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_rcvr_datablock      ; [CPU_] |528| 
        ; call occurs [#_rcvr_datablock] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        B         $C$L69,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
	.dwpsn	file "../Source/diskio.c",line 530,column 7,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_] |530| 
        LSR       AL,6                  ; [CPU_] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        B         $C$L63,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
	.dwpsn	file "../Source/diskio.c",line 539,column 2,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_] |539| 
        LSR       AL,6                  ; [CPU_] |539| 
        MOVZ      AR6,AL                ; [CPU_] |539| 
        MOV       ACC,*-SP[9] << #2     ; [CPU_] |539| 
        MOV       AH,*-SP[10]           ; [CPU_] |539| 
        ANDB      AH,#0x03              ; [CPU_] |539| 
        ADD       AL,AR6                ; [CPU_] |539| 
        LSL       AH,10                 ; [CPU_] |539| 
        ADD       AH,AL                 ; [CPU_] |539| 
	.dwpsn	file "../Source/diskio.c",line 540,column 2,is_stmt,isa 0
        AND       AL,*-SP[6],#0x0080    ; [CPU_] |540| 
	.dwpsn	file "../Source/diskio.c",line 539,column 2,is_stmt,isa 0
        ADDB      AH,#1                 ; [CPU_] |539| 
	.dwpsn	file "../Source/diskio.c",line 540,column 2,is_stmt,isa 0
        LSR       AL,7                  ; [CPU_] |540| 
        MOVZ      AR6,AL                ; [CPU_] |540| 
	.dwpsn	file "../Source/diskio.c",line 539,column 2,is_stmt,isa 0
        MOVZ      AR7,AH                ; [CPU_] |539| 
	.dwpsn	file "../Source/diskio.c",line 540,column 2,is_stmt,isa 0
        MOV       AH,*-SP[11]           ; [CPU_] |540| 
        ANDB      AH,#0x0f              ; [CPU_] |540| 
        ADD       AR6,AH                ; [CPU_] |540| 
        MOV       ACC,*-SP[7] << #1     ; [CPU_] |540| 
        MOV       AH,AL                 ; [CPU_] |540| 
        ANDB      AH,#0x07              ; [CPU_] |540| 
        ADD       AH,AR6                ; [CPU_] |540| 
        MOV       AL,AH                 ; [CPU_] |540| 
        ADDB      AL,#-7                ; [CPU_] |540| 
        MOV       T,AL                  ; [CPU_] |540| 
        MOVL      ACC,XAR7              ; [CPU_] |540| 
	.dwpsn	file "../Source/diskio.c",line 542,column 2,is_stmt,isa 0
        B         $C$L60,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L63:    
	.dwpsn	file "../Source/diskio.c",line 532,column 2,is_stmt,isa 0
        MOV       ACC,*-SP[8] << #8     ; [CPU_] |532| 
        ADD       AL,*-SP[7]            ; [CPU_] |532| 
        ADDB      AL,#1                 ; [CPU_] |532| 
        MOVU      ACC,AL                ; [CPU_] |532| 
	.dwpsn	file "../Source/diskio.c",line 534,column 2,is_stmt,isa 0
        LSL       ACC,10                ; [CPU_] |534| 
	.dwpsn	file "../Source/diskio.c",line 544,column 7,is_stmt,isa 0
        B         $C$L61,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L64:    
	.dwpsn	file "../Source/diskio.c",line 520,column 5,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_select")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #_select              ; [CPU_] |520| 
        ; call occurs [#_select] ; [] |520| 
        CMPB      AL,#0                 ; [CPU_] |520| 
        B         $C$L69,EQ             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
	.dwpsn	file "../Source/diskio.c",line 523,column 7,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L65:    
	.dwpsn	file "../Source/diskio.c",line 611,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 611 | res = RES_PARERR;                                                      
;----------------------------------------------------------------------
        MOVB      XAR1,#4               ; [CPU_] |611| 
	.dwpsn	file "../Source/diskio.c",line 612,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 613 | deselect();                                                            
;----------------------------------------------------------------------
        B         $C$L69,UNC            ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L66:    
	.dwpsn	file "../Source/diskio.c",line 585,column 5,is_stmt,isa 0
        MOV       AL,@_CardType         ; [CPU_] |585| 
        MOV       *+XAR2[0],AL          ; [CPU_] |585| 
	.dwpsn	file "../Source/diskio.c",line 587,column 5,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L67:    
	.dwpsn	file "../Source/diskio.c",line 549,column 5,is_stmt,isa 0
        MOV       *+XAR2[0],#512        ; [CPU_] |549| 
$C$L68:    
	.dwpsn	file "../Source/diskio.c",line 550,column 5,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_] |550| 
$C$L69:    
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
	.dwpsn	file "../Source/diskio.c",line 615,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 615 | return res;                                                            
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |615| 
$C$L70:    
        SUBB      SP,#16                ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	_disk_initialize

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("disk_initialize")
	.dwattr $C$DW$159, DW_AT_low_pc(_disk_initialize)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_disk_initialize")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../Source/diskio.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/diskio.c",line 297,column 1,is_stmt,address _disk_initialize,isa 0

	.dwfde $C$DW$CIE, _disk_initialize
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("drv")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 296 | DSTATUS disk_initialize (BYTE drv)                                     
; 298 | BYTE n, cmd, ty, ocr[4];                                               
; 299 | BYTE res;                                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _disk_initialize              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  4 SOE     *
;***************************************************************

_disk_initialize:
;* AR1   assigned to _ty
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("ty")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_ty")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _cmd
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("cmd")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _n
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("n")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _drv
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("drv")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$U35
;* AR4   assigned to $O$U35
;* AL    assigned to _res
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("res")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _res
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("res")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _res
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("res")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _res
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("res")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _res
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("res")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ocr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_ocr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg20 -4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
	.dwpsn	file "../Source/diskio.c",line 301,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 301 | if (drv) return STA_NOINIT;           /* Supports only single drive */ 
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |301| 
        B         $C$L71,EQ             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
	.dwpsn	file "../Source/diskio.c",line 301,column 12,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |301| 
        B         $C$L83,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L71:    
        MOVW      DP,#_Stat             ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 302,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 302 | if (Stat & STA_NODISK) return Stat;   /* No card in the socket */      
;----------------------------------------------------------------------
        TBIT      @_Stat,#1             ; [CPU_] |302| 
        B         $C$L82,TC             ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../Source/diskio.c",line 304,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 304 | FCLK_SLOW();                                                           
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |304| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_set_sd_spd")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #_set_sd_spd          ; [CPU_] |304| 
        ; call occurs [#_set_sd_spd] ; [] |304| 
	.dwpsn	file "../Source/diskio.c",line 305,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 305 | delay_us(10000);                                                       
;----------------------------------------------------------------------
        MOV       AL,#10000             ; [CPU_] |305| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_delay_us")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |305| 
        ; call occurs [#_delay_us] ; [] |305| 
	.dwpsn	file "../Source/diskio.c",line 306,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 306 | for (n = 10; n; n--) xmit_spi(0xff);  /* 80 dummy clocks */            
;----------------------------------------------------------------------
        MOVB      XAR6,#10              ; [CPU_] |306| 
$C$L72:    
	.dwpsn	file "../Source/diskio.c",line 306,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | ty = 0;                                                                
;----------------------------------------------------------------------
        MOVB      AL,#255               ; [CPU_] |306| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$173, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |306| 
        ; call occurs [#_xmit_spi] ; [] |306| 
        MOV       AL,AR6                ; [CPU_] |306| 
	.dwpsn	file "../Source/diskio.c",line 306,column 3,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_] |306| 
        MOVZ      AR6,AL                ; [CPU_] |306| 
        B         $C$L72,NEQ            ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "../Source/diskio.c",line 309,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 309 | res = send_cmd(CMD0, 0);              /* Enter Idle state */           
;----------------------------------------------------------------------
        MOVB      XAR4,#0               ; [CPU_] |309| 
        MOVB      ACC,#0                ; [CPU_] |309| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_send_cmd")
	.dwattr $C$DW$174, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |309| 
        ; call occurs [#_send_cmd] ; [] |309| 
	.dwpsn	file "../Source/diskio.c",line 308,column 3,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_] |308| 
	.dwpsn	file "../Source/diskio.c",line 311,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | if (res == 1)                                                          
; 313 |   Timer1 = 1000;                      /* Initialization timeout of 1000
;     |  msec */                                                               
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |311| 
        B         $C$L81,NEQ            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
        MOVW      DP,#_Timer1           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 314,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 314 | res = send_cmd(CMD8, 0x1AA);                                           
;----------------------------------------------------------------------
        MOVL      XAR5,#426             ; [CPU_U] |314| 
        MOVB      XAR4,#8               ; [CPU_] |314| 
	.dwpsn	file "../Source/diskio.c",line 313,column 5,is_stmt,isa 0
        MOV       @_Timer1,#1000        ; [CPU_] |313| 
	.dwpsn	file "../Source/diskio.c",line 314,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | if (res == 1)                       /* SDC Ver2+ */                    
; 318 |   for (n = 0; n < 4; n++)                                              
; 320 |     ocr[n] = rcvr_spi();            /* Get trailng data of R7 resp */  
; 323 |   if (ocr[2] == 0x01 && ocr[3] == 0xAA)     /* The card can work at vdd
;     |  range of 2.7-3.6V */                                                  
; 325 |     do                                                                 
; 327 |       res = send_cmd(ACMD41, 1UL<<30);      /* ACMD41 with HCS bit */  
; 328 |     } while (Timer1 && res );                                          
; 330 |     res = send_cmd(CMD58, 0);       /* Check CCS bit in the OCR */     
; 331 |     if (Timer1 && res == 0)                                            
; 333 |       ty = CT_SD2;                                                     
; 334 |       for (n = 0; n < 4; n++)                                          
; 336 |         ocr[n] = rcvr_spi();                                           
; 338 |       if (ocr[0]&0x40)                                                 
; 340 |         ty |= CT_BLOCK;                                                
; 345 | else                                /* SDC Ver1 or MMC */              
;----------------------------------------------------------------------
        MOVL      ACC,XAR5              ; [CPU_] |314| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_send_cmd")
	.dwattr $C$DW$175, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |314| 
        ; call occurs [#_send_cmd] ; [] |314| 
        CMPB      AL,#1                 ; [CPU_] |314| 
        B         $C$L76,EQ             ; [CPU_] |314| 
        ; branchcc occurs ; [] |314| 
	.dwpsn	file "../Source/diskio.c",line 347,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | res = send_cmd(ACMD41, 0);                                             
; 348 | if ( res <= 1)                                                         
; 350 |   ty = CT_SD1;                                                         
; 351 |   cmd = ACMD41;                   /* SDC */                            
; 353 | else                                                                   
;----------------------------------------------------------------------
        MOVB      XAR4,#169             ; [CPU_] |347| 
        MOVB      ACC,#0                ; [CPU_] |347| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_send_cmd")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |347| 
        ; call occurs [#_send_cmd] ; [] |347| 
        CMPB      AL,#1                 ; [CPU_] |347| 
	.dwpsn	file "../Source/diskio.c",line 355,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 355 | ty = CT_MMC;                                                           
;----------------------------------------------------------------------
        MOVB      XAR1,#1,HI            ; [CPU_] |355| 
	.dwpsn	file "../Source/diskio.c",line 356,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 356 | cmd = CMD1;                     /* MMC */                              
; 359 | do                                                                     
;----------------------------------------------------------------------
        MOVB      XAR2,#1,HI            ; [CPU_] |356| 
	.dwpsn	file "../Source/diskio.c",line 350,column 2,is_stmt,isa 0
        MOVB      XAR1,#2,LOS           ; [CPU_] |350| 
	.dwpsn	file "../Source/diskio.c",line 351,column 2,is_stmt,isa 0
        MOVB      XAR2,#169,LOS         ; [CPU_] |351| 
$C$L73:    
	.dwpsn	file "../Source/diskio.c",line 361,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 361 | res = send_cmd(cmd, 0);                                                
;----------------------------------------------------------------------
        MOVZ      AR4,AR2               ; [CPU_] |361| 
        MOVB      ACC,#0                ; [CPU_] |361| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_send_cmd")
	.dwattr $C$DW$177, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |361| 
        ; call occurs [#_send_cmd] ; [] |361| 
        MOVW      DP,#_Timer1           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 362,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 362 | } while (Timer1 && res);          /* Wait for leaving idle state */    
;----------------------------------------------------------------------
        MOV       AH,@_Timer1           ; [CPU_] |362| 
        B         $C$L74,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        CMPB      AL,#0                 ; [CPU_] |362| 
        B         $C$L73,NEQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$L74:    
	.dwpsn	file "../Source/diskio.c",line 364,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 364 | res = send_cmd(CMD16, 512);       /* Select R/W block length, fixed at
;     | 512 */                                                                 
;----------------------------------------------------------------------
        MOVL      XAR5,#512             ; [CPU_U] |364| 
        MOVB      XAR4,#16              ; [CPU_] |364| 
        MOVL      ACC,XAR5              ; [CPU_] |364| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_send_cmd")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |364| 
        ; call occurs [#_send_cmd] ; [] |364| 
        MOVW      DP,#_Timer1           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 365,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 365 | if (!Timer1 || res != 0)                                               
;----------------------------------------------------------------------
        MOV       AH,@_Timer1           ; [CPU_] |365| 
        B         $C$L75,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
        CMPB      AL,#0                 ; [CPU_] |365| 
        B         $C$L81,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$L75:    
	.dwpsn	file "../Source/diskio.c",line 367,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 367 | ty = 0;                                                                
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |367| 
        B         $C$L81,UNC            ; [CPU_] |367| 
        ; branch occurs ; [] |367| 
$C$L76:    
        MOVZ      AR4,SP                ; [CPU_] 
        SUBB      XAR4,#4               ; [CPU_U] 
        MOVZ      AR4,AR4               ; [CPU_] 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L77:    
	.dwpsn	file "../Source/diskio.c",line 320,column 2,is_stmt,isa 0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |320| 
        ; call occurs [#_rcvr_spi] ; [] |320| 
        MOV       *XAR4++,AL            ; [CPU_] |320| 
	.dwpsn	file "../Source/diskio.c",line 318,column 19,is_stmt,isa 0
        BANZ      $C$L77,AR6--          ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "../Source/diskio.c",line 323,column 7,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_] |323| 
        CMPB      AL,#1                 ; [CPU_] |323| 
        B         $C$L81,NEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
        MOV       AL,*-SP[1]            ; [CPU_] |323| 
        CMPB      AL,#170               ; [CPU_] |323| 
        B         $C$L81,NEQ            ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
$C$L78:    
	.dwpsn	file "../Source/diskio.c",line 327,column 4,is_stmt,isa 0
        MOVB      XAR4,#169             ; [CPU_] |327| 
        MOV       AL,#0                 ; [CPU_] |327| 
        MOV       AH,#16384             ; [CPU_] |327| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_send_cmd")
	.dwattr $C$DW$180, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |327| 
        ; call occurs [#_send_cmd] ; [] |327| 
        MOVW      DP,#_Timer1           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 328,column 11,is_stmt,isa 0
        MOV       AH,@_Timer1           ; [CPU_] |328| 
        B         $C$L79,EQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
        CMPB      AL,#0                 ; [CPU_] |328| 
        B         $C$L78,NEQ            ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
$C$L79:    
	.dwpsn	file "../Source/diskio.c",line 330,column 2,is_stmt,isa 0
        MOVB      XAR4,#58              ; [CPU_] |330| 
        MOVB      ACC,#0                ; [CPU_] |330| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_send_cmd")
	.dwattr $C$DW$181, DW_AT_TI_call

        LCR       #_send_cmd            ; [CPU_] |330| 
        ; call occurs [#_send_cmd] ; [] |330| 
        MOVW      DP,#_Timer1           ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 331,column 2,is_stmt,isa 0
        MOV       AH,@_Timer1           ; [CPU_] |331| 
        B         $C$L81,EQ             ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        CMPB      AL,#0                 ; [CPU_] |331| 
        B         $C$L81,NEQ            ; [CPU_] |331| 
        ; branchcc occurs ; [] |331| 
        MOVZ      AR4,SP                ; [CPU_] 
        SUBB      XAR4,#4               ; [CPU_U] 
        MOVZ      AR4,AR4               ; [CPU_] 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L80:    
	.dwpsn	file "../Source/diskio.c",line 336,column 6,is_stmt,isa 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_rcvr_spi")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #_rcvr_spi            ; [CPU_] |336| 
        ; call occurs [#_rcvr_spi] ; [] |336| 
        MOV       *XAR4++,AL            ; [CPU_] |336| 
	.dwpsn	file "../Source/diskio.c",line 334,column 16,is_stmt,isa 0
        BANZ      $C$L80,AR6--          ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../Source/diskio.c",line 340,column 6,is_stmt,isa 0
        TBIT      *-SP[4],#6            ; [CPU_] |340| 
        MOVB      XAR1,#12,TC           ; [CPU_] |340| 
        MOVB      XAR1,#4,NTC           ; [CPU_] |340| 
$C$L81:    
        MOVW      DP,#_CardType         ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |125| 
	.dwpsn	file "../Source/diskio.c",line 371,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 371 | CardType = ty;                                                         
; 372 | deselect();                                                            
;----------------------------------------------------------------------
        MOV       @_CardType,AR1        ; [CPU_] |371| 
	.dwpsn	file "../Source/diskio.c",line 125,column 3,is_stmt,isa 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_set_sd_en")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #_set_sd_en           ; [CPU_] |125| 
        ; call occurs [#_set_sd_en] ; [] |125| 
	.dwpsn	file "../Source/diskio.c",line 126,column 3,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_] |126| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_xmit_spi")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #_xmit_spi            ; [CPU_] |126| 
        ; call occurs [#_xmit_spi] ; [] |126| 
        MOV       AL,AR1                ; [CPU_] |126| 
	.dwpsn	file "../Source/diskio.c",line 374,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 374 | if (ty)                               /* Initialization succeded */    
;----------------------------------------------------------------------
        B         $C$L82,EQ             ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
	.dwpsn	file "../Source/diskio.c",line 376,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | FCLK_FAST();                                                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |376| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_set_sd_spd")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #_set_sd_spd          ; [CPU_] |376| 
        ; call occurs [#_set_sd_spd] ; [] |376| 
        MOVW      DP,#_Stat             ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | Stat &= ~STA_NOINIT;                /* Clear STA_NOINIT */             
;----------------------------------------------------------------------
        AND       @_Stat,#0xfffe        ; [CPU_] |377| 
$C$L82:    
        MOVW      DP,#_Stat             ; [CPU_U] 
	.dwpsn	file "../Source/diskio.c",line 379,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 379 | return Stat;                                                           
;----------------------------------------------------------------------
        MOV       AL,@_Stat             ; [CPU_] |379| 
$C$L83:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../Source/diskio.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_set_sd_en
	.global	_set_sd_spd
	.global	_delay_us
	.global	_port400e
	.global	_port4007

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("RES_OK")
	.dwattr $C$DW$187, DW_AT_const_value(0x00)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("RES_ERROR")
	.dwattr $C$DW$188, DW_AT_const_value(0x01)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("RES_WRPRT")
	.dwattr $C$DW$189, DW_AT_const_value(0x02)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("RES_NOTRDY")
	.dwattr $C$DW$190, DW_AT_const_value(0x03)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("RES_PARERR")
	.dwattr $C$DW$191, DW_AT_const_value(0x04)

	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("DRESULT")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$192	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$3)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$192)

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

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("BYTE")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$193	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$193)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("DSTATUS")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$194	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$39)

$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$194)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$195, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x10)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$45

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

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("WORD")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("UINT")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$197	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$47)

$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$197)

$C$DW$198	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$47)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$198)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("Uint16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$199	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)

$C$DW$200	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$199)

$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$200)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("DWORD")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$201	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$201)

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

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("AL")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("AH")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("PL")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg2]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("PH")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg3]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("SP")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg20]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("XT")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg21]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("T")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg22]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("ST0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg23]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("ST1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg24]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("PC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg25]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("RPC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg26]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("FP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg28]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("DP")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg29]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("SXM")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg30]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("PM")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg31]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("OVM")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x20]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("PAGE0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x21]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("AMODE")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x22]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("INTM")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x23]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("IFR")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x24]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("IER")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x25]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("V")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x26]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("VOL")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("AR0")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg4]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("XAR0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg5]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("AR1")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg6]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("XAR1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg7]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("AR2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg8]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("XAR2")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg9]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("AR3")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg10]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("XAR3")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg11]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("AR4")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("XAR4")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg13]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("AR5")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("XAR5")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg15]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("AR6")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("XAR6")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg17]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("AR7")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg18]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("XAR7")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

