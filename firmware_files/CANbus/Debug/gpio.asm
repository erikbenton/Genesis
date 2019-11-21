;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:14 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("GpioMuxRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_GpioMuxRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{6630BB6A-6465-4F9E-AB8E-4273F70BEA3E} C:\\Users\\antons\\AppData\\Local\\Temp\\{6710C621-2775-49E4-A8B3-0398CAC60C32} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{066E0401-04C1-4833-890F-AF1F503D7720} 
	.sect	".text"
	.clink
	.global	_gpio_init

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("gpio_init")
	.dwattr $C$DW$3, DW_AT_low_pc(_gpio_init)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_gpio_init")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../Source/gpio.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/gpio.c",line 15,column 1,is_stmt,address _gpio_init,isa 0

	.dwfde $C$DW$CIE, _gpio_init
;----------------------------------------------------------------------
;  14 | void gpio_init()                                                       
;  16 | EALLOW;                                       // Enable EALLOW protecte
;     | d register access                                                      
;  19 | GpioMuxRegs.GPAQUAL.all=0x0000;               // Input qualifier disabl
;     | ed                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _gpio_init                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_gpio_init:
;* AR4   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 EALLOW
        MOVW      DP,#_GpioMuxRegs+2    ; [CPU_U] 
	.dwpsn	file "../Source/gpio.c",line 21,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  21 | GpioMuxRegs.GPAMUX.bit.C3TRIP_GPIOA15   = 0;  // GREEN1 (out)          
;  22 | GpioMuxRegs.GPADIR.bit.GPIOA15        = 1;                             
;  23 | GpioMuxRegs.GPAMUX.bit.C2TRIP_GPIOA14   = 0;  // RED1 (out)            
;  24 | GpioMuxRegs.GPADIR.bit.GPIOA14        = 1;                             
;  25 | GpioMuxRegs.GPAMUX.bit.C1TRIP_GPIOA13   = 0;  // TAG2_RX (in)          
;  26 | GpioMuxRegs.GPADIR.bit.GPIOA13        = 0;                             
;  27 | GpioMuxRegs.GPAMUX.bit.TCLKINA_GPIOA12  = 0;  // TAG1_RX (in)          
;  28 | GpioMuxRegs.GPADIR.bit.GPIOA12        = 0;                             
;  29 | GpioMuxRegs.GPAMUX.bit.TDIRA_GPIOA11    = 0;  // LDAC (out)            
;  30 | GpioMuxRegs.GPADIR.bit.GPIOA11        = 1;                             
;  31 | GpioMuxRegs.GPAMUX.bit.CAP3QI1_GPIOA10  = 1;  // BCHIX (p) (not used)  
;  32 | GpioMuxRegs.GPADIR.bit.GPIOA10        = 0;                             
;  33 | GpioMuxRegs.GPAMUX.bit.CAP2Q2_GPIOA9    = 1;  // BCHBX (p)             
;  34 | GpioMuxRegs.GPADIR.bit.GPIOA9         = 0;                             
;  35 | GpioMuxRegs.GPAMUX.bit.CAP1Q1_GPIOA8    = 1;  // BCHAX (p)             
;  36 | GpioMuxRegs.GPADIR.bit.GPIOA8         = 0;                             
;  37 | GpioMuxRegs.GPAMUX.bit.T2PWM_GPIOA7     = 0;  // Cmd/Mon (USB) (out)   
;  38 | GpioMuxRegs.GPADIR.bit.GPIOA7         = 1;                             
;  39 | GpioMuxRegs.GPAMUX.bit.T1PWM_GPIOA6     = 0;  // SYNC_OUT (out)        
;  40 | GpioMuxRegs.GPADIR.bit.GPIOA6         = 1;                             
;  41 | GpioMuxRegs.GPAMUX.bit.PWM6_GPIOA5      = 1;  // PWM6 (p)              
;  42 | GpioMuxRegs.GPADIR.bit.GPIOA5         = 0;                             
;  43 | GpioMuxRegs.GPAMUX.bit.PWM5_GPIOA4      = 1;  // PWM5 (p)              
;  44 | GpioMuxRegs.GPADIR.bit.GPIOA4         = 0;                             
;  45 | GpioMuxRegs.GPAMUX.bit.PWM4_GPIOA3      = 0;  // PWM4 (out)            
;  46 | GpioMuxRegs.GPADIR.bit.GPIOA3         = 1;                             
;  47 | GpioMuxRegs.GPAMUX.bit.PWM3_GPIOA2      = 0;  // PWM3 (out)            
;  48 | GpioMuxRegs.GPADIR.bit.GPIOA2         = 1;                             
;  49 | GpioMuxRegs.GPAMUX.bit.PWM2_GPIOA1      = 0;  // PWM2 (out)            
;  50 | GpioMuxRegs.GPADIR.bit.GPIOA1         = 1;                             
;  51 | GpioDataRegs.GPADAT.bit.GPIOA1 = 1;                                    
;  52 | GpioMuxRegs.GPAMUX.bit.PWM1_GPIOA0      = 0;  // PWM1 (out)            
;  53 | GpioMuxRegs.GPADIR.bit.GPIOA0         = 1;                             
;  54 | GpioDataRegs.GPADAT.bit.GPIOA0 = 1;                                    
;  58 | GpioMuxRegs.GPBQUAL.all = 0x0000;             // Input qualifier disabl
;     | ed                                                                     
;  60 | GpioMuxRegs.GPBMUX.bit.C6TRIP_GPIOB15   = 0;  // DAC_CS4 (out)         
;  61 | GpioMuxRegs.GPBDIR.bit.GPIOB15        = 1;                             
;  62 | GpioMuxRegs.GPBMUX.bit.C5TRIP_GPIOB14   = 0;  // DAC_CS3 (out)         
;  63 | GpioMuxRegs.GPBDIR.bit.GPIOB14        = 1;                             
;  64 | GpioMuxRegs.GPBMUX.bit.C4TRIP_GPIOB13   = 0;  // DAC_CS2 (out)         
;  65 | GpioMuxRegs.GPBDIR.bit.GPIOB13        = 1;                             
;  66 | GpioMuxRegs.GPBMUX.bit.TCLKINB_GPIOB12  = 0;  // DAC_CS1 (out)         
;  67 | GpioMuxRegs.GPBDIR.bit.GPIOB12        = 1;                             
;  68 | GpioMuxRegs.GPBMUX.bit.TDIRB_GPIOB11    = 0;  // LCD_RW (out)          
;  69 | GpioMuxRegs.GPBDIR.bit.GPIOB11        = 1;                             
;  70 | GpioMuxRegs.GPBMUX.bit.CAP6QI2_GPIOB10  = 1;  // BCHIY (p) (not used)  
;  71 | GpioMuxRegs.GPBDIR.bit.GPIOB10        = 0;                             
;  72 | GpioMuxRegs.GPBMUX.bit.CAP5Q2_GPIOB9    = 1;  // BCHBY (p)             
;  73 | GpioMuxRegs.GPBDIR.bit.GPIOB9         = 0;                             
;  74 | GpioMuxRegs.GPBMUX.bit.CAP4Q1_GPIOB8    = 1;  // BCHAY (p)             
;  75 | GpioMuxRegs.GPBDIR.bit.GPIOB8         = 0;                             
;  76 | GpioMuxRegs.GPBMUX.bit.T4PWM_GPIOB7     = 0;  // A_SYNC (out)          
;  77 | GpioMuxRegs.GPBDIR.bit.GPIOB7         = 1;                             
;  78 | GpioMuxRegs.GPBMUX.bit.T3PWM_GPIOB6     = 0;  // DIG_SYNC (out)        
;  79 | GpioMuxRegs.GPBDIR.bit.GPIOB6         = 1;                             
;  80 | GpioMuxRegs.GPBMUX.bit.PWM12_GPIOB5     = 0;  // A0CS (out)            
;  81 | GpioMuxRegs.GPBDIR.bit.GPIOB5         = 1;                             
;  82 | GpioMuxRegs.GPBMUX.bit.PWM11_GPIOB4     = 0;  // A1CS (out)            
;  83 | GpioMuxRegs.GPBDIR.bit.GPIOB4         = 1;                             
;  84 | GpioMuxRegs.GPBMUX.bit.PWM10_GPIOB3     = 0;  // TAG_TX (out)          
;  85 | GpioMuxRegs.GPBDIR.bit.GPIOB3         = 1;                             
;  86 | GpioMuxRegs.GPBMUX.bit.PWM9_GPIOB2      = 1;  // PWM9 (p)              
;  87 | GpioMuxRegs.GPBDIR.bit.GPIOB2         = 0;                             
;  88 | GpioMuxRegs.GPBMUX.bit.PWM8_GPIOB1      = 1;  // PWM8 (p)              
;  89 | GpioMuxRegs.GPBDIR.bit.GPIOB1         = 0;                             
;  90 | GpioMuxRegs.GPBMUX.bit.PWM7_GPIOB0      = 1;  // PWM7 (p)              
;  91 | GpioMuxRegs.GPBDIR.bit.GPIOB0         = 0;                             
;  94 | GpioMuxRegs.GPDQUAL.all=0x0000;               // Input qualifier disabl
;     | ed                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioMuxRegs    ; [CPU_U] |21| 
	.dwpsn	file "../Source/gpio.c",line 19,column 3,is_stmt,isa 0
        MOV       @_GpioMuxRegs+2,#0    ; [CPU_] |19| 
	.dwpsn	file "../Source/gpio.c",line 96,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  96 | GpioMuxRegs.GPDMUX.bit.T4CTRIP_SOCB_GPIOD6 = 0;       // AREADY1 (in)  
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |96| 
	.dwpsn	file "../Source/gpio.c",line 21,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0x7fff     ; [CPU_] |21| 
	.dwpsn	file "../Source/gpio.c",line 22,column 3,is_stmt,isa 0
        OR        *+XAR4[1],#0x8000     ; [CPU_] |22| 
	.dwpsn	file "../Source/gpio.c",line 23,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xbfff     ; [CPU_] |23| 
	.dwpsn	file "../Source/gpio.c",line 24,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x4000 ; [CPU_] |24| 
	.dwpsn	file "../Source/gpio.c",line 25,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xdfff     ; [CPU_] |25| 
	.dwpsn	file "../Source/gpio.c",line 26,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xdfff ; [CPU_] |26| 
	.dwpsn	file "../Source/gpio.c",line 96,column 3,is_stmt,isa 0
        ADDB      XAR5,#12              ; [CPU_] |96| 
	.dwpsn	file "../Source/gpio.c",line 27,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xefff     ; [CPU_] |27| 
	.dwpsn	file "../Source/gpio.c",line 28,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xefff ; [CPU_] |28| 
	.dwpsn	file "../Source/gpio.c",line 29,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xf7ff     ; [CPU_] |29| 
	.dwpsn	file "../Source/gpio.c",line 30,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0800 ; [CPU_] |30| 
	.dwpsn	file "../Source/gpio.c",line 31,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x0400     ; [CPU_] |31| 
	.dwpsn	file "../Source/gpio.c",line 32,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xfbff ; [CPU_] |32| 
	.dwpsn	file "../Source/gpio.c",line 33,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x0200     ; [CPU_] |33| 
	.dwpsn	file "../Source/gpio.c",line 34,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xfdff ; [CPU_] |34| 
	.dwpsn	file "../Source/gpio.c",line 35,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x0100     ; [CPU_] |35| 
	.dwpsn	file "../Source/gpio.c",line 36,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xfeff ; [CPU_] |36| 
	.dwpsn	file "../Source/gpio.c",line 37,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xff7f     ; [CPU_] |37| 
	.dwpsn	file "../Source/gpio.c",line 38,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0080 ; [CPU_] |38| 
	.dwpsn	file "../Source/gpio.c",line 39,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xffbf     ; [CPU_] |39| 
	.dwpsn	file "../Source/gpio.c",line 40,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0040 ; [CPU_] |40| 
	.dwpsn	file "../Source/gpio.c",line 41,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x0020     ; [CPU_] |41| 
	.dwpsn	file "../Source/gpio.c",line 42,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xffdf ; [CPU_] |42| 
	.dwpsn	file "../Source/gpio.c",line 43,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x0010     ; [CPU_] |43| 
	.dwpsn	file "../Source/gpio.c",line 44,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+1,#0xffef ; [CPU_] |44| 
	.dwpsn	file "../Source/gpio.c",line 45,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |45| 
	.dwpsn	file "../Source/gpio.c",line 46,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0008 ; [CPU_] |46| 
	.dwpsn	file "../Source/gpio.c",line 47,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffb     ; [CPU_] |47| 
	.dwpsn	file "../Source/gpio.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0004 ; [CPU_] |48| 
	.dwpsn	file "../Source/gpio.c",line 49,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffd     ; [CPU_] |49| 
	.dwpsn	file "../Source/gpio.c",line 50,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0002 ; [CPU_] |50| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/gpio.c",line 51,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs,#0x0002 ; [CPU_] |51| 
        MOVW      DP,#_GpioMuxRegs+1    ; [CPU_U] 
	.dwpsn	file "../Source/gpio.c",line 52,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffe     ; [CPU_] |52| 
	.dwpsn	file "../Source/gpio.c",line 53,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+1,#0x0001 ; [CPU_] |53| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/gpio.c",line 54,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs,#0x0001 ; [CPU_] |54| 
        MOVW      DP,#_GpioMuxRegs+6    ; [CPU_U] 
	.dwpsn	file "../Source/gpio.c",line 58,column 3,is_stmt,isa 0
        MOV       @_GpioMuxRegs+6,#0    ; [CPU_] |58| 
	.dwpsn	file "../Source/gpio.c",line 60,column 3,is_stmt,isa 0
        AND       *+XAR4[4],#0x7fff     ; [CPU_] |60| 
	.dwpsn	file "../Source/gpio.c",line 61,column 3,is_stmt,isa 0
        OR        *+XAR4[5],#0x8000     ; [CPU_] |61| 
	.dwpsn	file "../Source/gpio.c",line 62,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xbfff ; [CPU_] |62| 
	.dwpsn	file "../Source/gpio.c",line 63,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x4000 ; [CPU_] |63| 
	.dwpsn	file "../Source/gpio.c",line 64,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xdfff ; [CPU_] |64| 
	.dwpsn	file "../Source/gpio.c",line 65,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x2000 ; [CPU_] |65| 
	.dwpsn	file "../Source/gpio.c",line 66,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xefff ; [CPU_] |66| 
	.dwpsn	file "../Source/gpio.c",line 67,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x1000 ; [CPU_] |67| 
	.dwpsn	file "../Source/gpio.c",line 68,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xf7ff ; [CPU_] |68| 
	.dwpsn	file "../Source/gpio.c",line 69,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x0800 ; [CPU_] |69| 
	.dwpsn	file "../Source/gpio.c",line 70,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+4,#0x0400 ; [CPU_] |70| 
	.dwpsn	file "../Source/gpio.c",line 71,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+5,#0xfbff ; [CPU_] |71| 
	.dwpsn	file "../Source/gpio.c",line 72,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+4,#0x0200 ; [CPU_] |72| 
	.dwpsn	file "../Source/gpio.c",line 73,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+5,#0xfdff ; [CPU_] |73| 
	.dwpsn	file "../Source/gpio.c",line 74,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+4,#0x0100 ; [CPU_] |74| 
	.dwpsn	file "../Source/gpio.c",line 75,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+5,#0xfeff ; [CPU_] |75| 
	.dwpsn	file "../Source/gpio.c",line 76,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xff7f ; [CPU_] |76| 
	.dwpsn	file "../Source/gpio.c",line 77,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x0080 ; [CPU_] |77| 
	.dwpsn	file "../Source/gpio.c",line 78,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xffbf ; [CPU_] |78| 
	.dwpsn	file "../Source/gpio.c",line 79,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x0040 ; [CPU_] |79| 
	.dwpsn	file "../Source/gpio.c",line 80,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xffdf ; [CPU_] |80| 
	.dwpsn	file "../Source/gpio.c",line 81,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x0020 ; [CPU_] |81| 
	.dwpsn	file "../Source/gpio.c",line 82,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xffef ; [CPU_] |82| 
	.dwpsn	file "../Source/gpio.c",line 83,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x0010 ; [CPU_] |83| 
	.dwpsn	file "../Source/gpio.c",line 84,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+4,#0xfff7 ; [CPU_] |84| 
	.dwpsn	file "../Source/gpio.c",line 85,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+5,#0x0008 ; [CPU_] |85| 
	.dwpsn	file "../Source/gpio.c",line 86,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+4,#0x0004 ; [CPU_] |86| 
	.dwpsn	file "../Source/gpio.c",line 87,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+5,#0xfffb ; [CPU_] |87| 
	.dwpsn	file "../Source/gpio.c",line 88,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+4,#0x0002 ; [CPU_] |88| 
	.dwpsn	file "../Source/gpio.c",line 89,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+5,#0xfffd ; [CPU_] |89| 
	.dwpsn	file "../Source/gpio.c",line 90,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+4,#0x0001 ; [CPU_] |90| 
	.dwpsn	file "../Source/gpio.c",line 91,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+5,#0xfffe ; [CPU_] |91| 
	.dwpsn	file "../Source/gpio.c",line 94,column 3,is_stmt,isa 0
        MOV       @_GpioMuxRegs+14,#0   ; [CPU_] |94| 
	.dwpsn	file "../Source/gpio.c",line 96,column 3,is_stmt,isa 0
        AND       *+XAR5[0],#0xffbf     ; [CPU_] |96| 
	.dwpsn	file "../Source/gpio.c",line 97,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | GpioMuxRegs.GPDDIR.bit.GPIOD6         = 0;                             
;  98 | GpioMuxRegs.GPDMUX.bit.T3CTRIP_PDPB_GPIOD5 = 0;       // AREADY0 (in)  
;  99 | GpioMuxRegs.GPDDIR.bit.GPIOD5         = 0;                             
; 100 | GpioMuxRegs.GPDMUX.bit.T2CTRIP_SOCA_GPIOD1 = 0;       // TAG4_RX (in)  
; 101 | GpioMuxRegs.GPDDIR.bit.GPIOD1         = 0;                             
; 102 | GpioMuxRegs.GPDMUX.bit.T1CTRIP_PDPA_GPIOD0 = 0;       // TAG3_RX (in)  
; 103 | GpioMuxRegs.GPDDIR.bit.GPIOD0         = 0;                             
; 106 | GpioMuxRegs.GPEQUAL.all=0x0000;               // Input qualifier disabl
;     | ed                                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |97| 
        ADDB      XAR5,#13              ; [CPU_] |97| 
        AND       *+XAR5[0],#0xffbf     ; [CPU_] |97| 
	.dwpsn	file "../Source/gpio.c",line 108,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 108 | GpioMuxRegs.GPEMUX.bit.XNMI_XINT13_GPIOE2  = 1;       // LOW_POWER (p) 
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |108| 
        ADDB      XAR5,#16              ; [CPU_] |108| 
	.dwpsn	file "../Source/gpio.c",line 98,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+12,#0xffdf ; [CPU_] |98| 
	.dwpsn	file "../Source/gpio.c",line 99,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+13,#0xffdf ; [CPU_] |99| 
	.dwpsn	file "../Source/gpio.c",line 100,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+12,#0xfffd ; [CPU_] |100| 
	.dwpsn	file "../Source/gpio.c",line 101,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+13,#0xfffd ; [CPU_] |101| 
	.dwpsn	file "../Source/gpio.c",line 102,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+12,#0xfffe ; [CPU_] |102| 
	.dwpsn	file "../Source/gpio.c",line 103,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+13,#0xfffe ; [CPU_] |103| 
	.dwpsn	file "../Source/gpio.c",line 106,column 3,is_stmt,isa 0
        MOV       @_GpioMuxRegs+18,#0   ; [CPU_] |106| 
	.dwpsn	file "../Source/gpio.c",line 108,column 3,is_stmt,isa 0
        OR        *+XAR5[0],#0x0004     ; [CPU_] |108| 
	.dwpsn	file "../Source/gpio.c",line 109,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | GpioMuxRegs.GPEDIR.bit.GPIOE2         = 0;                             
; 110 | GpioMuxRegs.GPEMUX.bit.XINT2_ADCSOC_GPIOE1 = 0;       // B_SYNC_IN (in)
; 111 | GpioMuxRegs.GPEDIR.bit.GPIOE1         = 0;                             
; 112 | GpioMuxRegs.GPEMUX.bit.XINT1_XBIO_GPIOE0   = 0;       // EXT_INT (in)  
; 113 | GpioMuxRegs.GPEDIR.bit.GPIOE0         = 0;                             
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |109| 
        ADDB      XAR5,#17              ; [CPU_] |109| 
        AND       *+XAR5[0],#0xfffb     ; [CPU_] |109| 
	.dwpsn	file "../Source/gpio.c",line 116,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | GpioMuxRegs.GPFMUX.bit.XF_GPIOF14      = 0;   // GREEN2 (out)          
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |116| 
        ADDB      XAR5,#20              ; [CPU_] |116| 
	.dwpsn	file "../Source/gpio.c",line 110,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+16,#0xfffd ; [CPU_] |110| 
	.dwpsn	file "../Source/gpio.c",line 111,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+17,#0xfffd ; [CPU_] |111| 
	.dwpsn	file "../Source/gpio.c",line 112,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+16,#0xfffe ; [CPU_] |112| 
	.dwpsn	file "../Source/gpio.c",line 113,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+17,#0xfffe ; [CPU_] |113| 
	.dwpsn	file "../Source/gpio.c",line 116,column 3,is_stmt,isa 0
        AND       *+XAR5[0],#0xbfff     ; [CPU_] |116| 
	.dwpsn	file "../Source/gpio.c",line 117,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 117 | GpioMuxRegs.GPFDIR.bit.GPIOF14        = 1;                             
; 118 | GpioMuxRegs.GPFMUX.bit.MDRA_GPIOF13    = 0;   // RED2 (out)            
; 119 | GpioMuxRegs.GPFDIR.bit.GPIOF13        = 1;                             
; 120 | GpioMuxRegs.GPFMUX.bit.MDXA_GPIOF12    = 1;   // DDATA (p)             
; 121 | GpioMuxRegs.GPFDIR.bit.GPIOF12        = 0;                             
; 122 | GpioMuxRegs.GPFMUX.bit.MFSRA_GPIOF11   = 0;   // CTS (out)             
; 123 | GpioMuxRegs.GPFDIR.bit.GPIOF11        = 1;                             
; 124 | GpioMuxRegs.GPFMUX.bit.MFSXA_GPIOF10   = 0;   // B_RTS (in)            
; 125 | GpioMuxRegs.GPFDIR.bit.GPIOF10        = 0;                             
; 126 | GpioMuxRegs.GPFMUX.bit.MCLKRA_GPIOF9   = 0;   // TEMP (I/O)            
; 127 | GpioMuxRegs.GPFDIR.bit.GPIOF9         = 0;                             
; 128 | GpioMuxRegs.GPFMUX.bit.MCLKXA_GPIOF8   = 1;   // DCLK (p)              
; 129 | GpioMuxRegs.GPFDIR.bit.GPIOF8         = 0;                             
; 130 | GpioMuxRegs.GPFMUX.bit.CANRXA_GPIOF7   = 1;   // CAN_RX (eCAN) (p)     
; 131 | GpioMuxRegs.GPFDIR.bit.GPIOF7         = 0;                             
; 132 | GpioMuxRegs.GPFMUX.bit.CANTXA_GPIOF6   = 1;   // CAN_TX (eCAN) (p)     
; 133 | GpioMuxRegs.GPFDIR.bit.GPIOF6         = 0;                             
; 134 | GpioMuxRegs.GPFMUX.bit.SCIRXDA_GPIOF5  = 1;   // RXD0 (SCIA) (p)       
; 135 | GpioMuxRegs.GPFDIR.bit.GPIOF5         = 0;                             
; 136 | GpioMuxRegs.GPFMUX.bit.SCITXDA_GPIOF4  = 1;   // TXD0 (SCIA) (p)       
; 137 | GpioMuxRegs.GPFDIR.bit.GPIOF4         = 0;                             
; 138 | GpioMuxRegs.GPFMUX.bit.SPISTEA_GPIOF3  = 0;   // LCD_RS (out)          
; 139 | GpioMuxRegs.GPFDIR.bit.GPIOF3         = 1;                             
; 140 | GpioMuxRegs.GPFMUX.bit.SPICLKA_GPIOF2  = 1;   // ACLK (SPI) (p)        
; 141 | GpioMuxRegs.GPFDIR.bit.GPIOF2         = 0;                             
; 142 | GpioMuxRegs.GPFMUX.bit.SPISOMIA_GPIOF1 = 1;   // ADIN (SPI) (p)        
; 143 | GpioMuxRegs.GPFDIR.bit.GPIOF1         = 0;                             
; 144 | GpioMuxRegs.GPFMUX.bit.SPISIMOA_GPIOF0 = 1;   // ADOUT (SPI) (p)       
; 145 | GpioMuxRegs.GPFDIR.bit.GPIOF0         = 0;                             
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |117| 
        ADDB      XAR5,#21              ; [CPU_] |117| 
        OR        *+XAR5[0],#0x4000     ; [CPU_] |117| 
	.dwpsn	file "../Source/gpio.c",line 149,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | GpioMuxRegs.GPGMUX.bit.SCIRXDB_GPIOG5  = 1;   // RXD1 (SCIB) (p)       
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |149| 
        ADDB      XAR5,#24              ; [CPU_] |149| 
	.dwpsn	file "../Source/gpio.c",line 150,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 150 | GpioMuxRegs.GPGDIR.bit.GPIOG5         = 0;                             
;----------------------------------------------------------------------
        ADDB      XAR4,#25              ; [CPU_] |150| 
	.dwpsn	file "../Source/gpio.c",line 118,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+20,#0xdfff ; [CPU_] |118| 
	.dwpsn	file "../Source/gpio.c",line 119,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+21,#0x2000 ; [CPU_] |119| 
	.dwpsn	file "../Source/gpio.c",line 120,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x1000 ; [CPU_] |120| 
	.dwpsn	file "../Source/gpio.c",line 121,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xefff ; [CPU_] |121| 
	.dwpsn	file "../Source/gpio.c",line 122,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+20,#0xf7ff ; [CPU_] |122| 
	.dwpsn	file "../Source/gpio.c",line 123,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+21,#0x0800 ; [CPU_] |123| 
	.dwpsn	file "../Source/gpio.c",line 124,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+20,#0xfbff ; [CPU_] |124| 
	.dwpsn	file "../Source/gpio.c",line 125,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xfbff ; [CPU_] |125| 
	.dwpsn	file "../Source/gpio.c",line 126,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+20,#0xfdff ; [CPU_] |126| 
	.dwpsn	file "../Source/gpio.c",line 127,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xfdff ; [CPU_] |127| 
	.dwpsn	file "../Source/gpio.c",line 128,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0100 ; [CPU_] |128| 
	.dwpsn	file "../Source/gpio.c",line 129,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xfeff ; [CPU_] |129| 
	.dwpsn	file "../Source/gpio.c",line 130,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0080 ; [CPU_] |130| 
	.dwpsn	file "../Source/gpio.c",line 131,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xff7f ; [CPU_] |131| 
	.dwpsn	file "../Source/gpio.c",line 132,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0040 ; [CPU_] |132| 
	.dwpsn	file "../Source/gpio.c",line 133,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xffbf ; [CPU_] |133| 
	.dwpsn	file "../Source/gpio.c",line 134,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0020 ; [CPU_] |134| 
	.dwpsn	file "../Source/gpio.c",line 135,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xffdf ; [CPU_] |135| 
	.dwpsn	file "../Source/gpio.c",line 136,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0010 ; [CPU_] |136| 
	.dwpsn	file "../Source/gpio.c",line 137,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xffef ; [CPU_] |137| 
	.dwpsn	file "../Source/gpio.c",line 138,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+20,#0xfff7 ; [CPU_] |138| 
	.dwpsn	file "../Source/gpio.c",line 139,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+21,#0x0008 ; [CPU_] |139| 
	.dwpsn	file "../Source/gpio.c",line 140,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0004 ; [CPU_] |140| 
	.dwpsn	file "../Source/gpio.c",line 141,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xfffb ; [CPU_] |141| 
	.dwpsn	file "../Source/gpio.c",line 142,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0002 ; [CPU_] |142| 
	.dwpsn	file "../Source/gpio.c",line 143,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xfffd ; [CPU_] |143| 
	.dwpsn	file "../Source/gpio.c",line 144,column 3,is_stmt,isa 0
        OR        @_GpioMuxRegs+20,#0x0001 ; [CPU_] |144| 
	.dwpsn	file "../Source/gpio.c",line 145,column 3,is_stmt,isa 0
        AND       @_GpioMuxRegs+21,#0xfffe ; [CPU_] |145| 
	.dwpsn	file "../Source/gpio.c",line 149,column 3,is_stmt,isa 0
        OR        *+XAR5[0],#0x0020     ; [CPU_] |149| 
	.dwpsn	file "../Source/gpio.c",line 150,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xffdf     ; [CPU_] |150| 
	.dwpsn	file "../Source/gpio.c",line 151,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | GpioMuxRegs.GPGMUX.bit.SCITXDB_GPIOG4  = 1;   // TXD1 (SCIB) (p)       
;----------------------------------------------------------------------
        OR        @_GpioMuxRegs+24,#0x0010 ; [CPU_] |151| 
	.dwpsn	file "../Source/gpio.c",line 152,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | GpioMuxRegs.GPGDIR.bit.GPIOG4         = 0;                             
; 154 | EDIS;                                         // Disable EALLOW protect
;     | ed register access                                                     
;----------------------------------------------------------------------
        AND       @_GpioMuxRegs+25,#0xffef ; [CPU_] |152| 
 EDIS
        SPM       #0                    ; [CPU_] 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../Source/gpio.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs
	.global	_GpioMuxRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$5	.dwtag  DW_TAG_member
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_name("GPIOA0")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$5, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$5, DW_AT_bit_size(0x01)
	.dwattr $C$DW$5, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_member
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_name("GPIOA1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$6, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$6, DW_AT_bit_size(0x01)
	.dwattr $C$DW$6, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_member
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_name("GPIOA2")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$7, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$7, DW_AT_bit_size(0x01)
	.dwattr $C$DW$7, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_member
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_name("GPIOA3")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$8, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$8, DW_AT_bit_size(0x01)
	.dwattr $C$DW$8, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_name("GPIOA4")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$9, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$9, DW_AT_bit_size(0x01)
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_name("GPIOA5")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$10, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$10, DW_AT_bit_size(0x01)
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_name("GPIOA6")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$11, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$11, DW_AT_bit_size(0x01)
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_name("GPIOA7")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$12, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$12, DW_AT_bit_size(0x01)
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_name("GPIOA8")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$13, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$13, DW_AT_bit_size(0x01)
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_name("GPIOA9")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$14, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$14, DW_AT_bit_size(0x01)
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("GPIOA10")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$15, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$15, DW_AT_bit_size(0x01)
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("GPIOA11")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$16, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$16, DW_AT_bit_size(0x01)
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("GPIOA12")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$17, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$17, DW_AT_bit_size(0x01)
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("GPIOA13")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$18, DW_AT_bit_size(0x01)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("GPIOA14")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$19, DW_AT_bit_size(0x01)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("GPIOA15")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$20, DW_AT_bit_size(0x01)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("GPACLEAR_REG")
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
	.dwattr $C$DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_name("GPIOA0")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$23, DW_AT_bit_size(0x01)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("GPIOA1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$24, DW_AT_bit_size(0x01)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("GPIOA2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$25, DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("GPIOA3")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$26, DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("GPIOA4")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("GPIOA5")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$28, DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("GPIOA6")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$29, DW_AT_bit_size(0x01)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("GPIOA7")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("GPIOA8")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$31, DW_AT_bit_size(0x01)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_name("GPIOA9")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$32, DW_AT_bit_size(0x01)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_name("GPIOA10")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$33, DW_AT_bit_size(0x01)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("GPIOA11")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$34, DW_AT_bit_size(0x01)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("GPIOA12")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$35, DW_AT_bit_size(0x01)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_name("GPIOA13")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$36, DW_AT_bit_size(0x01)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("GPIOA14")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$37, DW_AT_bit_size(0x01)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("GPIOA15")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$38, DW_AT_bit_size(0x01)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("all")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_name("bit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADIR_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("GPIOA0")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$41, DW_AT_bit_size(0x01)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("GPIOA1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$42, DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("GPIOA2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$43, DW_AT_bit_size(0x01)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("GPIOA3")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$44, DW_AT_bit_size(0x01)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("GPIOA4")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$45, DW_AT_bit_size(0x01)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("GPIOA5")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$46, DW_AT_bit_size(0x01)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("GPIOA6")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$47, DW_AT_bit_size(0x01)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("GPIOA7")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$48, DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("GPIOA8")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$49, DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("GPIOA9")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$50, DW_AT_bit_size(0x01)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("GPIOA10")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$51, DW_AT_bit_size(0x01)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("GPIOA11")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$52, DW_AT_bit_size(0x01)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("GPIOA12")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$53, DW_AT_bit_size(0x01)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("GPIOA13")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$54, DW_AT_bit_size(0x01)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("GPIOA14")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$55, DW_AT_bit_size(0x01)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("GPIOA15")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$56, DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADIR_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("all")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_name("bit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPAMUX_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("PWM1_GPIOA0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_PWM1_GPIOA0")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("PWM2_GPIOA1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_PWM2_GPIOA1")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("PWM3_GPIOA2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_PWM3_GPIOA2")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("PWM4_GPIOA3")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_PWM4_GPIOA3")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("PWM5_GPIOA4")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_PWM5_GPIOA4")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("PWM6_GPIOA5")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_PWM6_GPIOA5")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("T1PWM_GPIOA6")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_T1PWM_GPIOA6")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("T2PWM_GPIOA7")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_T2PWM_GPIOA7")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("CAP1Q1_GPIOA8")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_CAP1Q1_GPIOA8")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("CAP2Q2_GPIOA9")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_CAP2Q2_GPIOA9")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("CAP3QI1_GPIOA10")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_CAP3QI1_GPIOA10")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("TDIRA_GPIOA11")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_TDIRA_GPIOA11")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("TCLKINA_GPIOA12")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_TCLKINA_GPIOA12")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("C1TRIP_GPIOA13")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_C1TRIP_GPIOA13")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("C2TRIP_GPIOA14")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_C2TRIP_GPIOA14")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("C3TRIP_GPIOA15")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_C3TRIP_GPIOA15")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPAMUX_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPAQUAL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("QUALPRD")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$77, DW_AT_bit_size(0x08)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x08)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPAQUAL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIOA0")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIOA1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIOA2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIOA3")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIOA4")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIOA5")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIOA6")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIOA7")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIOA8")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIOA9")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIOA10")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIOA11")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIOA12")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIOA13")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIOA14")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIOA15")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("all")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$98, DW_AT_name("bit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIOA0")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIOA1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIOA2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIOA3")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIOA4")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIOA5")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIOA6")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIOA7")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIOA8")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIOA9")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIOA10")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIOA11")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIOA12")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIOA13")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIOA14")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIOA15")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("all")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_name("bit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIOB0")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIOB1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIOB2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIOB3")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIOB4")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIOB5")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIOB6")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIOB7")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIOB8")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIOB9")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIOB10")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIOB11")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIOB12")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIOB13")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIOB14")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIOB15")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("all")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$134, DW_AT_name("bit")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIOB0")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIOB1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIOB2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIOB3")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIOB4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIOB5")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIOB6")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIOB7")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIOB8")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIOB9")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIOB10")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIOB11")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIOB12")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIOB13")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIOB14")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIOB15")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$152, DW_AT_name("bit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDIR_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIOB0")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIOB1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIOB2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIOB3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIOB4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIOB5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIOB6")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOB7")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIOB8")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIOB9")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIOB10")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIOB11")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIOB12")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIOB13")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIOB14")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIOB15")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDIR_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBMUX_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("PWM7_GPIOB0")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_PWM7_GPIOB0")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("PWM8_GPIOB1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_PWM8_GPIOB1")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("PWM9_GPIOB2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_PWM9_GPIOB2")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("PWM10_GPIOB3")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PWM10_GPIOB3")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("PWM11_GPIOB4")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PWM11_GPIOB4")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("PWM12_GPIOB5")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PWM12_GPIOB5")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("T3PWM_GPIOB6")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_T3PWM_GPIOB6")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("T4PWM_GPIOB7")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_T4PWM_GPIOB7")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("CAP4Q1_GPIOB8")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_CAP4Q1_GPIOB8")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("CAP5Q2_GPIOB9")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_CAP5Q2_GPIOB9")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("CAP6QI2_GPIOB10")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CAP6QI2_GPIOB10")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("TDIRB_GPIOB11")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_TDIRB_GPIOB11")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("TCLKINB_GPIOB12")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_TCLKINB_GPIOB12")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("C4TRIP_GPIOB13")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_C4TRIP_GPIOB13")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("C5TRIP_GPIOB14")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_C5TRIP_GPIOB14")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("C6TRIP_GPIOB15")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_C6TRIP_GPIOB15")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBMUX_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("all")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$188, DW_AT_name("bit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBQUAL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("QUALPRD")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$189, DW_AT_bit_size(0x08)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x08)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPBQUAL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIOB0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIOB1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIOB2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIOB3")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIOB4")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIOB5")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIOB6")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIOB7")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIOB8")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIOB9")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIOB10")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIOB11")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIOB12")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIOB13")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIOB14")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIOB15")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("all")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$210, DW_AT_name("bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIOB0")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIOB1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIOB2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIOB3")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIOB4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIOB5")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIOB6")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIOB7")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIOB8")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIOB9")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIOB10")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIOB11")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIOB12")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIOB13")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIOB14")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIOB15")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("all")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$228, DW_AT_name("bit")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIOD0")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIOD1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("rsvd1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$231, DW_AT_bit_size(0x03)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIOD5")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIOD6")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rsvd2")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$234, DW_AT_bit_size(0x09)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("all")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIOD0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIOD1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("rsvd1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$239, DW_AT_bit_size(0x03)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIOD5")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOD6")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rsvd2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$242, DW_AT_bit_size(0x09)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("all")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$244, DW_AT_name("bit")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPDDIR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIOD0")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIOD1")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$247, DW_AT_bit_size(0x03)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIOD5")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIOD6")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$250, DW_AT_bit_size(0x09)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPDDIR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("all")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$252, DW_AT_name("bit")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPDMUX_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("T1CTRIP_PDPA_GPIOD0")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_T1CTRIP_PDPA_GPIOD0")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("T2CTRIP_SOCA_GPIOD1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_T2CTRIP_SOCA_GPIOD1")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("rsvd1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$255, DW_AT_bit_size(0x03)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("T3CTRIP_PDPB_GPIOD5")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_T3CTRIP_PDPB_GPIOD5")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("T4CTRIP_SOCB_GPIOD6")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_T4CTRIP_SOCB_GPIOD6")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("rsvd2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$258, DW_AT_bit_size(0x09)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPDMUX_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("all")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$260, DW_AT_name("bit")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPDQUAL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("QUALPRD")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$261, DW_AT_bit_size(0x08)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("rsvd1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$262, DW_AT_bit_size(0x08)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPDQUAL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("all")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$264, DW_AT_name("bit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIOD0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIOD1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$267, DW_AT_bit_size(0x03)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIOD5")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIOD6")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("rsvd2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$270, DW_AT_bit_size(0x09)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("all")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$272, DW_AT_name("bit")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIOD0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIOD1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("rsvd1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$275, DW_AT_bit_size(0x03)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIOD5")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIOD6")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("rsvd2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$278, DW_AT_bit_size(0x09)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIOE0")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIOE1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIOE2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$284, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
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

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("all")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$292, DW_AT_name("bit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPEDIR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
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

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPEDIR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("all")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$298, DW_AT_name("bit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPEMUX_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("XINT1_XBIO_GPIOE0")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_XINT1_XBIO_GPIOE0")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("XINT2_ADCSOC_GPIOE1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_XINT2_ADCSOC_GPIOE1")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("XNMI_XINT13_GPIOE2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_XNMI_XINT13_GPIOE2")
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

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPEMUX_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPEQUAL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("QUALPRD")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$305, DW_AT_bit_size(0x08)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$306, DW_AT_bit_size(0x08)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPEQUAL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("all")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$308, DW_AT_name("bit")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIOE0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIOE1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIOE2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$312, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("all")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$314, DW_AT_name("bit")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIOE0")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIOE1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIOE2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("rsvd1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$318, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIOF0")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIOF1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIOF2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIOF3")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIOF4")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIOF5")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIOF6")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIOF7")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIOF8")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIOF9")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIOF10")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIOF11")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIOF12")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIOF13")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIOF14")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIOF15")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("all")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$338, DW_AT_name("bit")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIOF0")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIOF1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIOF2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIOF3")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIOF4")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIOF5")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIOF6")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIOF7")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIOF8")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIOF9")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIOF10")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIOF11")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIOF12")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GPIOF13")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIOF14")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIOF15")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPFDIR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("GPIOF0")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("GPIOF1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("GPIOF2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("GPIOF3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIOF4")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIOF5")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("GPIOF6")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GPIOF7")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIOF8")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIOF9")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIOF10")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIOF11")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIOF12")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIOF13")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIOF14")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIOF15")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPFDIR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("all")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$374, DW_AT_name("bit")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPFMUX_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("SPISIMOA_GPIOF0")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_SPISIMOA_GPIOF0")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("SPISOMIA_GPIOF1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_SPISOMIA_GPIOF1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$376, DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("SPICLKA_GPIOF2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_SPICLKA_GPIOF2")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("SPISTEA_GPIOF3")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_SPISTEA_GPIOF3")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("SCITXDA_GPIOF4")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_SCITXDA_GPIOF4")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("SCIRXDA_GPIOF5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_SCIRXDA_GPIOF5")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("CANTXA_GPIOF6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_CANTXA_GPIOF6")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("CANRXA_GPIOF7")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_CANRXA_GPIOF7")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("MCLKXA_GPIOF8")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_MCLKXA_GPIOF8")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("MCLKRA_GPIOF9")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_MCLKRA_GPIOF9")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("MFSXA_GPIOF10")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_MFSXA_GPIOF10")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("MFSRA_GPIOF11")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_MFSRA_GPIOF11")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("MDXA_GPIOF12")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_MDXA_GPIOF12")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("MDRA_GPIOF13")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_MDRA_GPIOF13")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("XF_GPIOF14")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_XF_GPIOF14")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("spare_GPIOF15")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_spare_GPIOF15")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("GPFMUX_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("GPIOF0")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("GPIOF1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("GPIOF2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("GPIOF3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("GPIOF4")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("GPIOF5")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("GPIOF6")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("GPIOF7")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("GPIOF8")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("GPIOF9")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("GPIOF10")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("GPIOF11")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("GPIOF12")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("GPIOF13")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("GPIOF14")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("GPIOF15")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("all")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$410, DW_AT_name("bit")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("GPIOF0")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("GPIOF1")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("GPIOF2")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("GPIOF3")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("GPIOF4")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("GPIOF5")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("GPIOF6")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("GPIOF7")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("GPIOF8")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("GPIOF9")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("GPIOF10")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("GPIOF11")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("GPIOF12")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("GPIOF13")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("GPIOF14")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("GPIOF15")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("all")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$428, DW_AT_name("bit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("rsvd1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$429, DW_AT_bit_size(0x04)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("GPIOG4")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("GPIOG5")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$435, DW_AT_bit_size(0x04)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("GPIOG4")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("GPIOG5")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$437, DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("GPGDIR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("rsvd1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$441, DW_AT_bit_size(0x04)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("GPIOG4")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("GPIOG5")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd2")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$444, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("GPGDIR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("all")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$446, DW_AT_name("bit")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("GPGMUX_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$447, DW_AT_bit_size(0x04)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("SCITXDB_GPIOG4")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SCITXDB_GPIOG4")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("SCIRXDB_GPIOG5")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SCIRXDB_GPIOG5")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("rsvd2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$450, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("GPGMUX_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("rsvd1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$453, DW_AT_bit_size(0x04)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("GPIOG4")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("GPIOG5")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("rsvd2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$456, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("rsvd1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$459, DW_AT_bit_size(0x04)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("GPIOG4")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("GPIOG5")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$462, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("all")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$464, DW_AT_name("bit")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x20)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("GPADAT")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$466, DW_AT_name("GPASET")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$468, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$469, DW_AT_name("GPBDAT")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$470, DW_AT_name("GPBSET")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$471, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$472, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$473, DW_AT_name("rsvd1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$474, DW_AT_name("GPDDAT")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$475, DW_AT_name("GPDSET")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$476, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$477, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$478, DW_AT_name("GPEDAT")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$479, DW_AT_name("GPESET")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$480, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$481, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$482, DW_AT_name("GPFDAT")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$483, DW_AT_name("GPFSET")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$484, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$485, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$486, DW_AT_name("GPGDAT")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$487, DW_AT_name("GPGSET")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$488, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$489, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$490, DW_AT_name("rsvd2")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101

$C$DW$491	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$101)

$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$491)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("GPIO_MUX_REGS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x20)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$492, DW_AT_name("GPAMUX")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPAMUX")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$493, DW_AT_name("GPADIR")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$494, DW_AT_name("GPAQUAL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPAQUAL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("rsvd1")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$496, DW_AT_name("GPBMUX")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPBMUX")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$497, DW_AT_name("GPBDIR")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$498, DW_AT_name("GPBQUAL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPBQUAL")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$499, DW_AT_name("rsvd2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$500, DW_AT_name("GPDMUX")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPDMUX")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$501, DW_AT_name("GPDDIR")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPDDIR")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$502, DW_AT_name("GPDQUAL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPDQUAL")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("rsvd3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$504, DW_AT_name("GPEMUX")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPEMUX")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$505, DW_AT_name("GPEDIR")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPEDIR")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$506, DW_AT_name("GPEQUAL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPEQUAL")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("rsvd4")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$508, DW_AT_name("GPFMUX")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_GPFMUX")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$509, DW_AT_name("GPFDIR")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_GPFDIR")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$510, DW_AT_name("rsvd5")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$511, DW_AT_name("GPGMUX")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_GPGMUX")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$512, DW_AT_name("GPGDIR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_GPGDIR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$513, DW_AT_name("rsvd6")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105

$C$DW$514	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$105)

$C$DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$514)

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


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$515	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$515, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$100


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x05)
$C$DW$516	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$516, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$517	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$517, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x06)
$C$DW$518	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$518, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$104

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

