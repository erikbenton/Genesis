;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:17 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/mcbsp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("delay_us")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_delay_us")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("McbspaRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_McbspaRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{9C72BFF4-FFB5-4803-8115-0D63CE34763B} C:\\Users\\antons\\AppData\\Local\\Temp\\{E704BBD0-AB88-4606-881D-4F59E8A20063} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{4DF07645-0D10-4430-AC4D-AA3730A44974} 
	.sect	".text"
	.clink
	.global	_mcbsp_xmit

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("mcbsp_xmit")
	.dwattr $C$DW$5, DW_AT_low_pc(_mcbsp_xmit)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_mcbsp_xmit")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../Source/mcbsp.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/mcbsp.c",line 59,column 1,is_stmt,address _mcbsp_xmit,isa 0

	.dwfde $C$DW$CIE, _mcbsp_xmit
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("d")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("ch")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  58 | void mcbsp_xmit( Uint16 d, int ch )                                    
;  60 | Uint16 mask;                                                           
;  62 | // channel 1  2  3  4                                                  
;  63 | // bit    12 13 14 15                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcbsp_xmit                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_mcbsp_xmit:
;* AR1   assigned to _mask
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("mask")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg6]

;* T     assigned to _ch
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("ch")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg22]

;* AL    assigned to _d
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("d")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/mcbsp.c",line 64,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | if( ch > 3 )                                                           
;----------------------------------------------------------------------
        CMPB      AH,#4                 ; [CPU_] |64| 
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/mcbsp.c",line 59,column 1,is_stmt,isa 0
        MOV       T,AH                  ; [CPU_] |59| 
	.dwpsn	file "../Source/mcbsp.c",line 64,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | mask = 0xf000;                                                         
;  68 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L1,GEQ             ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
	.dwpsn	file "../Source/mcbsp.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | mask = 0x1000<<ch;                                                     
;----------------------------------------------------------------------
        MOV       AH,#4096              ; [CPU_] |70| 
        LSL       AH,T                  ; [CPU_] |70| 
        MOVZ      AR1,AH                ; [CPU_] |70| 
        B         $C$L2,UNC             ; [CPU_] |70| 
        ; branch occurs ; [] |70| 
$C$L1:    
	.dwpsn	file "../Source/mcbsp.c",line 66,column 5,is_stmt,isa 0
        MOVL      XAR1,#61440           ; [CPU_] |66| 
$C$L2:    
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/mcbsp.c",line 73,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | GpioDataRegs.GPBCLEAR.all = mask;             // set DAC_CS            
;----------------------------------------------------------------------
        MOV       @_GpioDataRegs+6,AR1  ; [CPU_] |73| 
        MOVW      DP,#_McbspaRegs+3     ; [CPU_U] 
	.dwpsn	file "../Source/mcbsp.c",line 75,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | McbspaRegs.DXR1.all = d;                      // send the word         
;----------------------------------------------------------------------
        MOV       @_McbspaRegs+3,AL     ; [CPU_] |75| 
	.dwpsn	file "../Source/mcbsp.c",line 77,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  77 | delay_us( 2 );                                                         
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |77| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_delay_us")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |77| 
        ; call occurs [#_delay_us] ; [] |77| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/mcbsp.c",line 79,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | GpioDataRegs.GPBSET.all = mask; //0xf000;             // reset DAC_CS  
;----------------------------------------------------------------------
        MOV       @_GpioDataRegs+5,AR1  ; [CPU_] |79| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../Source/mcbsp.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.global	_mcbsp_init

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("mcbsp_init")
	.dwattr $C$DW$13, DW_AT_low_pc(_mcbsp_init)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_mcbsp_init")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Source/mcbsp.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x07)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/mcbsp.c",line 8,column 1,is_stmt,address _mcbsp_init,isa 0

	.dwfde $C$DW$CIE, _mcbsp_init
;----------------------------------------------------------------------
;   7 | void mcbsp_init( void )                                                
;  10 | // Disable all DAC Chip Selects                                        
;  11 | GpioDataRegs.GPBSET.all = 0xf000;             // DAC_CSs               
;  12 | GpioDataRegs.GPASET.bit.GPIOA11 = 1;          // LDAC                  
;  14 | // Disable FIFOs                                                       
;  26 | // McBSP register settings in SPI master mode                          
;  27 | McbspaRegs.SPCR2.all = 0x0000;                // Reset FS generator, sa
;     | mple rate generator & transmitter                                      
;  28 | McbspaRegs.SPCR1.all = 0x0000;                // Reset Receiver, Right
;     | justify word, Digital loopback dis.                                    
;  29 | McbspaRegs.PCR.all = 0x0f08;                  //(CLKXM=CLKRM=FSXM=FSRM=
;     |  1, FSXP = 1)                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mcbsp_init                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mcbsp_init:
;* AR5   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/mcbsp.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | McbspaRegs.SPCR1.bit.DLB = 0;                                          
;----------------------------------------------------------------------
        MOVL      XAR5,#_McbspaRegs     ; [CPU_U] |31| 
	.dwpsn	file "../Source/mcbsp.c",line 11,column 3,is_stmt,isa 0
        MOV       @_GpioDataRegs+5,#61440 ; [CPU_] |11| 
	.dwpsn	file "../Source/mcbsp.c",line 12,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+1,#0x0800 ; [CPU_] |12| 
	.dwpsn	file "../Source/mcbsp.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | McbspaRegs.SPCR1.bit.CLKSTP = 2;              // Together with CLKXP/CL
