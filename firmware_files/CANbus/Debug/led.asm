;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:16 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/led.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{6C2EDC48-17DD-4B7C-9BA3-DD262E42802A} C:\\Users\\antons\\AppData\\Local\\Temp\\{79C45419-8375-4C96-9B99-34BB5285F496} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{95D0AA77-3F4F-4A02-B2E9-46AA426997A5} 
	.sect	".text"
	.clink
	.global	_led_turnon

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("led_turnon")
	.dwattr $C$DW$2, DW_AT_low_pc(_led_turnon)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_led_turnon")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../Source/led.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/led.c",line 92,column 1,is_stmt,address _led_turnon,isa 0

	.dwfde $C$DW$CIE, _led_turnon
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_name("lednum")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_lednum")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("color")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_color")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  91 | void led_turnon( Uint16 lednum, Uint16 color )                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _led_turnon                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_led_turnon:
;* AH    assigned to _color
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("color")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_color")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _lednum
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("lednum")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_lednum")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;----------------------------------------------------------------------
;  93 | if( LEDALL == lednum || LED1 == lednum )                               
;----------------------------------------------------------------------
        MOVZ      AR6,AL                ; [CPU_] |92| 
	.dwpsn	file "../Source/led.c",line 95,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | switch( color )                                                        
;  97 | case LED_RED:                                                          
;  98 |   GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;                               
;  99 |   break;                                                               
; 100 | case LED_GREEN:                                                        
; 101 |   GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;                               
; 102 |   break;                                                               
; 103 | case LED_AMBER:                                                        
;----------------------------------------------------------------------
        AND       AL,AR6,#0xfffe        ; [CPU_] |95| 
        B         $C$L3,NEQ             ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        CMPB      AH,#1                 ; [CPU_] |95| 
        B         $C$L2,EQ              ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        CMPB      AH,#2                 ; [CPU_] |95| 
        B         $C$L1,EQ              ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        CMPB      AH,#3                 ; [CPU_] |95| 
        B         $C$L3,NEQ             ; [CPU_] |95| 
        ; branchcc occurs ; [] |95| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 104,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |104| 
$C$L1:    
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 105,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+2,#0x8000 ; [CPU_] |105| 
	.dwpsn	file "../Source/led.c",line 106,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | break;                                                                 
; 110 | if( LEDALL == lednum || LED2 == lednum )                               
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |106| 
        ; branch occurs ; [] |106| 
$C$L2:    
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 98,column 7,is_stmt,isa 0
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |98| 
$C$L3:    
	.dwpsn	file "../Source/led.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | switch( color )                                                        
; 114 | case LED_RED:                                                          
; 115 |   GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;                               
; 116 |   break;                                                               
; 117 | case LED_GREEN:                                                        
; 118 |   GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;                               
; 119 |   break;                                                               
; 120 | case LED_AMBER:                                                        
;----------------------------------------------------------------------
        AND       AL,AR6,#0xfffd        ; [CPU_] |112| 
        B         $C$L6,NEQ             ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
        MOV       AL,AH                 ; [CPU_] |112| 
        CMPB      AL,#1                 ; [CPU_] |112| 
        B         $C$L5,EQ              ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
        CMPB      AL,#2                 ; [CPU_] |112| 
        B         $C$L4,EQ              ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
        CMPB      AL,#3                 ; [CPU_] |112| 
        B         $C$L6,NEQ             ; [CPU_] |112| 
        ; branchcc occurs ; [] |112| 
	.dwcfi	remember_state
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 121,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+22,#0x2000 ; [CPU_] |121| 
$C$L4:    
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 122,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;                                 
; 123 | break;                                                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+22,#0x4000 ; [CPU_] |122| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L5:    
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 115,column 7,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x2000 ; [CPU_] |115| 
$C$L6:    
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../Source/led.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.global	_led_toggle

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("led_toggle")
	.dwattr $C$DW$9, DW_AT_low_pc(_led_toggle)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_led_toggle")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Source/led.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/led.c",line 144,column 1,is_stmt,address _led_toggle,isa 0

	.dwfde $C$DW$CIE, _led_toggle
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("lednum")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_lednum")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 143 | void led_toggle( Uint16 lednum )                                       
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _led_toggle                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_led_toggle:
;* AL    assigned to _lednum
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("lednum")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_lednum")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/led.c",line 145,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | if( LEDALL == lednum || LED1 == lednum )                               
;----------------------------------------------------------------------
        AND       AH,AL,#0xfffe         ; [CPU_] |145| 
        B         $C$L7,NEQ             ; [CPU_] |145| 
        ; branchcc occurs ; [] |145| 
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 147,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | GpioDataRegs.GPATOGGLE.bit.GPIOA14 = 1;                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+3,#0x4000 ; [CPU_] |147| 
	.dwpsn	file "../Source/led.c",line 148,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 148 | GpioDataRegs.GPATOGGLE.bit.GPIOA15 = 1;                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+3,#0x8000 ; [CPU_] |148| 