$C$DW$519	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$519, DW_AT_name("AL")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]

$C$DW$520	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$520, DW_AT_name("AH")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg1]

$C$DW$521	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$521, DW_AT_name("PL")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg2]

$C$DW$522	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$522, DW_AT_name("PH")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg3]

$C$DW$523	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$523, DW_AT_name("SP")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg20]

$C$DW$524	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$524, DW_AT_name("XT")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg21]

$C$DW$525	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$525, DW_AT_name("T")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg22]

$C$DW$526	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$526, DW_AT_name("ST0")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg23]

$C$DW$527	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$527, DW_AT_name("ST1")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg24]

$C$DW$528	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$528, DW_AT_name("PC")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg25]

$C$DW$529	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$529, DW_AT_name("RPC")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg26]

$C$DW$530	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$530, DW_AT_name("FP")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg28]

$C$DW$531	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$531, DW_AT_name("DP")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg29]

$C$DW$532	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$532, DW_AT_name("SXM")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg30]

$C$DW$533	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$533, DW_AT_name("PM")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg31]

$C$DW$534	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$534, DW_AT_name("OVM")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x20]

$C$DW$535	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$535, DW_AT_name("PAGE0")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x21]

$C$DW$536	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$536, DW_AT_name("AMODE")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x22]

$C$DW$537	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$537, DW_AT_name("INTM")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x23]