;     | KRP determines clocking scheme                                         
;----------------------------------------------------------------------
        MOVL      XAR4,XAR5             ; [CPU_] |31| 
        MOVW      DP,#_McbspaRegs+4     ; [CPU_U] 
	.dwpsn	file "../Source/mcbsp.c",line 27,column 3,is_stmt,isa 0
        MOV       @_McbspaRegs+4,#0     ; [CPU_] |27| 
	.dwpsn	file "../Source/mcbsp.c",line 28,column 3,is_stmt,isa 0
        MOV       @_McbspaRegs+5,#0     ; [CPU_] |28| 
	.dwpsn	file "../Source/mcbsp.c",line 31,column 3,is_stmt,isa 0
        ADDB      XAR4,#5               ; [CPU_] |31| 
	.dwpsn	file "../Source/mcbsp.c",line 29,column 3,is_stmt,isa 0
        MOV       @_McbspaRegs+18,#3848 ; [CPU_] |29| 
	.dwpsn	file "../Source/mcbsp.c",line 31,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0x7fff     ; [CPU_] |31| 
	.dwpsn	file "../Source/mcbsp.c",line 33,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | McbspaRegs.PCR.bit.CLKXP = 1;                 // CPOL = 0, CPHA = 0 ris
;     | ing edge no delay                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR5             ; [CPU_] |33| 
	.dwpsn	file "../Source/mcbsp.c",line 32,column 3,is_stmt,isa 0
        AND       AL,@_McbspaRegs+5,#0xf7ff ; [CPU_] |32| 
        OR        AL,#0x1000            ; [CPU_] |32| 
	.dwpsn	file "../Source/mcbsp.c",line 33,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | McbspaRegs.PCR.bit.CLKRP = 0;                                          
;  36 | //McbspaRegs.RCR2.bit.RDATDLY = 1;            // FSX setup time 1 in ma
;     | ster mode. 0 for slave mode (Receive)                                  
;  37 | //McbspaRegs.RCR1.bit.RWDLEN1 = 2;            // 16-bit word           
;----------------------------------------------------------------------
        ADDB      XAR4,#18              ; [CPU_] |33| 
	.dwpsn	file "../Source/mcbsp.c",line 32,column 3,is_stmt,isa 0
        MOV       @_McbspaRegs+5,AL     ; [CPU_] |32| 
	.dwpsn	file "../Source/mcbsp.c",line 33,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x0002     ; [CPU_] |33| 
	.dwpsn	file "../Source/mcbsp.c",line 39,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | McbspaRegs.XCR2.bit.XDATDLY = 0;              // FSX setup time 1 in ma
;     | ster mode. 0 for slave mode (Transmit)                                 
;----------------------------------------------------------------------
        MOVL      XAR4,XAR5             ; [CPU_] |39| 
	.dwpsn	file "../Source/mcbsp.c",line 40,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  40 | McbspaRegs.XCR1.bit.XWDLEN1 = 2;              // 16-bit word           
;----------------------------------------------------------------------
        MOVB      XAR0,#9               ; [CPU_] |40| 
	.dwpsn	file "../Source/mcbsp.c",line 34,column 3,is_stmt,isa 0
        AND       @_McbspaRegs+18,#0xfffe ; [CPU_] |34| 
	.dwpsn	file "../Source/mcbsp.c",line 39,column 3,is_stmt,isa 0
        ADDB      XAR4,#8               ; [CPU_] |39| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |39| 
	.dwpsn	file "../Source/mcbsp.c",line 40,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  42 | McbspaRegs.SRGR2.all = 0x2000;                // CLKSM=1, FPER = 1 CLKG
;     |  periods                                                               
;  43 | McbspaRegs.SRGR1.all = 0x0003;                // Frame Width = 1 CLKG p
;     | eriod, CLKGDV=4                                                        
;  45 | McbspaRegs.SPCR2.bit.GRST = 1;                // Enable the sample rate
;     |  generator                                                             
;----------------------------------------------------------------------
        AND       AL,*+XAR5[AR0],#0xff1f ; [CPU_] |40| 
        ORB       AL,#0x40              ; [CPU_] |40| 
        MOV       @_McbspaRegs+9,AL     ; [CPU_] |40| 
	.dwpsn	file "../Source/mcbsp.c",line 47,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  47 | delay_us( 10 );                               // Wait at least 2 SRG cl