$C$L7:    
	.dwpsn	file "../Source/led.c",line 151,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 151 | if( LEDALL == lednum || LED2 == lednum )                               
;----------------------------------------------------------------------
        AND       AL,AL,#0xfffd         ; [CPU_] |151| 
        B         $C$L8,NEQ             ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
        MOVW      DP,#_GpioDataRegs+23  ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 153,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 153 | GpioDataRegs.GPFTOGGLE.bit.GPIOF13 = 1;                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+23,#0x2000 ; [CPU_] |153| 
	.dwpsn	file "../Source/led.c",line 154,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 154 | GpioDataRegs.GPFTOGGLE.bit.GPIOF14 = 1;                                
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+23,#0x4000 ; [CPU_] |154| 
$C$L8:    
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Source/led.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.global	_led_set

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("led_set")
	.dwattr $C$DW$13, DW_AT_low_pc(_led_set)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_led_set")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Source/led.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/led.c",line 38,column 1,is_stmt,address _led_set,isa 0

	.dwfde $C$DW$CIE, _led_set
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("lednum")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_lednum")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("color")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_color")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  37 | void led_set( Uint16 lednum, Uint16 color )                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _led_set                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_led_set:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
;* AR5   assigned to $O$C3
;* AR5   assigned to $O$C4
;* AH    assigned to _color
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("color")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_color")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _lednum
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("lednum")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_lednum")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;----------------------------------------------------------------------
;  39 | if( LEDALL == lednum || LED1 == lednum )                               
;----------------------------------------------------------------------
        MOVZ      AR6,AL                ; [CPU_] |38| 
	.dwpsn	file "../Source/led.c",line 41,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  41 | switch( color )                                                        
;  43 | case LED_OFF:                                                          
;  44 |   GpioDataRegs.GPASET.bit.GPIOA14 = 1;                                 
;  45 |   GpioDataRegs.GPASET.bit.GPIOA15 = 1;                                 
;  46 |   break;                                                               
;  47 | case LED_RED:                                                          
;  48 |   GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;                               
;  49 |   GpioDataRegs.GPASET.bit.GPIOA15 = 1;                                 
;  50 |   break;                                                               
;  51 | case LED_GREEN:                                                        
;  52 |   GpioDataRegs.GPASET.bit.GPIOA14 = 1;                                 
;  53 |   GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;                               
;  54 |   break;                                                               
;  55 | case LED_AMBER:                                                        
;----------------------------------------------------------------------
        AND       AL,AR6,#0xfffe        ; [CPU_] |41| 
        B         $C$L12,NEQ            ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
        CMPB      AH,#0                 ; [CPU_] |41| 
        B         $C$L11,EQ             ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
        CMPB      AH,#1                 ; [CPU_] |41| 
        B         $C$L10,EQ             ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
        CMPB      AH,#2                 ; [CPU_] |41| 
        B         $C$L9,EQ              ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
        CMPB      AH,#3                 ; [CPU_] |41| 
        B         $C$L12,NEQ            ; [CPU_] |41| 
        ; branchcc occurs ; [] |41| 
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 56,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | GpioDataRegs.GPACLEAR.bit.GPIOA14 = 1;                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+2,#0x4000 ; [CPU_] |56| 
	.dwpsn	file "../Source/led.c",line 57,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  57 | GpioDataRegs.GPACLEAR.bit.GPIOA15 = 1;                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+2,#0x8000 ; [CPU_] |57| 
	.dwpsn	file "../Source/led.c",line 58,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | break;                                                                 
;  62 | if( LEDALL == lednum || LED2 == lednum )                               
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |58| 
        ; branch occurs ; [] |58| 
$C$L9:    
	.dwpsn	file "../Source/led.c",line 52,column 7,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |52| 
        MOVL      XAR4,XAR5             ; [CPU_] |52| 
        ADDB      XAR4,#1               ; [CPU_] |52| 
        OR        *+XAR4[0],#0x4000     ; [CPU_] |52| 
	.dwpsn	file "../Source/led.c",line 53,column 7,is_stmt,isa 0
        OR        *+XAR5[2],#0x8000     ; [CPU_] |53| 
	.dwpsn	file "../Source/led.c",line 54,column 7,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_] |54| 
        ; branch occurs ; [] |54| 
