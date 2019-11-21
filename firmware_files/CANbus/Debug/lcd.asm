;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:15 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/lcd.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("set_lcd_en")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_set_lcd_en")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("delay_us")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_delay_us")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$3

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("port4006")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_port4006")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

	.global	_lcdpos
_lcdpos:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("lcdpos")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_lcdpos")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _lcdpos]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$6, DW_AT_external

	.global	_lcdidx
_lcdidx:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("lcdidx")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_lcdidx")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _lcdidx]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

	.global	_lcdbuff
_lcdbuff:	.usect	".ebss",80,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("lcdbuff")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_lcdbuff")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _lcdbuff]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$9, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{CD4A03B6-6AE4-4809-9AB6-65F2AE25E8C7} C:\\Users\\antons\\AppData\\Local\\Temp\\{12981268-778D-4A0D-974D-D6EB056A061A} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{60B7091E-F25A-45D8-AD4F-8CD3FF19F1B4} 
	.sect	".text"
	.clink
	.global	_lcd_puts

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("lcd_puts")
	.dwattr $C$DW$10, DW_AT_low_pc(_lcd_puts)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_lcd_puts")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../Source/lcd.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/lcd.c",line 146,column 1,is_stmt,address _lcd_puts,isa 0

	.dwfde $C$DW$CIE, _lcd_puts
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("str")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("loc")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_loc")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 145 | void lcd_puts( char *str, Uint16 loc )                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _lcd_puts                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_lcd_puts:
;* AR7   assigned to $O$C2
;* AR5   assigned to _loc
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("loc")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_loc")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _str
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("str")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to $O$S1
;* AR6   assigned to $O$U15
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/lcd.c",line 147,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | if( loc >= sizeof(lcdbuff) )                                           
;----------------------------------------------------------------------
        CMPB      AL,#80                ; [CPU_] |147| 
	.dwpsn	file "../Source/lcd.c",line 146,column 1,is_stmt,isa 0
        MOVZ      AR5,AL                ; [CPU_] |146| 
	.dwpsn	file "../Source/lcd.c",line 147,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 149 | return;                                                                
;----------------------------------------------------------------------
        B         $C$L3,HIS             ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
	.dwpsn	file "../Source/lcd.c",line 152,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 152 | while( *str && loc < sizeof(lcdbuff) )                                 
; 154 |   lcdbuff[loc] = ( *str < ' ' ? '.' : *str );                          
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |152| 
        ; branch occurs ; [] |152| 
$C$L1:    
        MOVL      XAR6,#_lcdbuff        ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/lcd.c",line 155,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 155 | str++;                                                                 
;----------------------------------------------------------------------
        ADDB      XAR4,#1               ; [CPU_] |155| 
        ADDU      ACC,AR5               ; [CPU_] 
	.dwpsn	file "../Source/lcd.c",line 156,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 156 | loc++;                                                                 
;----------------------------------------------------------------------
        ADDB      XAR5,#1               ; [CPU_] |156| 
        MOVL      XAR6,ACC              ; [CPU_] 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../Source/lcd.c",line 154,column 5,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_] |154| 
        MOVB      XAR7,#46,LT           ; [CPU_] |154| 
        MOV       *+XAR6[0],AR7         ; [CPU_] |154| 
$C$L2:    
	.dwpsn	file "../Source/lcd.c",line 152,column 10,is_stmt,isa 0
        MOVZ      AR7,*+XAR4[0]         ; [CPU_] |152| 
        MOV       AL,AR7                ; [CPU_] |152| 
        B         $C$L3,EQ              ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
        MOV       AL,AR5                ; [CPU_] 
        CMPB      AL,#80                ; [CPU_] |152| 
        B         $C$L1,LO              ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
$C$L3:    
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../Source/lcd.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_lcd_putchar

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("lcd_putchar")
	.dwattr $C$DW$16, DW_AT_low_pc(_lcd_putchar)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_lcd_putchar")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/lcd.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/lcd.c",line 133,column 1,is_stmt,address _lcd_putchar,isa 0

	.dwfde $C$DW$CIE, _lcd_putchar
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("ch")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("loc")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_loc")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 132 | void lcd_putchar( Uint16 ch, Uint16 loc )                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _lcd_putchar                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_lcd_putchar:
;* AR0   assigned to _loc
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("loc")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_loc")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg4]