;     | ock cycles                                                             
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |47| 
	.dwpsn	file "../Source/mcbsp.c",line 42,column 3,is_stmt,isa 0
        MOV       @_McbspaRegs+10,#8192 ; [CPU_] |42| 
	.dwpsn	file "../Source/mcbsp.c",line 43,column 3,is_stmt,isa 0
        MOVB      @_McbspaRegs+11,#3,UNC ; [CPU_] |43| 
	.dwpsn	file "../Source/mcbsp.c",line 45,column 3,is_stmt,isa 0
        OR        *+XAR5[4],#0x0040     ; [CPU_] |45| 
	.dwpsn	file "../Source/mcbsp.c",line 47,column 3,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_delay_us")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |47| 
        ; call occurs [#_delay_us] ; [] |47| 
        MOVW      DP,#_McbspaRegs+4     ; [CPU_U] 
	.dwpsn	file "../Source/mcbsp.c",line 49,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | McbspaRegs.SPCR2.bit.XRST = 1;                // Release TX from Reset 
;  50 | //McbspaRegs.SPCR1.bit.RRST = 1;              // Release RX from Reset 
;----------------------------------------------------------------------
        OR        @_McbspaRegs+4,#0x0001 ; [CPU_] |49| 
	.dwpsn	file "../Source/mcbsp.c",line 51,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  51 | McbspaRegs.SPCR2.bit.FRST = 1;                // Frame Sync Generator r
;     | eset                                                                   
;----------------------------------------------------------------------
        OR        @_McbspaRegs+4,#0x0080 ; [CPU_] |51| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Source/mcbsp.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_latch_dac

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("latch_dac")
	.dwattr $C$DW$16, DW_AT_low_pc(_latch_dac)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_latch_dac")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/mcbsp.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/mcbsp.c",line 86,column 1,is_stmt,address _latch_dac,isa 0

	.dwfde $C$DW$CIE, _latch_dac
;----------------------------------------------------------------------
;  85 | void latch_dac()                                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _latch_dac                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_latch_dac:
;* AR5   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/mcbsp.c",line 87,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | GpioDataRegs.GPACLEAR.bit.GPIOA11 = 1;        // LDAC                  
;----------------------------------------------------------------------
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |87| 
        MOVL      XAR4,XAR5             ; [CPU_] |87| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_] |87| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |87| 
	.dwpsn	file "../Source/mcbsp.c",line 88,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  88 | GpioDataRegs.GPACLEAR.bit.GPIOA11 = 1;        // LDAC, this gives 80ns 
;  89 | // LDAC pulse, min 50ns                                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+2,#0x0800 ; [CPU_] |88| 
	.dwpsn	file "../Source/mcbsp.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | GpioDataRegs.GPASET.bit.GPIOA11 = 1;          // LDAC                  
;----------------------------------------------------------------------
        OR        *+XAR5[1],#0x0800     ; [CPU_] |90| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/mcbsp.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_delay_us
	.global	_GpioDataRegs
	.global	_McbspaRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("DRR1_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("LWLB")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_LWLB")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$18, DW_AT_bit_size(0x08)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("LWHB")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_LWHB")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$19, DW_AT_bit_size(0x08)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("DRR1_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("all")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_name("bit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("DRR2_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("HWLB")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_HWLB")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$22, DW_AT_bit_size(0x08)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("HWHB")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_HWHB")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$23, DW_AT_bit_size(0x08)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("DRR2_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("all")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_name("bit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DXR1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("LWLB")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_LWLB")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$26, DW_AT_bit_size(0x08)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("LWHB")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_LWHB")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$27, DW_AT_bit_size(0x08)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("DXR1_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("all")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_name("bit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("DXR2_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("HWLB")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_HWLB")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$30, DW_AT_bit_size(0x08)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("HWHB")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_HWHB")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$31, DW_AT_bit_size(0x08)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("DXR2_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("all")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_name("bit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIOA0")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIOA1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIOA2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIOA3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIOA4")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("GPIOA5")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$39, DW_AT_bit_size(0x01)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("GPIOA6")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$40, DW_AT_bit_size(0x01)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("GPIOA7")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GPIOA8")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("GPIOA9")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("GPIOA10")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("GPIOA11")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("GPIOA12")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("GPIOA13")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("GPIOA14")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("GPIOA15")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("all")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_name("bit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIOA0")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIOA1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIOA2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIOA3")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIOA4")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("GPIOA5")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$57, DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("GPIOA6")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$58, DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIOA7")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIOA8")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIOA9")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("GPIOA10")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("GPIOA11")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("GPIOA12")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("GPIOA13")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIOA14")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIOA15")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("all")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$69, DW_AT_name("bit")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIOA0")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIOA1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIOA2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIOA3")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIOA4")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("GPIOA5")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("GPIOA6")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIOA7")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIOA8")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIOA9")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIOA10")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIOA11")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIOA12")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIOA13")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIOA14")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIOA15")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GPASET_REG")
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
	.dwattr $C$DW$T$34, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIOA0")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIOA1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIOA2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIOA3")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIOA4")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIOA5")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIOA6")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIOA7")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIOA8")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIOA9")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIOA10")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIOA11")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIOA12")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIOA13")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIOA14")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIOA15")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("all")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$105, DW_AT_name("bit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIOB0")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIOB1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIOB2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIOB3")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIOB4")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIOB5")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIOB6")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIOB7")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIOB8")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIOB9")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIOB10")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIOB11")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIOB12")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIOB13")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIOB14")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIOB15")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("all")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$123, DW_AT_name("bit")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIOB0")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIOB1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIOB2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIOB3")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIOB4")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIOB5")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIOB6")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIOB7")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIOB8")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIOB9")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIOB10")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIOB11")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIOB12")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIOB13")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIOB14")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIOB15")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("all")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$141, DW_AT_name("bit")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIOB0")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIOB1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIOB2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIOB3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIOB4")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIOB5")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIOB6")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIOB7")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIOB8")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIOB9")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIOB10")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIOB11")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIOB12")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIOB13")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIOB14")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIOB15")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("all")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$159, DW_AT_name("bit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOB0")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIOB1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIOB2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIOB3")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIOB4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIOB5")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIOB6")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIOB7")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIOB8")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIOB9")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIOB10")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIOB11")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIOB12")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIOB13")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIOB14")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIOB15")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("all")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$177, DW_AT_name("bit")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIOD0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIOD1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$180, DW_AT_bit_size(0x03)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIOD5")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIOD6")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x09)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIOD0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIOD1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$188, DW_AT_bit_size(0x03)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIOD5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIOD6")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("rsvd2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$191, DW_AT_bit_size(0x09)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("all")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$193, DW_AT_name("bit")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIOD0")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIOD1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$196, DW_AT_bit_size(0x03)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIOD5")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIOD6")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("rsvd2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$199, DW_AT_bit_size(0x09)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("all")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$201, DW_AT_name("bit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIOD0")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIOD1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("rsvd1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$204, DW_AT_bit_size(0x03)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIOD5")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIOD6")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("rsvd2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$207, DW_AT_bit_size(0x09)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("all")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$209, DW_AT_name("bit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIOE0")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIOE1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIOE2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("rsvd1")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$213, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("all")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$215, DW_AT_name("bit")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIOE0")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIOE1")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIOE2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd1")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$219, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIOE0")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIOE1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIOE2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$225, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("all")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$227, DW_AT_name("bit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIOE0")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIOE1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIOE2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("rsvd1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$231, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("all")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$233, DW_AT_name("bit")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIOF0")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIOF1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIOF2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIOF3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIOF4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIOF5")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIOF6")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOF7")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIOF8")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIOF9")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIOF10")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIOF11")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIOF12")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIOF13")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIOF14")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIOF15")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("all")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$251, DW_AT_name("bit")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIOF0")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIOF1")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIOF2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIOF3")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIOF4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIOF5")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIOF6")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIOF7")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIOF8")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIOF9")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIOF10")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIOF11")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIOF12")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIOF13")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIOF14")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIOF15")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIOF0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIOF1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIOF2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIOF3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIOF4")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIOF5")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIOF6")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIOF7")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIOF8")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIOF9")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIOF10")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIOF11")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIOF12")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIOF13")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIOF14")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIOF15")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("all")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$287, DW_AT_name("bit")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIOF0")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIOF1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIOF2")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIOF3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIOF4")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIOF5")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIOF6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIOF7")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIOF8")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIOF9")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIOF10")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIOF11")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIOF12")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GPIOF13")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIOF14")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIOF15")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("all")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$305, DW_AT_name("bit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$306, DW_AT_bit_size(0x04)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIOG4")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIOG5")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$312, DW_AT_bit_size(0x04)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIOG4")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIOG5")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("all")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$317, DW_AT_name("bit")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$318, DW_AT_bit_size(0x04)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIOG4")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIOG5")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("rsvd2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$321, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("all")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$323, DW_AT_name("bit")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("rsvd1")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$324, DW_AT_bit_size(0x04)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIOG4")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIOG5")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("rsvd2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$327, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("all")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$329, DW_AT_name("bit")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$330, DW_AT_name("GPADAT")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$331, DW_AT_name("GPASET")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$332, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$333, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$334, DW_AT_name("GPBDAT")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$335, DW_AT_name("GPBSET")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$336, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$337, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$339, DW_AT_name("GPDDAT")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$340, DW_AT_name("GPDSET")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$341, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$342, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$343, DW_AT_name("GPEDAT")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$344, DW_AT_name("GPESET")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$345, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$346, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$347, DW_AT_name("GPFDAT")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$348, DW_AT_name("GPFSET")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$349, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$350, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$351, DW_AT_name("GPGDAT")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$352, DW_AT_name("GPGSET")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$353, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$354, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$355, DW_AT_name("rsvd2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77

$C$DW$356	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$77)