$C$L10:    
	.dwpsn	file "../Source/led.c",line 48,column 7,is_stmt,isa 0
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |48| 
        MOVL      XAR4,XAR5             ; [CPU_] |48| 
        ADDB      XAR4,#2               ; [CPU_] |48| 
        OR        *+XAR4[0],#0x4000     ; [CPU_] |48| 
	.dwpsn	file "../Source/led.c",line 49,column 7,is_stmt,isa 0
        OR        *+XAR5[1],#0x8000     ; [CPU_] |49| 
	.dwpsn	file "../Source/led.c",line 50,column 7,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_] |50| 
        ; branch occurs ; [] |50| 
$C$L11:    
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 44,column 7,is_stmt,isa 0
        OR        @_GpioDataRegs+1,#0x4000 ; [CPU_] |44| 
	.dwpsn	file "../Source/led.c",line 45,column 7,is_stmt,isa 0
        OR        @_GpioDataRegs+1,#0x8000 ; [CPU_] |45| 
$C$L12:    
	.dwpsn	file "../Source/led.c",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | switch( color )                                                        
;  66 | case LED_OFF:                                                          
;  67 |   GpioDataRegs.GPFSET.bit.GPIOF13 = 1;                                 
;  68 |   GpioDataRegs.GPFSET.bit.GPIOF14 = 1;                                 
;  69 |   break;                                                               
;  70 | case LED_RED:                                                          
;  71 |   GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;                               
;  72 |   GpioDataRegs.GPFSET.bit.GPIOF14 = 1;                                 
;  73 |   break;                                                               
;  74 | case LED_GREEN:                                                        
;  75 |   GpioDataRegs.GPFSET.bit.GPIOF13 = 1;                                 
;  76 |   GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;                               
;  77 |   break;                                                               
;  78 | case LED_AMBER:                                                        
;----------------------------------------------------------------------
        AND       AL,AR6,#0xfffd        ; [CPU_] |64| 
        B         $C$L17,NEQ            ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
        MOV       AL,AH                 ; [CPU_] |64| 
        B         $C$L16,EQ             ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
        CMPB      AL,#1                 ; [CPU_] |64| 
        B         $C$L14,EQ             ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
        CMPB      AL,#2                 ; [CPU_] |64| 
        B         $C$L13,EQ             ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
        CMPB      AL,#3                 ; [CPU_] |64| 
        B         $C$L17,NEQ            ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
	.dwcfi	remember_state
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 79,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | GpioDataRegs.GPFCLEAR.bit.GPIOF13 = 1;                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+22,#0x2000 ; [CPU_] |79| 
	.dwpsn	file "../Source/led.c",line 80,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | GpioDataRegs.GPFCLEAR.bit.GPIOF14 = 1;                                 
;  81 | break;                                                                 
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+22,#0x4000 ; [CPU_] |80| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L13:    
	.dwpsn	file "../Source/led.c",line 75,column 7,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |75| 
        MOVL      XAR5,XAR4             ; [CPU_] |75| 
	.dwpsn	file "../Source/led.c",line 76,column 7,is_stmt,isa 0
        ADDB      XAR4,#22              ; [CPU_] |76| 
	.dwpsn	file "../Source/led.c",line 75,column 7,is_stmt,isa 0
        ADDB      XAR5,#21              ; [CPU_] |75| 
	.dwpsn	file "../Source/led.c",line 77,column 7,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_] |77| 
        ; branch occurs ; [] |77| 
$C$L14:    
	.dwcfi	remember_state
	.dwpsn	file "../Source/led.c",line 71,column 7,is_stmt,isa 0
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |71| 
        MOVL      XAR5,XAR4             ; [CPU_] |71| 
	.dwpsn	file "../Source/led.c",line 72,column 7,is_stmt,isa 0
        ADDB      XAR4,#21              ; [CPU_] |72| 
	.dwpsn	file "../Source/led.c",line 71,column 7,is_stmt,isa 0
        ADDB      XAR5,#22              ; [CPU_] |71| 