;* AL    assigned to _ch
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ch")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$S1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/lcd.c",line 134,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 134 | if( loc < sizeof(lcdbuff) )                                            
;----------------------------------------------------------------------
        CMPB      AH,#80                ; [CPU_] |134| 
	.dwpsn	file "../Source/lcd.c",line 133,column 1,is_stmt,isa 0
        MOVZ      AR0,AH                ; [CPU_] |133| 
	.dwpsn	file "../Source/lcd.c",line 134,column 3,is_stmt,isa 0
        B         $C$L4,HIS             ; [CPU_] |134| 
        ; branchcc occurs ; [] |134| 
	.dwpsn	file "../Source/lcd.c",line 136,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 136 | lcdbuff[loc] = ( ch < ' ' ? '.' : ch );                                
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |136| 
        MOVB      AL,#46,LO             ; [CPU_] |136| 
        MOVL      XAR4,#_lcdbuff        ; [CPU_U] |136| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |136| 
$C$L4:    
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/lcd.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_lcd_next

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("lcd_next")
	.dwattr $C$DW$22, DW_AT_low_pc(_lcd_next)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_lcd_next")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Source/lcd.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/lcd.c",line 233,column 1,is_stmt,address _lcd_next,isa 0

	.dwfde $C$DW$CIE, _lcd_next
;----------------------------------------------------------------------
; 232 | void lcd_next()                                                        
; 235 | #if(VFD==1)                                                            
; 236 | // Old VFD                                                             
; 237 | if( lcdidx == sizeof(lcdbuff) )                                        
; 239 |   lcd_sendchar( 0x1b );                       // ESC                   
; 241 | else if( lcdidx == sizeof(lcdbuff) + 1 )                               
; 243 |   lcd_sendchar( 'H' );                        // 'H' for position      
; 245 | else if( lcdidx == sizeof(lcdbuff) + 2 )                               
; 247 |   lcd_sendchar( 0 );                          // position code 0       
; 249 | else                                                                   
; 251 |   lcd_sendchar( lcdbuff[lcdidx] );            // char                  
; 254 | lcdidx++;                                                              
; 255 | if( lcdidx > sizeof(lcdbuff) + 2 )                                     
; 257 |   lcdidx = 0;                                                          
; 262 | #elif(VFD==2)                                                          
; 263 | // new VFD/LCD                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _lcd_next                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_lcd_next:
;* AR1   assigned to _ch
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ch")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVW      DP,#_lcdidx           ; [CPU_U] 
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/lcd.c",line 265,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | if( lcdidx == 0 && lcdpos == 0 )                                       
; 267 |   lcd_sendcmd( 0x80 );                                                 
; 268 |   lcdpos++;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_lcdidx           ; [CPU_] |265| 
        B         $C$L5,NEQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
        MOV       AL,@_lcdpos           ; [CPU_] |265| 
        B         $C$L5,NEQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#128               ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 269,column 3,is_stmt,isa 0
        B         $C$L13,UNC            ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L5:    
	.dwpsn	file "../Source/lcd.c",line 270,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | else if( lcdidx == 20 && lcdpos == 1 )                                 
; 272 |   lcd_sendcmd( 0xc0 );                                                 
; 273 |   lcdpos++;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_lcdidx           ; [CPU_] |270| 
        CMPB      AL,#20                ; [CPU_] |270| 
        B         $C$L6,NEQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
        MOV       AL,@_lcdpos           ; [CPU_] |270| 
        CMPB      AL,#1                 ; [CPU_] |270| 
        B         $C$L12,EQ             ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
$C$L6:    
	.dwpsn	file "../Source/lcd.c",line 275,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 275 | else if( lcdidx == 40 && lcdpos == 2 )                                 
; 277 |   lcd_sendcmd( 0x94 );                                                 
; 278 |   lcdpos++;                                                            
;----------------------------------------------------------------------
        MOV       AL,@_lcdidx           ; [CPU_] |275| 
        CMPB      AL,#40                ; [CPU_] |275| 
        B         $C$L7,NEQ             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
        MOV       AL,@_lcdpos           ; [CPU_] |275| 
        CMPB      AL,#2                 ; [CPU_] |275| 
        B         $C$L11,EQ             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$L7:    
	.dwpsn	file "../Source/lcd.c",line 280,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 280 | else if( lcdidx == 60 && lcdpos == 3 )                                 
; 282 |   lcd_sendcmd( 0xd4 );                                                 
; 283 |   lcdpos++;                                                            
; 285 | else                                                                   
;----------------------------------------------------------------------
        MOV       AL,@_lcdidx           ; [CPU_] |280| 
        CMPB      AL,#60                ; [CPU_] |280| 
        B         $C$L8,NEQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
        MOV       AL,@_lcdpos           ; [CPU_] |280| 
        CMPB      AL,#3                 ; [CPU_] |280| 
        B         $C$L10,EQ             ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