$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$356)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("MCBSP_REGS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x25)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("DRR2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_DRR2")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_name("DRR1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_DRR1")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$359, DW_AT_name("DXR2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_DXR2")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("DXR1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_DXR1")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$361, DW_AT_name("SPCR2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_SPCR2")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$362, DW_AT_name("SPCR1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_SPCR1")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$363, DW_AT_name("RCR2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RCR2")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$364, DW_AT_name("RCR1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RCR1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$365, DW_AT_name("XCR2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_XCR2")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$366, DW_AT_name("XCR1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_XCR1")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$367, DW_AT_name("SRGR2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_SRGR2")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$368, DW_AT_name("SRGR1")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_SRGR1")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$369, DW_AT_name("MCR2")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_MCR2")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$370, DW_AT_name("MCR1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_MCR1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$371, DW_AT_name("RCERA")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RCERA")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$372, DW_AT_name("RCERB")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RCERB")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$373, DW_AT_name("XCERA")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_XCERA")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$374, DW_AT_name("XCERB")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_XCERB")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$375, DW_AT_name("PCR")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_PCR")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$376, DW_AT_name("RCERC")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RCERC")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$377, DW_AT_name("RCERD")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RCERD")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$378, DW_AT_name("XCERC")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_XCERC")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$379, DW_AT_name("XCERD")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_XCERD")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$380, DW_AT_name("RCERE")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RCERE")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$381, DW_AT_name("RCERF")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_RCERF")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$382, DW_AT_name("XCERE")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_XCERE")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$383, DW_AT_name("XCERF")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_XCERF")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$384, DW_AT_name("RCERG")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RCERG")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$385, DW_AT_name("RCERH")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_RCERH")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$386, DW_AT_name("XCERG")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_XCERG")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$387, DW_AT_name("XCERH")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_XCERH")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("rsvd1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$389, DW_AT_name("MFFTX")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_MFFTX")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$390, DW_AT_name("MFFRX")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_MFFRX")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$391, DW_AT_name("MFFCT")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_MFFCT")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$392, DW_AT_name("MFFINT")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_MFFINT")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$393, DW_AT_name("MFFST")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_MFFST")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78