$C$DW$538	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$538, DW_AT_name("IFR")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x24]

$C$DW$539	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$539, DW_AT_name("IER")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x25]

$C$DW$540	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$540, DW_AT_name("V")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x26]

$C$DW$541	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$541, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$542	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$542, DW_AT_name("VOL")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$543	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$543, DW_AT_name("AR0")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg4]

$C$DW$544	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$544, DW_AT_name("XAR0")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg5]

$C$DW$545	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$545, DW_AT_name("AR1")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg6]

$C$DW$546	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$546, DW_AT_name("XAR1")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg7]

$C$DW$547	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$547, DW_AT_name("AR2")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg8]

$C$DW$548	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$548, DW_AT_name("XAR2")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg9]

$C$DW$549	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$549, DW_AT_name("AR3")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg10]

$C$DW$550	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$550, DW_AT_name("XAR3")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg11]

$C$DW$551	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$551, DW_AT_name("AR4")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg12]

$C$DW$552	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$552, DW_AT_name("XAR4")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg13]

$C$DW$553	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$553, DW_AT_name("AR5")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg14]

$C$DW$554	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$554, DW_AT_name("XAR5")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg15]

$C$DW$555	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$555, DW_AT_name("AR6")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg16]

$C$DW$556	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$556, DW_AT_name("XAR6")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg17]

$C$DW$557	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$557, DW_AT_name("AR7")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg18]

$C$DW$558	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$558, DW_AT_name("XAR7")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