$C$L8:    
	.dwpsn	file "../Source/lcd.c",line 287,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 287 | if( lcdidx < sizeof(lcdbuff) )                                         
;----------------------------------------------------------------------
        MOV       AL,@_lcdidx           ; [CPU_] |287| 
        CMPB      AL,#80                ; [CPU_] |287| 
        B         $C$L9,HIS             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
	.dwpsn	file "../Source/lcd.c",line 289,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 289 | lcd_sendchar( lcdbuff[lcdidx] );          // char                      
;----------------------------------------------------------------------
        MOVZ      AR0,@_lcdidx          ; [CPU_] |289| 
        MOVL      XAR4,#_lcdbuff        ; [CPU_U] |289| 
	.dwpsn	file "../Source/lcd.c",line 29,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |29| 
	.dwpsn	file "../Source/lcd.c",line 289,column 7,is_stmt,isa 0
        MOVZ      AR1,*+XAR4[AR0]       ; [CPU_] |289| 
	.dwpsn	file "../Source/lcd.c",line 29,column 3,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |29| 
        ; call occurs [#_set_lcd_en] ; [] |29| 
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 32,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |32| 
	.dwpsn	file "../Source/lcd.c",line 30,column 3,is_stmt,isa 0
        OUT       *(04006H),AR1         ; [CPU_] |30| 
	.dwpsn	file "../Source/lcd.c",line 31,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+21,#0x0008 ; [CPU_] |31| 
	.dwpsn	file "../Source/lcd.c",line 32,column 3,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |32| 
        ; call occurs [#_set_lcd_en] ; [] |32| 
$C$L9:    
        MOVW      DP,#_lcdidx           ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 292,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | lcdidx++;                                                              
;----------------------------------------------------------------------
        INC       @_lcdidx              ; [CPU_] |292| 
	.dwpsn	file "../Source/lcd.c",line 293,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 293 | if( lcdidx >= sizeof(lcdbuff) )                                        
;----------------------------------------------------------------------
        MOV       AL,@_lcdidx           ; [CPU_] |293| 
        CMPB      AL,#80                ; [CPU_] |293| 
        B         $C$L14,LO             ; [CPU_] |293| 
        ; branchcc occurs ; [] |293| 
	.dwpsn	file "../Source/lcd.c",line 295,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 295 | lcdidx = 0;                                                            
;----------------------------------------------------------------------
        MOV       @_lcdidx,#0           ; [CPU_] |295| 
	.dwpsn	file "../Source/lcd.c",line 296,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 296 | lcdpos = 0;                                                            
; 300 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       @_lcdpos,#0           ; [CPU_] |296| 
        B         $C$L14,UNC            ; [CPU_] |296| 
        ; branch occurs ; [] |296| 
$C$L10:    
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#212               ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 284,column 3,is_stmt,isa 0
        B         $C$L13,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L11:    
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#148               ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 279,column 3,is_stmt,isa 0
        B         $C$L13,UNC            ; [CPU_] |279| 
        ; branch occurs ; [] |279| 
$C$L12:    
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#192               ; [CPU_] |47| 
$C$L13:    
        OUT       *(04006H),AL          ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
        MOVW      DP,#_lcdpos           ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 273,column 5,is_stmt,isa 0
        INC       @_lcdpos              ; [CPU_] |273| 
$C$L14:    
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Source/lcd.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_lcd_init

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("lcd_init")
	.dwattr $C$DW$32, DW_AT_low_pc(_lcd_init)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_lcd_init")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../Source/lcd.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/lcd.c",line 58,column 1,is_stmt,address _lcd_init,isa 0

	.dwfde $C$DW$CIE, _lcd_init
;----------------------------------------------------------------------
;  57 | void lcd_init()                                                        
;  59 | int i;                                                                 
;  61 | for( i = 0; i < sizeof(lcdbuff); i++ )        // clear out buffer      
;  63 |   lcdbuff[i] = ' ';                                                    
;  65 | lcdidx = 0;                                                            
;  67 | #if(VFD==1)                                                            
;  68 | // Old VFD                                                             
;  69 | // LCD_EN is 0x4009.2, already set to low, actually it is not used     
;  70 | GpioDataRegs.GPBSET.bit.GPIOB11 = 1;          // LCD_RW                
;  71 | GpioDataRegs.GPFSET.bit.GPIOF3 = 1;           // LCD_RS                
;  73 | lcd_sendchar( 0x0e );                         // clear display         
;  74 | delay_us( 800 );                              // delay for 800 us      
;  77 | #elif(VFD==2)                                                          
;  78 | // new VFD/LCD                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _lcd_init                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_lcd_init:
;* AR1   assigned to $O$C1
;* AR1   assigned to $O$C2
;* AR4   assigned to $O$U4
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      XAR4,#_lcdbuff        ; [CPU_U] 
        MOVW      DP,#_lcdidx           ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 80,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | set_lcd_en( 0 );                                                       
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |80| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/lcd.c",line 63,column 5,is_stmt,isa 0
        RPT       #79
||     MOV       *XAR4++,#32           ; [CPU_] |63| 
	.dwpsn	file "../Source/lcd.c",line 65,column 3,is_stmt,isa 0
        MOV       @_lcdidx,#0           ; [CPU_] |65| 
	.dwpsn	file "../Source/lcd.c",line 80,column 3,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |80| 
        ; call occurs [#_set_lcd_en] ; [] |80| 
	.dwpsn	file "../Source/lcd.c",line 81,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | GpioDataRegs.GPBCLEAR.bit.GPIOB11 = 1;        // lower LCD_RW          
;----------------------------------------------------------------------
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |81| 
        MOVL      XAR4,XAR1             ; [CPU_] |81| 
        ADDB      XAR4,#6               ; [CPU_] |81| 
        OR        *+XAR4[0],#0x0800     ; [CPU_] |81| 
	.dwpsn	file "../Source/lcd.c",line 82,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | GpioDataRegs.GPFSET.bit.GPIOF3 = 1;           // LCD_RS low            
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |82| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
	.dwpsn	file "../Source/lcd.c",line 82,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | lcd_sendcmd( 0x30 );                          // 8 bit data bus, 2 line
;     | s                                                                      
;----------------------------------------------------------------------
        ADDB      XAR4,#21              ; [CPU_] |82| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |82| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        ADDB      XAR1,#22              ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#48                ; [CPU_] |47| 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        *+XAR1[0],#0x0008     ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
        MOVB      XAR2,#19              ; [CPU_] 
$C$L15:    
	.dwpsn	file "../Source/lcd.c",line 85,column 29,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | for( i = 0; i < 20; i++ ) delay_us( 1000 );   // at least 4.1ms, 20ms  
;----------------------------------------------------------------------
        MOV       AL,#1000              ; [CPU_] |85| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_delay_us")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |85| 
        ; call occurs [#_delay_us] ; [] |85| 
	.dwpsn	file "../Source/lcd.c",line 85,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | lcd_sendcmd( 0x30 );                          // 8 bit data bus, 2 line
;     | s                                                                      
;----------------------------------------------------------------------
        BANZ      $C$L15,AR2--          ; [CPU_] |85| 
        ; branchcc occurs ; [] |85| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |48| 
        MOVL      XAR4,XAR1             ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#48                ; [CPU_] |47| 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        ADDB      XAR4,#22              ; [CPU_] |48| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 87,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | delay_us( 120 );                              // more than 100us       
;  88 | lcd_sendcmd( 0x30 );                          // 8 bit data bus, 2 line
;     | s                                                                      
;----------------------------------------------------------------------
        MOVB      AL,#120               ; [CPU_] |87| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_delay_us")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |87| 
        ; call occurs [#_delay_us] ; [] |87| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#48                ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 89,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  89 | delay_us( 40 );                               // >37us                 
;  90 | lcd_sendcmd( 0x38 );                          // 8 bit data bus, 2 line
;     | s                                                                      
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |89| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_delay_us")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |89| 
        ; call occurs [#_delay_us] ; [] |89| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#56                ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 91,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | delay_us( 40 );                               // >37us                 
;  92 | lcd_sendchar( 0x00 );                         // set brightness        
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |91| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_delay_us")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |91| 
        ; call occurs [#_delay_us] ; [] |91| 
	.dwpsn	file "../Source/lcd.c",line 29,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |29| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |29| 
        ; call occurs [#_set_lcd_en] ; [] |29| 
	.dwpsn	file "../Source/lcd.c",line 31,column 3,is_stmt,isa 0
        ADDB      XAR1,#21              ; [CPU_] |31| 
	.dwpsn	file "../Source/lcd.c",line 30,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |30| 
        OUT       *(04006H),AL          ; [CPU_] |30| 
	.dwpsn	file "../Source/lcd.c",line 32,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |32| 
	.dwpsn	file "../Source/lcd.c",line 31,column 3,is_stmt,isa 0
        OR        *+XAR1[0],#0x0008     ; [CPU_] |31| 
	.dwpsn	file "../Source/lcd.c",line 32,column 3,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |32| 
        ; call occurs [#_set_lcd_en] ; [] |32| 
	.dwpsn	file "../Source/lcd.c",line 93,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | delay_us( 40 );                               // >37us                 
;  94 | lcd_sendcmd( 0x08 );                          // display off           
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |93| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_delay_us")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |93| 
        ; call occurs [#_delay_us] ; [] |93| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 95,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  95 | delay_us( 40 );                               // >37us                 
;  96 | lcd_sendcmd( 0x01 );                          // display clear         
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |95| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_delay_us")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |95| 
        ; call occurs [#_delay_us] ; [] |95| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 97,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | delay_us( 1600 );                             // at least 1.6ms        
;  98 | lcd_sendcmd( 0x06 );                          // address increment, cur
;     | sor shift                                                              
;----------------------------------------------------------------------
        MOV       AL,#1600              ; [CPU_] |97| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_delay_us")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |97| 
        ; call occurs [#_delay_us] ; [] |97| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 99,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  99 | delay_us( 40 );                               // >37us                 
; 100 | lcd_sendcmd( 0x0c );                          // display on, blink off 
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |99| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_delay_us")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |99| 
        ; call occurs [#_delay_us] ; [] |99| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOVB      AL,#12                ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
        OUT       *(04006H),AL          ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 101,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 101 | delay_us( 40 );                                                        
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |101| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_delay_us")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |101| 
        ; call occurs [#_delay_us] ; [] |101| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_lcdpos           ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 102,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 102 | lcdpos = 0;                                                            
; 104 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       @_lcdpos,#0           ; [CPU_] |102| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../Source/lcd.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.global	_lcd_dputs

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("lcd_dputs")
	.dwattr $C$DW$62, DW_AT_low_pc(_lcd_dputs)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_lcd_dputs")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Source/lcd.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/lcd.c",line 168,column 1,is_stmt,address _lcd_dputs,isa 0

	.dwfde $C$DW$CIE, _lcd_dputs
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("str")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("loc")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_loc")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 167 | void lcd_dputs( char *str, Uint16 loc )                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _lcd_dputs                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_lcd_dputs:
;* AR6   assigned to $O$C2
;* AR2   assigned to _ch
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ch")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _loc
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("loc")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_loc")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _str
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("str")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg10]

;* AR6   assigned to $O$S1
;* AR4   assigned to $O$U39
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/lcd.c",line 170,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | if( loc >= sizeof(lcdbuff) )                                           
;----------------------------------------------------------------------
        CMPB      AL,#80                ; [CPU_] |170| 
	.dwpsn	file "../Source/lcd.c",line 168,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_] |168| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,XAR4             ; [CPU_] |168| 
	.dwpsn	file "../Source/lcd.c",line 170,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 172 | return;                                                                
; 175 | #if(VFD==1)                                                            
; 176 | // Old VFD                                                             
; 177 | lcd_sendchar( 0x1b );                         // ESC                   
; 178 | delay_us( 100 );                                                       
; 179 | lcd_sendchar( 'H' );                          // 'H' for position      
; 180 | delay_us( 100 );                                                       
; 181 | lcd_sendchar( loc );                          // position code         
; 182 | delay_us( 100 );                                                       
; 184 | while( *str && loc < sizeof(lcdbuff) )                                 
; 186 | lcdbuff[loc] = ( *str < ' ' ? '.' : *str );                            
; 187 | lcd_sendchar( lcdbuff[loc] );                                          
; 188 | str++;                                                                 
; 189 | loc++;                                                                 
; 190 | delay_us( 100 );                            // 200us (100us will work) 
; 194 | #elif(VFD==2)                                                          
; 195 | // new VFD/LCD                                                         
;----------------------------------------------------------------------
        B         $C$L24,HIS            ; [CPU_] |170| 
        ; branchcc occurs ; [] |170| 
	.dwpsn	file "../Source/lcd.c",line 197,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | if( loc < 20 )                                                         
; 199 |   lcd_sendcmd( 0x80 | loc );          // 0x00                          
;----------------------------------------------------------------------
        CMPB      AL,#20                ; [CPU_] |197| 
        B         $C$L19,LO             ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
	.dwpsn	file "../Source/lcd.c",line 201,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | else if( loc < 40 )                                                    
; 203 |   lcd_sendcmd( 0xc0 | (loc - 20) );   // 0x40                          
;----------------------------------------------------------------------
        CMPB      AL,#40                ; [CPU_] |201| 
        B         $C$L17,LO             ; [CPU_] |201| 
        ; branchcc occurs ; [] |201| 
	.dwpsn	file "../Source/lcd.c",line 205,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | else if( loc < 60 )                                                    
; 207 |   lcd_sendcmd( 0x80 | (loc - 20) );   // 0x14                          
; 209 | else                                                                   
; 211 |   lcd_sendcmd( 0xc0 | (loc - 40) );   // 0x54                          
;----------------------------------------------------------------------
        CMPB      AL,#60                ; [CPU_] |205| 
        B         $C$L16,LO             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |47| 
        ADDB      AL,#-40               ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 50,column 1,is_stmt,isa 0
        B         $C$L18,UNC            ; [CPU_] |50| 
        ; branch occurs ; [] |50| 
$C$L16:    
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |47| 
        ADDB      AL,#-20               ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 50,column 1,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_] |50| 
        ; branch occurs ; [] |50| 
$C$L17:    
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |47| 
        ADDB      AL,#-20               ; [CPU_] |47| 
$C$L18:    
        ORB       AL,#0xc0              ; [CPU_] |47| 
	.dwpsn	file "../Source/lcd.c",line 50,column 1,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_] |50| 
        ; branch occurs ; [] |50| 
$C$L19:    
	.dwpsn	file "../Source/lcd.c",line 46,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |46| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |46| 
        ; call occurs [#_set_lcd_en] ; [] |46| 
	.dwpsn	file "../Source/lcd.c",line 47,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |47| 
$C$L20:    
        ORB       AL,#0x80              ; [CPU_] |47| 
$C$L21:    
        OUT       *(04006H),AL          ; [CPU_] |47| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |49| 
	.dwpsn	file "../Source/lcd.c",line 48,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0008 ; [CPU_] |48| 
	.dwpsn	file "../Source/lcd.c",line 49,column 3,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |49| 
        ; call occurs [#_set_lcd_en] ; [] |49| 
	.dwpsn	file "../Source/lcd.c",line 213,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | delay_us( 40 );                                                        
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |213| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_delay_us")
	.dwattr $C$DW$73, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |213| 
        ; call occurs [#_delay_us] ; [] |213| 
	.dwpsn	file "../Source/lcd.c",line 215,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | while( *str && loc < sizeof(lcdbuff) )                                 
;----------------------------------------------------------------------
        B         $C$L23,UNC            ; [CPU_] |215| 
        ; branch occurs ; [] |215| 
$C$L22:    
        MOVL      XAR4,#_lcdbuff        ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR1               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/lcd.c",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | lcdbuff[loc] = ( *str < ' ' ? '.' : *str );                            
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |217| 
        MOVB      XAR6,#46,LT           ; [CPU_] |217| 
	.dwpsn	file "../Source/lcd.c",line 29,column 3,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |29| 
	.dwpsn	file "../Source/lcd.c",line 217,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],AR6         ; [CPU_] |217| 
	.dwpsn	file "../Source/lcd.c",line 218,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | lcd_sendchar( lcdbuff[loc] );                                          
; 219 | str++;                                                                 
; 220 | loc++;                                                                 
;----------------------------------------------------------------------
        MOVZ      AR2,*+XAR4[0]         ; [CPU_] |218| 
	.dwpsn	file "../Source/lcd.c",line 29,column 3,is_stmt,isa 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$74, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |29| 
        ; call occurs [#_set_lcd_en] ; [] |29| 
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 32,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |32| 
	.dwpsn	file "../Source/lcd.c",line 30,column 3,is_stmt,isa 0
        OUT       *(04006H),AR2         ; [CPU_] |30| 
	.dwpsn	file "../Source/lcd.c",line 31,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+21,#0x0008 ; [CPU_] |31| 
	.dwpsn	file "../Source/lcd.c",line 32,column 3,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_set_lcd_en")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #_set_lcd_en          ; [CPU_] |32| 
        ; call occurs [#_set_lcd_en] ; [] |32| 
	.dwpsn	file "../Source/lcd.c",line 221,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 221 | delay_us( 40 );                                                        
; 223 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#40                ; [CPU_] |221| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_delay_us")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |221| 
        ; call occurs [#_delay_us] ; [] |221| 
	.dwpsn	file "../Source/lcd.c",line 219,column 5,is_stmt,isa 0
        ADDB      XAR3,#1               ; [CPU_] |219| 
	.dwpsn	file "../Source/lcd.c",line 220,column 5,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_] |220| 
$C$L23:    
	.dwpsn	file "../Source/lcd.c",line 215,column 10,is_stmt,isa 0
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |215| 
        MOV       AL,AR6                ; [CPU_] |215| 
        B         $C$L24,EQ             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#80                ; [CPU_] |215| 
        B         $C$L22,LO             ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
$C$L24:    
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../Source/lcd.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_lcd_clear

$C$DW$78	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$78, DW_AT_name("lcd_clear")
	.dwattr $C$DW$78, DW_AT_low_pc(_lcd_clear)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_lcd_clear")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../Source/lcd.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/lcd.c",line 116,column 1,is_stmt,address _lcd_clear,isa 0

	.dwfde $C$DW$CIE, _lcd_clear
;----------------------------------------------------------------------
; 115 | void lcd_clear()                                                       
; 117 | int i;                                                                 
; 119 | for( i = 0; i < sizeof(lcdbuff); i++ )                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _lcd_clear                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_lcd_clear:
;* AR4   assigned to $O$U4
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      XAR4,#_lcdbuff        ; [CPU_U] 
        MOVW      DP,#_lcdidx           ; [CPU_U] 
	.dwpsn	file "../Source/lcd.c",line 121,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | lcdbuff[i] = ' ';                                                      
;----------------------------------------------------------------------
        RPT       #79
||     MOV       *XAR4++,#32           ; [CPU_] |121| 
	.dwpsn	file "../Source/lcd.c",line 123,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | lcdidx = 0;                                                            
; 125 | #if(VFD==2)                                                            
;----------------------------------------------------------------------
        MOV       @_lcdidx,#0           ; [CPU_] |123| 
	.dwpsn	file "../Source/lcd.c",line 126,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | lcdpos = 0;                                                            
; 127 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       @_lcdpos,#0           ; [CPU_] |126| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../Source/lcd.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_set_lcd_en
	.global	_delay_us
	.global	_port4006
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("GPIOA0")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("GPIOA1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("GPIOA2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("GPIOA3")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("GPIOA4")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("GPIOA5")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("GPIOA6")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("GPIOA7")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("GPIOA8")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("GPIOA9")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("GPIOA10")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("GPIOA11")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("GPIOA12")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("GPIOA13")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$93, DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("GPIOA14")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$94, DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("GPIOA15")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("all")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("bit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("GPIOA0")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("GPIOA1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("GPIOA2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("GPIOA3")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("GPIOA4")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("GPIOA5")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("GPIOA6")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("GPIOA7")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("GPIOA8")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("GPIOA9")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("GPIOA10")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("GPIOA11")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("GPIOA12")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("GPIOA13")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("GPIOA14")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("GPIOA15")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("all")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_name("bit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("GPIOA0")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIOA1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIOA2")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("GPIOA3")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("GPIOA4")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("GPIOA5")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("GPIOA6")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GPIOA7")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("GPIOA8")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("GPIOA9")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("GPIOA10")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("GPIOA11")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("GPIOA12")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("GPIOA13")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("GPIOA14")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("GPIOA15")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("all")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("bit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("GPIOA0")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("GPIOA1")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("GPIOA2")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIOA3")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIOA4")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIOA5")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIOA6")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIOA7")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIOA8")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIOA9")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIOA10")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIOA11")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIOA12")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIOA13")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIOA14")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIOA15")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("all")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("bit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIOB0")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("GPIOB1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("GPIOB2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIOB3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIOB4")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIOB5")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIOB6")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIOB7")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOB8")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIOB9")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIOB10")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIOB11")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIOB12")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIOB13")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIOB14")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIOB15")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("all")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$169, DW_AT_name("bit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIOB0")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("GPIOB1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("GPIOB2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIOB3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIOB4")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIOB5")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIOB6")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIOB7")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIOB8")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIOB9")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIOB10")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIOB11")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIOB12")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIOB13")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIOB14")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIOB15")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("all")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$187, DW_AT_name("bit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIOB0")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIOB1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIOB2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIOB3")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIOB4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIOB5")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIOB6")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIOB7")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIOB8")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIOB9")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIOB10")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIOB11")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("GPIOB12")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIOB13")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIOB14")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIOB15")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIOB0")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIOB1")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIOB2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIOB3")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIOB4")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIOB5")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIOB6")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIOB7")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIOB8")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIOB9")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIOB10")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIOB11")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIOB12")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIOB13")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIOB14")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIOB15")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("all")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$223, DW_AT_name("bit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIOD0")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIOD1")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("rsvd1")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$226, DW_AT_bit_size(0x03)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIOD5")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIOD6")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$229, DW_AT_bit_size(0x09)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("all")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$231, DW_AT_name("bit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIOD0")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIOD1")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rsvd1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$234, DW_AT_bit_size(0x03)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIOD5")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIOD6")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("rsvd2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$237, DW_AT_bit_size(0x09)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("all")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$239, DW_AT_name("bit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIOD0")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOD1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("rsvd1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$242, DW_AT_bit_size(0x03)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIOD5")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIOD6")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("rsvd2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$245, DW_AT_bit_size(0x09)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("all")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$247, DW_AT_name("bit")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIOD0")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIOD1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$250, DW_AT_bit_size(0x03)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIOD5")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIOD6")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("rsvd2")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$253, DW_AT_bit_size(0x09)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("all")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$255, DW_AT_name("bit")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIOE0")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIOE1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIOE2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("rsvd1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$259, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("all")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$261, DW_AT_name("bit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIOE0")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIOE1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIOE2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("rsvd1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$265, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("all")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$267, DW_AT_name("bit")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIOE0")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIOE1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIOE2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("rsvd1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$271, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("all")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$273, DW_AT_name("bit")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIOE0")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIOE1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIOE2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$277, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIOF0")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIOF1")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIOF2")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIOF3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIOF4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIOF5")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIOF6")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIOF7")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIOF8")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIOF9")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIOF10")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIOF11")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIOF12")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIOF13")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIOF14")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIOF15")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$297, DW_AT_name("bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIOF0")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIOF1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIOF2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GPIOF3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIOF4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIOF5")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIOF6")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIOF7")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIOF8")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIOF9")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIOF10")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIOF11")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIOF12")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIOF13")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIOF14")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIOF15")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("all")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$315, DW_AT_name("bit")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIOF0")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIOF1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIOF2")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIOF3")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIOF4")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIOF5")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIOF6")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIOF7")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIOF8")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIOF9")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIOF10")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIOF11")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIOF12")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIOF13")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIOF14")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIOF15")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("all")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$333, DW_AT_name("bit")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIOF0")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIOF1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIOF2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIOF3")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIOF4")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIOF5")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIOF6")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIOF7")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIOF8")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIOF9")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIOF10")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIOF11")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIOF12")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIOF13")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIOF14")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIOF15")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("all")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$351, DW_AT_name("bit")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$352, DW_AT_bit_size(0x04)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIOG4")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIOG5")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("rsvd2")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$355, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("all")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$357, DW_AT_name("bit")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("rsvd1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$358, DW_AT_bit_size(0x04)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("GPIOG4")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("GPIOG5")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$361, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("all")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$363, DW_AT_name("bit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$364, DW_AT_bit_size(0x04)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIOG4")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIOG5")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("rsvd2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$367, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("all")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$369, DW_AT_name("bit")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("rsvd1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$370, DW_AT_bit_size(0x04)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIOG4")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIOG5")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("rsvd2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$373, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("all")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$375, DW_AT_name("bit")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_name("GPADAT")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("GPASET")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$379, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$380, DW_AT_name("GPBDAT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$381, DW_AT_name("GPBSET")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$382, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$383, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$384, DW_AT_name("rsvd1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$385, DW_AT_name("GPDDAT")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$386, DW_AT_name("GPDSET")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$387, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$388, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$389, DW_AT_name("GPEDAT")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$390, DW_AT_name("GPESET")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$391, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$392, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$393, DW_AT_name("GPFDAT")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$394, DW_AT_name("GPFSET")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$395, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$396, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$397, DW_AT_name("GPGDAT")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$398, DW_AT_name("GPGSET")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$399, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$400, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$401, DW_AT_name("rsvd2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69

$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$69)

$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$402)

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