$C$DW$394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$78)

$C$DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$394)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("MCR1_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("RMCM")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RMCM")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("rsvd")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("RCBLK")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_RCBLK")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$397, DW_AT_bit_size(0x03)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("RPABLK")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_RPABLK")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$398, DW_AT_bit_size(0x02)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("RPBBLK")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_RPBBLK")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$399, DW_AT_bit_size(0x02)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("RMCME")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_RMCME")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("rsvd1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$401, DW_AT_bit_size(0x06)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("MCR1_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("all")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$403, DW_AT_name("bit")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("MCR2_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("XMCM")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_XMCM")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$404, DW_AT_bit_size(0x02)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("XCBLK")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_XCBLK")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$405, DW_AT_bit_size(0x03)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("XPABLK")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_XPABLK")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$406, DW_AT_bit_size(0x02)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("XPBBLK")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_XPBBLK")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$407, DW_AT_bit_size(0x02)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("XMCME")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_XMCME")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("rsvd")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$409, DW_AT_bit_size(0x06)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("MCR2_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("all")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$411, DW_AT_name("bit")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("MFFCT_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("FFTXTXDLY")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_FFTXTXDLY")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$412, DW_AT_bit_size(0x08)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("rsvd")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$413, DW_AT_bit_size(0x07)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("IACKM")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_IACKM")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("MFFCT_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("MFFINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("XINT")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_XINT")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("XEVTA")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_XEVTA")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("RINT")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_RINT")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("REVTA")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_REVTA")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("rsvd")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$421, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("MFFINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("MFFRX_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("RXFFIL")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_RXFFIL")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$424, DW_AT_bit_size(0x05)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("RXFFIENA")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_RXFFIENA")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("RXFFINT_CLEAR")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_RXFFINT_CLEAR")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("RXFFINT_FLAG")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_RXFFINT_FLAG")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("RXFFST")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_RXFFST")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$428, DW_AT_bit_size(0x05)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("RXFIFO_RESET")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_RXFIFO_RESET")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("RXFFOVF_CLEAR")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_RXFFOVF_CLEAR")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("RXFFOVF_FLAG")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_RXFFOVF_FLAG")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("MFFRX_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("all")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$433, DW_AT_name("bit")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("MFFST_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("EOBX")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_EOBX")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$434, DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("FSX")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_FSX")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("EOBR")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_EOBR")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("FSR")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_FSR")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("MFFST_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("MFFTX_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("TXFFIL")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TXFFIL")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$441, DW_AT_bit_size(0x05)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("TXFFIENA")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_TXFFIENA")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("TXFFINT_CLEAR")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_TXFFINT_CLEAR")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("TXFFINT_FLAG")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_TXFFINT_FLAG")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("TXFFST")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_TXFFST")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$445, DW_AT_bit_size(0x05)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("TXFIFO_RESET")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_TXFIFO_RESET")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("MFFENA")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_MFFENA")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("rsvd")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("MFFTX_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("PCR_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("CLKRP")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_CLKRP")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("CLKXP")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CLKXP")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("FSRP")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_FSRP")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("FSXP")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_FSXP")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("DR_STAT")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_DR_STAT")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("DX_STAT")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_DX_STAT")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("CLKS_STAT")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CLKS_STAT")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("SCLKME")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SCLKME")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("CLKRM")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_CLKRM")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("CLKXM")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CLKXM")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("FSRM")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_FSRM")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("FSXM")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_FSXM")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("RIOEN")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_RIOEN")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("XIOEN")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_XIOEN")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("IDEL_EN")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_IDEL_EN")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("PCR_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("RCERA_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("RCEA0")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_RCEA0")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("RCEA1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_RCEA1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("RCEA2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_RCEA2")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("RCEA3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_RCEA3")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("RCEA4")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_RCEA4")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("RCEA5")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_RCEA5")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("RCEA6")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_RCEA6")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("RCEA7")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_RCEA7")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("RCEA8")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_RCEA8")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("RCEA9")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_RCEA9")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("RCEA10")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_RCEA10")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("RCEA11")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_RCEA11")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("RCEA12")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_RCEA12")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("RCEA13")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_RCEA13")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("RCEA14")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_RCEA14")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("RCEA15")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_RCEA15")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("RCERA_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("all")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$486, DW_AT_name("bit")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("RCERB_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("RCEB0")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_RCEB0")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("RCEB1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_RCEB1")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("RCEB2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_RCEB2")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("RCEB3")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_RCEB3")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("RCEB4")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_RCEB4")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("RCEB5")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_RCEB5")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("RCEB6")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RCEB6")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("RCEB7")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_RCEB7")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("RCEB8")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_RCEB8")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("RCEB9")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RCEB9")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("RCEB10")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_RCEB10")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("RCEB11")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_RCEB11")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("RCEB12")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_RCEB12")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("RCEB13")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_RCEB13")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("RCEB14")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_RCEB14")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("RCEB15")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_RCEB15")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("RCERB_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("all")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$504, DW_AT_name("bit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("RCERC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("RCEC0")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_RCEC0")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("RCEC1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_RCEC1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("RCEC2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_RCEC2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("RCEC3")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RCEC3")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("RCEC4")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_RCEC4")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("RCEC5")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RCEC5")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("RCEC6")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_RCEC6")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("RCEC7")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_RCEC7")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("RCEC8")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_RCEC8")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("RCEC9")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_RCEC9")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("RCEC10")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_RCEC10")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("RCEC11")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_RCEC11")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("RCEC12")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_RCEC12")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("RCEC13")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RCEC13")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("RCEC14")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_RCEC14")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("RCEC15")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_RCEC15")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("RCERC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("RCERD_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("RCED0")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_RCED0")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("RCED1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_RCED1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("RCED2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_RCED2")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("RCED3")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RCED3")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("RCED4")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_RCED4")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("RCED5")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_RCED5")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("RCED6")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_RCED6")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("RCED7")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_RCED7")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("RCED8")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_RCED8")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("RCED9")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_RCED9")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("RCED10")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_RCED10")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("RCED11")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_RCED11")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("RCED12")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_RCED12")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("RCED13")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_RCED13")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("RCED14")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_RCED14")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("RCED15")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_RCED15")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("RCERD_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("all")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$540, DW_AT_name("bit")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("RCERE_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("RCEE0")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_RCEE0")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$541, DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("RCEE1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RCEE1")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("RCEE2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_RCEE2")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("RCEE3")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_RCEE3")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("RCEE4")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_RCEE4")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("RCEE5")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_RCEE5")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("RCEE6")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_RCEE6")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("RCEE7")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RCEE7")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("RCEE8")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_RCEE8")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("RCEE9")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_RCEE9")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("RCEE10")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RCEE10")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("RCEE11")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_RCEE11")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("RCEE12")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_RCEE12")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("RCEE13")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RCEE13")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("RCEE14")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_RCEE14")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("RCEE15")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_RCEE15")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("RCERE_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("all")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$558, DW_AT_name("bit")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("RCERF_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("RCEF0")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_RCEF0")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$559, DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("RCEF1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_RCEF1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("RCEF2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_RCEF2")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("RCEF3")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_RCEF3")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("RCEF4")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RCEF4")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("RCEF5")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_RCEF5")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$564, DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("RCEF6")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_RCEF6")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("RCEF7")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_RCEF7")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("RCEF8")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_RCEF8")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("RCEF9")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_RCEF9")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("RCEF10")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_RCEF10")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("RCEF11")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_RCEF11")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("RCEF12")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_RCEF12")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("RCEF13")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_RCEF13")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("RCEF14")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_RCEF14")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("RCEF15")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_RCEF15")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("RCERF_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("all")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$576, DW_AT_name("bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("RCERG_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("RCEG0")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_RCEG0")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("RCEG1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_RCEG1")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("RCEG2")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RCEG2")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("RCEG3")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_RCEG3")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("RCEG4")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RCEG4")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("RCEG5")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_RCEG5")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("RCEG6")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_RCEG6")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("RCEG7")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_RCEG7")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("RCEG8")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_RCEG8")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("RCEG9")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_RCEG9")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("RCEG10")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_RCEG10")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("RCEG11")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_RCEG11")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("RCEG12")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RCEG12")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("RCEG13")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RCEG13")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("RCEG14")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RCEG14")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("RCEG15")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_RCEG15")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("RCERG_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("RCERH_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("RCEH0")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_RCEH0")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$595, DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("RCEH1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_RCEH1")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("RCEH2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_RCEH2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("RCEH3")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_RCEH3")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("RCEH4")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_RCEH4")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("RCEH5")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_RCEH5")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("RCEH6")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_RCEH6")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("RCEH7")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_RCEH7")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("RCEH8")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_RCEH8")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("RCEH9")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_RCEH9")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("RCEH10")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_RCEH10")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("RCEH11")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_RCEH11")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("RCEH12")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_RCEH12")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("RCEH13")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_RCEH13")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("RCEH14")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_RCEH14")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("RCEH15")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_RCEH15")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("RCERH_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("all")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$612, DW_AT_name("bit")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("RCR1_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$613, DW_AT_bit_size(0x05)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("RWDLEN1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_RWDLEN1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$614, DW_AT_bit_size(0x03)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("RFRLEN1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_RFRLEN1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$615, DW_AT_bit_size(0x07)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("rsvd2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("RCR1_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("all")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$618, DW_AT_name("bit")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("RCR2_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("RDATDLY")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_RDATDLY")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$619, DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("RFIG")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_RFIG")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("RCOMPAND")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_RCOMPAND")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$621, DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("RWDLEN2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_RWDLEN2")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$622, DW_AT_bit_size(0x03)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("RFRLEN2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_RFRLEN2")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$623, DW_AT_bit_size(0x07)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("RPHASE")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RPHASE")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("RCR2_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("SPCR1_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("RRST")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_RRST")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("RRDY")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_RRDY")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("RFULL")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RFULL")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("RSYNCERR")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_RSYNCERR")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("RINTM")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_RINTM")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$631, DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("ABIS")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ABIS")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("DXENA")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DXENA")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("rsvd")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$634, DW_AT_bit_size(0x03)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("CLKSTP")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_CLKSTP")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$635, DW_AT_bit_size(0x02)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("RJUST")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_RJUST")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$636, DW_AT_bit_size(0x02)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("DLB")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DLB")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("SPCR1_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("all")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$639, DW_AT_name("bit")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("SPCR2_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("XRST")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_XRST")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("XRDY")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_XRDY")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("XEMPTY")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_XEMPTY")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("XSYNCERR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_XSYNCERR")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("XINTM")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_XINTM")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$644, DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("GRST")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_GRST")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("FRST")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_FRST")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("SOFT")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("FREE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("rsvd")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$649, DW_AT_bit_size(0x06)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("SPCR2_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("SRGR1_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("CLKGDV")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_CLKGDV")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$652, DW_AT_bit_size(0x08)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("FWID")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_FWID")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$653, DW_AT_bit_size(0x08)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("SRGR1_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("SRGR2_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("FPER")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_FPER")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$656, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("FSGM")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_FSGM")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("CLKSM")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_CLKSM")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("rsvd")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("GSYNC")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_GSYNC")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("SRGR2_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("XCERA_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("XCERA0")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_XCERA0")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("XCERA1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_XCERA1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("XCERA2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_XCERA2")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("XCERA3")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_XCERA3")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("XCERA4")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_XCERA4")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("XCERA5")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_XCERA5")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("XCERA6")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_XCERA6")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("XCERA7")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_XCERA7")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("XCERA8")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_XCERA8")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("XCERA9")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_XCERA9")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("XCERA10")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_XCERA10")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("XCERA11")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_XCERA11")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("XCERA12")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_XCERA12")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("XCERA13")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_XCERA13")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("XCERA14")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_XCERA14")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$677, DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("XCERA15")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_XCERA15")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("XCERA_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("XCERB_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("XCERB0")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_XCERB0")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("XCERB1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_XCERB1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("XCERB2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_XCERB2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("XCERB3")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_XCERB3")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("XCERB4")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_XCERB4")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("XCERB5")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_XCERB5")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("XCERB6")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_XCERB6")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("XCERB7")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_XCERB7")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("XCERB8")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_XCERB8")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("XCERB9")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_XCERB9")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("XCERB10")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_XCERB10")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("XCERB11")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_XCERB11")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("XCERB12")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_XCERB12")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("XCERB13")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_XCERB13")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("XCERB14")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_XCERB14")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("XCERB15")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_XCERB15")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("XCERB_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$698, DW_AT_name("bit")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("XCERC_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("XCERC0")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_XCERC0")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$699, DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("XCERC1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_XCERC1")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("XCERC2")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_XCERC2")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$701, DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("XCERC3")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_XCERC3")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$702, DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("XCERC4")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_XCERC4")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$703, DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("XCERC5")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_XCERC5")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$704, DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("XCERC6")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_XCERC6")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$705, DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("XCERC7")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_XCERC7")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$706, DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("XCERC8")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_XCERC8")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$707, DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("XCERC9")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_XCERC9")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("XCERC10")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_XCERC10")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("XCERC11")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_XCERC11")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("XCERC12")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_XCERC12")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("XCERC13")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_XCERC13")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("XCERC14")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_XCERC14")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("XCERC15")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_XCERC15")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("XCERC_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("all")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$716, DW_AT_name("bit")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("XCERD_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("XCERD0")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_XCERD0")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("XCERD1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_XCERD1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("XCERD2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_XCERD2")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("XCERD3")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_XCERD3")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("XCERD4")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_XCERD4")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$721, DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("XCERD5")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_XCERD5")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$722, DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("XCERD6")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_XCERD6")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("XCERD7")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_XCERD7")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("XCERD8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_XCERD8")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("XCERD9")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_XCERD9")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("XCERD10")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_XCERD10")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$727, DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("XCERD11")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_XCERD11")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$728, DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("XCERD12")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_XCERD12")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$729, DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("XCERD13")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_XCERD13")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$730, DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("XCERD14")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_XCERD14")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("XCERD15")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_XCERD15")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("XCERD_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("all")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$734, DW_AT_name("bit")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("XCERE_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("XCERE0")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_XCERE0")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("XCERE1")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_XCERE1")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$736, DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("XCERE2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_XCERE2")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$737, DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$738, DW_AT_name("XCERE3")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_XCERE3")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$738, DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("XCERE4")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_XCERE4")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("XCERE5")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_XCERE5")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("XCERE6")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_XCERE6")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$741, DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("XCERE7")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_XCERE7")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$742, DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("XCERE8")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_XCERE8")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$743, DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$744, DW_AT_name("XCERE9")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_XCERE9")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$744, DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("XCERE10")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_XCERE10")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("XCERE11")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_XCERE11")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("XCERE12")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_XCERE12")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("XCERE13")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_XCERE13")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("XCERE14")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_XCERE14")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$749, DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("XCERE15")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_XCERE15")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$750, DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("XCERE_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("all")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$752, DW_AT_name("bit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("XCERF_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("XCERF0")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_XCERF0")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("XCERF1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_XCERF1")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("XCERF2")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_XCERF2")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("XCERF3")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_XCERF3")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("XCERF4")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_XCERF4")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("XCERF5")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_XCERF5")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("XCERF6")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_XCERF6")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("XCERF7")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_XCERF7")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("XCERF8")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_XCERF8")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$761, DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("XCERF9")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_XCERF9")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$762, DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("XCERF10")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_XCERF10")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$763, DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("XCERF11")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_XCERF11")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$764, DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("XCERF12")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_XCERF12")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("XCERF13")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_XCERF13")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("XCERF14")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_XCERF14")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("XCERF15")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_XCERF15")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("XCERF_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("XCERG_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("XCERG0")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_XCERG0")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("XCERG1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_XCERG1")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("XCERG2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_XCERG2")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("XCERG3")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_XCERG3")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$774, DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("XCERG4")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_XCERG4")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$775, DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("XCERG5")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_XCERG5")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$776, DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("XCERG6")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_XCERG6")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("XCERG7")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_XCERG7")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("XCERG8")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_XCERG8")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$779, DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("XCERG9")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_XCERG9")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$780, DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("XCERG10")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_XCERG10")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$781, DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("XCERG11")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_XCERG11")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$782, DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("XCERG12")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_XCERG12")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("XCERG13")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_XCERG13")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("XCERG14")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_XCERG14")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("XCERG15")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_XCERG15")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("XCERG_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("all")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$788, DW_AT_name("bit")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("XCERH_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("XCEH0")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_XCEH0")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("XCEH1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_XCEH1")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("XCEH2")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_XCEH2")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("XCEH3")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_XCEH3")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("XCEH4")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_XCEH4")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("XCEH5")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_XCEH5")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("XCEH6")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_XCEH6")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("XCEH7")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_XCEH7")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("XCEH8")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_XCEH8")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("XCEH9")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_XCEH9")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("XCEH10")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_XCEH10")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("XCEH11")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_XCEH11")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("XCEH12")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_XCEH12")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$801, DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("XCEH13")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_XCEH13")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("XCEH14")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_XCEH14")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("XCEH15")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_XCEH15")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("XCERH_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("XCR1_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$807, DW_AT_bit_size(0x05)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("XWDLEN1")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_XWDLEN1")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$808, DW_AT_bit_size(0x03)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("XFRLEN1")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_XFRLEN1")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$809, DW_AT_bit_size(0x07)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$810, DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("XCR1_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("XCR2_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$813, DW_AT_name("XDATDLY")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_XDATDLY")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$813, DW_AT_bit_size(0x02)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("XFIG")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_XFIG")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("XCOMPAND")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_XCOMPAND")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$815, DW_AT_bit_size(0x02)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("XWDLEN2")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_XWDLEN2")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$816, DW_AT_bit_size(0x03)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("XFRLEN2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_XFRLEN2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$817, DW_AT_bit_size(0x07)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("XPHASE")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_XPHASE")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$818, DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("XCR2_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("all")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$820, DW_AT_name("bit")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142

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

$C$DW$821	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$10)