$C$L15:    
        OR        *+XAR5[0],#0x2000     ; [CPU_] |71| 
	.dwpsn	file "../Source/led.c",line 72,column 7,is_stmt,isa 0
        OR        *+XAR4[0],#0x4000     ; [CPU_] |72| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L16:    
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 67,column 7,is_stmt,isa 0
        OR        @_GpioDataRegs+21,#0x2000 ; [CPU_] |67| 
	.dwpsn	file "../Source/led.c",line 68,column 7,is_stmt,isa 0
        OR        @_GpioDataRegs+21,#0x4000 ; [CPU_] |68| 
$C$L17:    
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Source/led.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.global	_led_init

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("led_init")
	.dwattr $C$DW$21, DW_AT_low_pc(_led_init)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_led_init")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../Source/led.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x05)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/led.c",line 6,column 1,is_stmt,address _led_init,isa 0

	.dwfde $C$DW$CIE, _led_init
;----------------------------------------------------------------------
;   5 | void led_init()                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _led_init                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_led_init:
;* AR4   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/led.c",line 26,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  26 | GpioDataRegs.GPASET.bit.GPIOA14 = 1;                                   
;  27 | GpioDataRegs.GPASET.bit.GPIOA15 = 1;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |26| 
        MOVL      XAR5,XAR4             ; [CPU_] |26| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../Source/led.c",line 28,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  28 | GpioDataRegs.GPFSET.bit.GPIOF14 = 1;                                   