$C$DW$403	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)

$C$DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$403)


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x50)
$C$DW$404	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$404, DW_AT_upper_bound(0x4f)

	.dwendtag $C$DW$T$87

$C$DW$405	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)

$C$DW$406	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$405)

$C$DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$406)

$C$DW$407	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)

$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$407)


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$408, DW_AT_upper_bound(0x03)

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

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

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

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("AL")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("AH")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg1]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("PL")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg2]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("PH")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg3]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("SP")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg20]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("XT")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg21]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("T")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg22]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("ST0")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg23]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("ST1")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg24]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("PC")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg25]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("RPC")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg26]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("FP")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg28]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("DP")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg29]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("SXM")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg30]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("PM")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg31]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("OVM")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x20]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("PAGE0")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x21]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("AMODE")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x22]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("INTM")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x23]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("IFR")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x24]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("IER")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x25]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("V")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x26]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("VOL")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("AR0")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg4]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("XAR0")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg5]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("AR1")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg6]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("XAR1")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg7]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("AR2")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg8]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("XAR2")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg9]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("AR3")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg10]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("XAR3")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg11]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("AR4")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg12]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("XAR4")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg13]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("AR5")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg14]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("XAR5")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg15]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("AR6")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg16]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("XAR6")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg17]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("AR7")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg18]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("XAR7")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