$C$DW$T$174	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$821)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$822	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)

$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$822)


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$823	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$823, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$76

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

$C$DW$824	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$824, DW_AT_name("AL")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg0]

$C$DW$825	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$825, DW_AT_name("AH")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg1]

$C$DW$826	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$826, DW_AT_name("PL")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg2]

$C$DW$827	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$827, DW_AT_name("PH")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg3]

$C$DW$828	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$828, DW_AT_name("SP")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg20]

$C$DW$829	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$829, DW_AT_name("XT")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg21]

$C$DW$830	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$830, DW_AT_name("T")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg22]

$C$DW$831	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$831, DW_AT_name("ST0")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg23]

$C$DW$832	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$832, DW_AT_name("ST1")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg24]

$C$DW$833	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$833, DW_AT_name("PC")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg25]

$C$DW$834	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$834, DW_AT_name("RPC")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg26]

$C$DW$835	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$835, DW_AT_name("FP")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg28]

$C$DW$836	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$836, DW_AT_name("DP")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg29]

$C$DW$837	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$837, DW_AT_name("SXM")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg30]

$C$DW$838	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$838, DW_AT_name("PM")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg31]

$C$DW$839	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$839, DW_AT_name("OVM")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x20]

$C$DW$840	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$840, DW_AT_name("PAGE0")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x21]