;----------------------------------------------------------------------
        ADDB      XAR4,#21              ; [CPU_] |28| 
	.dwpsn	file "../Source/led.c",line 26,column 3,is_stmt,isa 0
        ADDB      XAR5,#1               ; [CPU_] |26| 
        OR        *+XAR5[0],#0x4000     ; [CPU_] |26| 
	.dwpsn	file "../Source/led.c",line 27,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+1,#0x8000 ; [CPU_] |27| 
	.dwpsn	file "../Source/led.c",line 28,column 3,is_stmt,isa 0
        OR        *+XAR4[0],#0x4000     ; [CPU_] |28| 
	.dwpsn	file "../Source/led.c",line 29,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | GpioDataRegs.GPFSET.bit.GPIOF13 = 1;                                   
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+21,#0x2000 ; [CPU_] |29| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../Source/led.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x1f)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
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

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("all")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_name("bit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
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

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_name("all")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_name("bit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("GPIOA0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$59, DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("GPIOA1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$60, DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("GPIOA2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$61, DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("GPIOA3")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$62, DW_AT_bit_size(0x01)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("GPIOA4")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("GPIOA5")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$64, DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("GPIOA6")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("GPIOA7")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$66, DW_AT_bit_size(0x01)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("GPIOA8")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("GPIOA9")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("GPIOA10")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$69, DW_AT_bit_size(0x01)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("GPIOA11")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("GPIOA12")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("GPIOA13")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("GPIOA14")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("GPIOA15")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("GPIOA0")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("GPIOA1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("GPIOA2")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIOA3")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIOA4")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIOA5")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIOA6")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIOA7")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIOA8")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIOA9")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIOA10")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIOA11")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIOA12")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIOA13")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIOA14")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIOA15")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("all")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$94, DW_AT_name("bit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIOB0")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("GPIOB1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("GPIOB2")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIOB3")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIOB4")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIOB5")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIOB6")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIOB7")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIOB8")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIOB9")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIOB10")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIOB11")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIOB12")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIOB13")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIOB14")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIOB15")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("all")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$112, DW_AT_name("bit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIOB0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("GPIOB1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("GPIOB2")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIOB3")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIOB4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIOB5")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIOB6")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIOB7")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIOB8")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIOB9")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIOB10")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIOB11")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIOB12")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIOB13")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIOB14")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIOB15")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("all")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$130, DW_AT_name("bit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIOB0")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("GPIOB1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("GPIOB2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIOB3")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIOB4")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIOB5")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIOB6")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIOB7")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIOB8")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIOB9")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIOB10")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIOB11")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIOB12")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIOB13")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIOB14")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIOB15")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("all")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("bit")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIOB0")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIOB1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIOB2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIOB3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIOB4")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIOB5")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIOB6")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIOB7")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIOB8")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIOB9")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIOB10")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOB11")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIOB12")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIOB13")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIOB14")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIOB15")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("all")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$166, DW_AT_name("bit")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIOD0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIOD1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("rsvd1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$169, DW_AT_bit_size(0x03)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIOD5")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIOD6")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("rsvd2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$172, DW_AT_bit_size(0x09)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("all")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$174, DW_AT_name("bit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIOD0")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIOD1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$177, DW_AT_bit_size(0x03)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIOD5")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIOD6")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("rsvd2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$180, DW_AT_bit_size(0x09)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("all")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$182, DW_AT_name("bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIOD0")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIOD1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("rsvd1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$185, DW_AT_bit_size(0x03)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIOD5")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIOD6")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("rsvd2")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x09)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIOD0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIOD1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("rsvd1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$193, DW_AT_bit_size(0x03)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIOD5")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIOD6")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("rsvd2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$196, DW_AT_bit_size(0x09)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("all")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$198, DW_AT_name("bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIOE0")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIOE1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIOE2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rsvd1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$202, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("all")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$204, DW_AT_name("bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIOE0")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIOE1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIOE2")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$208, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("all")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$210, DW_AT_name("bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIOE0")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIOE1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIOE2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("rsvd1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$214, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("all")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$216, DW_AT_name("bit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIOE0")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIOE1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIOE2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("rsvd1")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$220, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("all")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$222, DW_AT_name("bit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIOF0")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIOF1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIOF2")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIOF3")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIOF4")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIOF5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIOF6")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIOF7")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIOF8")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIOF9")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIOF10")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIOF11")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIOF12")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIOF13")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIOF14")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIOF15")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("all")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$240, DW_AT_name("bit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOF0")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIOF1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIOF2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIOF3")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIOF4")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIOF5")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIOF6")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIOF7")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIOF8")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIOF9")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIOF10")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIOF11")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIOF12")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIOF13")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIOF14")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIOF15")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("all")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$258, DW_AT_name("bit")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIOF0")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIOF1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIOF2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIOF3")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIOF4")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIOF5")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIOF6")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIOF7")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIOF8")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIOF9")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIOF10")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIOF11")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIOF12")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIOF13")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIOF14")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIOF15")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("all")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$276, DW_AT_name("bit")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIOF0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIOF1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIOF2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIOF3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIOF4")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIOF5")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIOF6")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIOF7")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIOF8")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIOF9")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIOF10")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIOF11")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIOF12")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIOF13")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIOF14")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIOF15")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("all")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$294, DW_AT_name("bit")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("rsvd1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$295, DW_AT_bit_size(0x04)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIOG4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIOG5")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("rsvd2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$298, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("all")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$300, DW_AT_name("bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("rsvd1")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$301, DW_AT_bit_size(0x04)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIOG4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIOG5")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("rsvd2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$304, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("all")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$306, DW_AT_name("bit")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("rsvd1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$307, DW_AT_bit_size(0x04)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIOG4")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIOG5")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("rsvd2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$310, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$313, DW_AT_bit_size(0x04)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIOG4")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIOG5")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$316, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("all")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$318, DW_AT_name("bit")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_name("GPADAT")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$320, DW_AT_name("GPASET")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$323, DW_AT_name("GPBDAT")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$324, DW_AT_name("GPBSET")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$325, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$326, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$327, DW_AT_name("rsvd1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$328, DW_AT_name("GPDDAT")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$329, DW_AT_name("GPDSET")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$330, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$331, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$332, DW_AT_name("GPEDAT")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$333, DW_AT_name("GPESET")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$334, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$335, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$336, DW_AT_name("GPFDAT")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$337, DW_AT_name("GPFSET")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$338, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$339, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$340, DW_AT_name("GPGDAT")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$341, DW_AT_name("GPGSET")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$342, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$343, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$344, DW_AT_name("rsvd2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$345	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$69)

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$345)

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

$C$DW$346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$346)


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$347	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$347, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$68

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

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("AL")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("AH")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg1]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("PL")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg2]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("PH")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg3]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("SP")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg20]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("XT")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg21]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("T")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg22]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("ST0")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg23]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("ST1")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg24]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("PC")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg25]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("RPC")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg26]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("FP")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg28]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("DP")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg29]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("SXM")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg30]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("PM")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg31]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("OVM")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x20]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("PAGE0")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x21]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("AMODE")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x22]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("INTM")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x23]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("IFR")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x24]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("IER")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x25]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("V")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x26]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("VOL")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("AR0")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg4]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("XAR0")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg5]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("AR1")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg6]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("XAR1")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg7]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("AR2")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg8]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("XAR2")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg9]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("AR3")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg10]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("XAR3")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg11]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("AR4")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg12]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("XAR4")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg13]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("AR5")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg14]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("XAR5")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg15]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("AR6")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg16]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("XAR6")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg17]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("AR7")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg18]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("XAR7")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