$C$DW$841	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$841, DW_AT_name("AMODE")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x22]

$C$DW$842	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$842, DW_AT_name("INTM")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x23]

$C$DW$843	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$843, DW_AT_name("IFR")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x24]

$C$DW$844	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$844, DW_AT_name("IER")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x25]

$C$DW$845	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$845, DW_AT_name("V")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_regx 0x26]

$C$DW$846	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$846, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$847	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$847, DW_AT_name("VOL")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$848	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$848, DW_AT_name("AR0")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg4]

$C$DW$849	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$849, DW_AT_name("XAR0")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg5]

$C$DW$850	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$850, DW_AT_name("AR1")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg6]

$C$DW$851	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$851, DW_AT_name("XAR1")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg7]

$C$DW$852	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$852, DW_AT_name("AR2")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg8]

$C$DW$853	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$853, DW_AT_name("XAR2")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg9]

$C$DW$854	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$854, DW_AT_name("AR3")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg10]

$C$DW$855	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$855, DW_AT_name("XAR3")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg11]

$C$DW$856	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$856, DW_AT_name("AR4")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg12]

$C$DW$857	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$857, DW_AT_name("XAR4")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg13]

$C$DW$858	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$858, DW_AT_name("AR5")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg14]

$C$DW$859	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$859, DW_AT_name("XAR5")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg15]

$C$DW$860	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$860, DW_AT_name("AR6")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg16]

$C$DW$861	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$861, DW_AT_name("XAR6")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg17]

$C$DW$862	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$862, DW_AT_name("AR7")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg18]

$C$DW$863	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$863, DW_AT_name("XAR7")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

