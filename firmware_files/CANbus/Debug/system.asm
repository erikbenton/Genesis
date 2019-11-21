;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Mon Nov 18 16:22:58 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/system.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("CsmPwl")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CsmPwl")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("FlashRegs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_FlashRegs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("XintfRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_XintfRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("DevEmuRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_DevEmuRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{875862AC-504B-4B35-A799-E73AEC6DCEF5} C:\\Users\\antons\\AppData\\Local\\Temp\\{3677795E-D7AD-4BB1-B862-C17FAA68CC2F} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{64A6C79C-810A-4AEE-B8C6-C10A0771F95D} 
	.sect	".text"
	.clink
	.global	_xintf_init

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("xintf_init")
	.dwattr $C$DW$6, DW_AT_low_pc(_xintf_init)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_xintf_init")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../Source/system.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/system.c",line 104,column 1,is_stmt,address _xintf_init,isa 0

	.dwfde $C$DW$CIE, _xintf_init
;----------------------------------------------------------------------
; 103 | void xintf_init()                                                      
; 106 | // All Zones---------------------------------                          
; 107 | // XintfRegs.XINTCNF2.all=0x00000003;                                  
; 109 | // Timing for all zones based on XTIMCLK = SYSCLKOUT (150MHz)          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _xintf_init                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_xintf_init:
;* AR4   assigned to $O$C1
;* AR4   assigned to $O$C2
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/system.c",line 110,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | XintfRegs.XINTCNF2.bit.XTIMCLK = 0;                                    
; 112 | // XCLKOUT is enabled                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#_XintfRegs      ; [CPU_U] |110| 
        MOVL      XAR5,XAR4             ; [CPU_] |110| 
        MOVW      DP,#_XintfRegs+20     ; [CPU_U] 
	.dwpsn	file "../Source/system.c",line 113,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 113 | XintfRegs.XINTCNF2.bit.CLKOFF = 0;                                     
;----------------------------------------------------------------------
        ADDB      XAR4,#20              ; [CPU_] |113| 
	.dwpsn	file "../Source/system.c",line 110,column 3,is_stmt,isa 0
        ADDB      XAR5,#21              ; [CPU_] |110| 
        AND       *+XAR5[0],#0xfff8     ; [CPU_] |110| 
	.dwpsn	file "../Source/system.c",line 113,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | // XCLKOUT = XTIMCLK / 2 (75MHz)                                       
;----------------------------------------------------------------------
        AND       *+XAR4[0],#0xfff7     ; [CPU_] |113| 
	.dwpsn	file "../Source/system.c",line 116,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | XintfRegs.XINTCNF2.bit.CLKMODE = 1;                                    
; 118 | // Make sure write buffer is empty before configuring buffering depth  
;----------------------------------------------------------------------
        OR        @_XintfRegs+20,#0x0004 ; [CPU_] |116| 
$C$L1:    
	.dwpsn	file "../Source/system.c",line 119,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | while( XintfRegs.XINTCNF2.bit.WLEVEL );       // poll the WLEVEL bit   
; 121 | // Buffer up to 2 writes                                               
;----------------------------------------------------------------------
        MOV       AL,@_XintfRegs+20     ; [CPU_] |119| 
        ANDB      AL,#0xc0              ; [CPU_] |119| 
        B         $C$L1,NEQ             ; [CPU_] |119| 
        ; branchcc occurs ; [] |119| 
	.dwpsn	file "../Source/system.c",line 122,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | XintfRegs.XINTCNF2.bit.WRBUFF = 2;                                     
; 127 | // Assume Zone 1 is slow, so add additional BCYC cycles whenever       
; 128 | // switching from Zone 7 to another Zone.  This will help avoid bus con
;     | tention.                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_XintfRegs      ; [CPU_U] |122| 
        MOVB      XAR0,#20              ; [CPU_] |122| 
	.dwpsn	file "../Source/system.c",line 129,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | XintfRegs.XBANK.bit.BCYC = 7;                 // Add 7 cycles          
;----------------------------------------------------------------------
        MOVL      XAR5,XAR4             ; [CPU_] |129| 
	.dwpsn	file "../Source/system.c",line 122,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |122| 
        ORB       AL,#0x02              ; [CPU_] |122| 
        MOV       @_XintfRegs+20,AL     ; [CPU_] |122| 
	.dwpsn	file "../Source/system.c",line 129,column 3,is_stmt,isa 0
        ADDB      XAR5,#24              ; [CPU_] |129| 
        OR        *+XAR5[0],#0x0038     ; [CPU_] |129| 
	.dwpsn	file "../Source/system.c",line 130,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 130 | XintfRegs.XBANK.bit.BANK = 1;                 // select zone 7         
; 135 | // Zone 0 (0x0200-0x03ff)-------------------------------               
; 136 | // Lead must always be 1 or greater                                    
; 138 | // Zone write timing                                                   
; 139 | XintfRegs.XTIMING0.bit.XWRLEAD = 1;                                    
; 140 | XintfRegs.XTIMING0.bit.XWRACTIVE = 3;                                  
; 141 | XintfRegs.XTIMING0.bit.XWRTRAIL = 0;                                   
; 143 | // Zone read timing                                                    
; 144 | XintfRegs.XTIMING0.bit.XRDLEAD = 1;                                    
; 145 | XintfRegs.XTIMING0.bit.XRDACTIVE = 3;                                  
; 146 | XintfRegs.XTIMING0.bit.XRDTRAIL = 0;                                   
; 148 | // do not double all Zone read/write lead/active/trail timing          
; 149 | XintfRegs.XTIMING0.bit.X2TIMING = 0;                                   
; 151 | // Zone will not sample READY                                          
; 152 | XintfRegs.XTIMING0.bit.USEREADY = 0;                                   
; 153 | XintfRegs.XTIMING0.bit.READYMODE = 0;                                  
; 158 | // Zone 1 (0x0400-0x05ff)-------------------------------               
; 159 | // Lead must always be 1 or greater                                    
; 161 | // Zone write timing                                                   
; 162 | XintfRegs.XTIMING1.bit.XWRLEAD = 3;                                    
; 163 | XintfRegs.XTIMING1.bit.XWRACTIVE = 7;                                  
; 164 | XintfRegs.XTIMING1.bit.XWRTRAIL = 0;                                   
; 166 | // Zone read timing                                                    
; 167 | XintfRegs.XTIMING1.bit.XRDLEAD = 3;                                    
; 168 | XintfRegs.XTIMING1.bit.XRDACTIVE = 7;                                  
; 169 | XintfRegs.XTIMING1.bit.XRDTRAIL = 0;                                   
; 171 | // do not double all Zone read/write lead/active/trail timing          
; 172 | XintfRegs.XTIMING1.bit.X2TIMING = 0;                                   
; 174 | // Zone will not sample READY                                          
; 175 | XintfRegs.XTIMING1.bit.USEREADY = 0;                                   
; 176 | XintfRegs.XTIMING1.bit.READYMODE = 0;                                  
; 181 | // Zone 2 (0x00080000-0x000fffff)---------------------------           
; 182 | // Lead must always be 1 or greater                                    
; 184 | // Zone write timing                                                   
; 185 | XintfRegs.XTIMING2.bit.XWRLEAD = 2;                                    
; 186 | XintfRegs.XTIMING2.bit.XWRACTIVE = 4;                                  
; 187 | XintfRegs.XTIMING2.bit.XWRTRAIL = 1;                                   
; 189 | // Zone read timing                                                    
; 190 | XintfRegs.XTIMING2.bit.XRDLEAD = 2;                                    
; 191 | XintfRegs.XTIMING2.bit.XRDACTIVE = 4;                                  
; 192 | XintfRegs.XTIMING2.bit.XRDTRAIL = 1;                                   
; 194 | // do not double all Zone read/write lead/active/trail timing          
; 195 | XintfRegs.XTIMING2.bit.X2TIMING = 0;                                   
; 197 | // Zone will not sample READY                                          
; 198 | XintfRegs.XTIMING2.bit.USEREADY = 0;                                   
; 199 | XintfRegs.XTIMING2.bit.READYMODE = 0;                                  
; 202 | // zone 6 (0x00100000-0x0017ffff)------------------------              
; 203 | // Size must be 1,1 - other values are reserved                        
; 204 | // XintfRegs.XTIMING6.bit.XSIZE = 3;                                   
;----------------------------------------------------------------------
        AND       AL,@_XintfRegs+24,#0xfff8 ; [CPU_] |130| 
        ORB       AL,#0x01              ; [CPU_] |130| 
        MOV       @_XintfRegs+24,AL     ; [CPU_] |130| 
	.dwpsn	file "../Source/system.c",line 206,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | XintfRegs.XTIMING6.bit.XWRLEAD = 2;                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |206| 
	.dwpsn	file "../Source/system.c",line 139,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xffbf  ; [CPU_] |139| 
        ORB       AL,#0x20              ; [CPU_] |139| 
        MOV       *+XAR4[0],AL          ; [CPU_] |139| 
	.dwpsn	file "../Source/system.c",line 140,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xffef  ; [CPU_] |140| 
        ORB       AL,#0x0c              ; [CPU_] |140| 
        MOV       *+XAR4[0],AL          ; [CPU_] |140| 
	.dwpsn	file "../Source/system.c",line 141,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |141| 
	.dwpsn	file "../Source/system.c",line 144,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xdfff  ; [CPU_] |144| 
        OR        AL,#0x1000            ; [CPU_] |144| 
        MOV       *+XAR4[0],AL          ; [CPU_] |144| 
	.dwpsn	file "../Source/system.c",line 145,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[0],#0xf7ff  ; [CPU_] |145| 
        OR        AL,#0x0600            ; [CPU_] |145| 
        MOV       *+XAR4[0],AL          ; [CPU_] |145| 
	.dwpsn	file "../Source/system.c",line 146,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xfe7f     ; [CPU_] |146| 
	.dwpsn	file "../Source/system.c",line 149,column 3,is_stmt,isa 0
        AND       *+XAR4[1],#0xffbf     ; [CPU_] |149| 
	.dwpsn	file "../Source/system.c",line 152,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0xbfff     ; [CPU_] |152| 
	.dwpsn	file "../Source/system.c",line 153,column 3,is_stmt,isa 0
        AND       *+XAR4[0],#0x7fff     ; [CPU_] |153| 
	.dwpsn	file "../Source/system.c",line 162,column 3,is_stmt,isa 0
        OR        *+XAR4[2],#0x0060     ; [CPU_] |162| 
	.dwpsn	file "../Source/system.c",line 163,column 3,is_stmt,isa 0
        OR        @_XintfRegs+2,#0x001c ; [CPU_] |163| 
	.dwpsn	file "../Source/system.c",line 164,column 3,is_stmt,isa 0
        AND       @_XintfRegs+2,#0xfffc ; [CPU_] |164| 
	.dwpsn	file "../Source/system.c",line 167,column 3,is_stmt,isa 0
        OR        @_XintfRegs+2,#0x3000 ; [CPU_] |167| 
	.dwpsn	file "../Source/system.c",line 168,column 3,is_stmt,isa 0
        OR        @_XintfRegs+2,#0x0e00 ; [CPU_] |168| 
	.dwpsn	file "../Source/system.c",line 169,column 3,is_stmt,isa 0
        AND       @_XintfRegs+2,#0xfe7f ; [CPU_] |169| 
	.dwpsn	file "../Source/system.c",line 172,column 3,is_stmt,isa 0
        AND       *+XAR4[3],#0xffbf     ; [CPU_] |172| 
	.dwpsn	file "../Source/system.c",line 175,column 3,is_stmt,isa 0
        AND       @_XintfRegs+2,#0xbfff ; [CPU_] |175| 
	.dwpsn	file "../Source/system.c",line 176,column 3,is_stmt,isa 0
        AND       @_XintfRegs+2,#0x7fff ; [CPU_] |176| 
	.dwpsn	file "../Source/system.c",line 185,column 3,is_stmt,isa 0
        AND       AL,*+XAR4[4],#0xffdf  ; [CPU_] |185| 
        ORB       AL,#0x40              ; [CPU_] |185| 
        MOV       @_XintfRegs+4,AL      ; [CPU_] |185| 
	.dwpsn	file "../Source/system.c",line 186,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+4,#0xfff3 ; [CPU_] |186| 
        ORB       AL,#0x10              ; [CPU_] |186| 
        MOV       @_XintfRegs+4,AL      ; [CPU_] |186| 
	.dwpsn	file "../Source/system.c",line 187,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+4,#0xfffc ; [CPU_] |187| 
        ORB       AL,#0x01              ; [CPU_] |187| 
        MOV       @_XintfRegs+4,AL      ; [CPU_] |187| 
	.dwpsn	file "../Source/system.c",line 190,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+4,#0xefff ; [CPU_] |190| 
        OR        AL,#0x2000            ; [CPU_] |190| 
        MOV       @_XintfRegs+4,AL      ; [CPU_] |190| 
	.dwpsn	file "../Source/system.c",line 191,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+4,#0xf9ff ; [CPU_] |191| 
        OR        AL,#0x0800            ; [CPU_] |191| 
        MOV       @_XintfRegs+4,AL      ; [CPU_] |191| 
	.dwpsn	file "../Source/system.c",line 192,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+4,#0xfeff ; [CPU_] |192| 
        ORB       AL,#0x80              ; [CPU_] |192| 
        MOV       @_XintfRegs+4,AL      ; [CPU_] |192| 
	.dwpsn	file "../Source/system.c",line 195,column 3,is_stmt,isa 0
        AND       *+XAR4[5],#0xffbf     ; [CPU_] |195| 
	.dwpsn	file "../Source/system.c",line 198,column 3,is_stmt,isa 0
        AND       @_XintfRegs+4,#0xbfff ; [CPU_] |198| 
	.dwpsn	file "../Source/system.c",line 199,column 3,is_stmt,isa 0
        AND       @_XintfRegs+4,#0x7fff ; [CPU_] |199| 
	.dwpsn	file "../Source/system.c",line 206,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | XintfRegs.XTIMING6.bit.XWRACTIVE = 4;                                  
; 208 | XintfRegs.XTIMING6.bit.XWRTRAIL = 1;                                   
; 210 | // Zone read timing                                                    
; 211 | XintfRegs.XTIMING6.bit.XRDLEAD = 2;                                    
; 212 | XintfRegs.XTIMING6.bit.XRDACTIVE = 4;                                  
; 213 | XintfRegs.XTIMING6.bit.XRDTRAIL = 1;                                   
; 215 | // do not double all Zone read/write lead/active/trail timing          
;----------------------------------------------------------------------
        AND       AL,*+XAR4[AR0],#0xffdf ; [CPU_] |206| 
        ORB       AL,#0x40              ; [CPU_] |206| 
	.dwpsn	file "../Source/system.c",line 216,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | XintfRegs.XTIMING6.bit.X2TIMING = 0;                                   
;----------------------------------------------------------------------
        ADDB      XAR4,#13              ; [CPU_] |216| 
	.dwpsn	file "../Source/system.c",line 206,column 3,is_stmt,isa 0
        MOV       @_XintfRegs+12,AL     ; [CPU_] |206| 
	.dwpsn	file "../Source/system.c",line 207,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+12,#0xfff3 ; [CPU_] |207| 
        ORB       AL,#0x10              ; [CPU_] |207| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |207| 
	.dwpsn	file "../Source/system.c",line 208,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+12,#0xfffc ; [CPU_] |208| 
        ORB       AL,#0x01              ; [CPU_] |208| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |208| 
	.dwpsn	file "../Source/system.c",line 211,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+12,#0xefff ; [CPU_] |211| 
        OR        AL,#0x2000            ; [CPU_] |211| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |211| 
	.dwpsn	file "../Source/system.c",line 212,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+12,#0xf9ff ; [CPU_] |212| 
        OR        AL,#0x0800            ; [CPU_] |212| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |212| 
	.dwpsn	file "../Source/system.c",line 213,column 3,is_stmt,isa 0
        AND       AL,@_XintfRegs+12,#0xfeff ; [CPU_] |213| 
        ORB       AL,#0x80              ; [CPU_] |213| 
        MOV       @_XintfRegs+12,AL     ; [CPU_] |213| 
	.dwpsn	file "../Source/system.c",line 216,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | // Zone will not sample READY                                          
;----------------------------------------------------------------------
        AND       *+XAR4[0],#0xffbf     ; [CPU_] |216| 
	.dwpsn	file "../Source/system.c",line 219,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | XintfRegs.XTIMING6.bit.USEREADY = 0;                                   
;----------------------------------------------------------------------
        AND       @_XintfRegs+12,#0xbfff ; [CPU_] |219| 
	.dwpsn	file "../Source/system.c",line 220,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 220 | XintfRegs.XTIMING6.bit.READYMODE = 0;                                  
; 227 | //Force a pipeline flush to ensure that the write to                   
; 228 | //the last register configured occurs before returning.                
; 229 | asm(" RPT #8 || NOP");                                                 
;----------------------------------------------------------------------
        AND       @_XintfRegs+12,#0x7fff ; [CPU_] |220| 
 RPT #8 || NOP
        SPM       #0                    ; [CPU_] 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../Source/system.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_sys_init

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sys_init")
	.dwattr $C$DW$8, DW_AT_low_pc(_sys_init)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sys_init")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../Source/system.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/system.c",line 7,column 1,is_stmt,address _sys_init,isa 0

	.dwfde $C$DW$CIE, _sys_init
;----------------------------------------------------------------------
;   6 | void sys_init()                                                        
;   8 | volatile Uint16 i;                    // General purpose Uint16        
;   9 | volatile int16 dummy;                 // General purpose volatile int16
;  11 | EALLOW;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sys_init                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_sys_init:
;* AR4   assigned to $O$C1
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("i")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -1]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("dummy")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_dummy")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
 EALLOW
        MOVW      DP,#_DevEmuRegs+4     ; [CPU_U] 
	.dwpsn	file "../Source/system.c",line 15,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  15 | DevEmuRegs.PROTSTART = 0x0100;                // Write default value to
;     |  protection start register                                             
;----------------------------------------------------------------------
        MOV       @_DevEmuRegs+4,#256   ; [CPU_] |15| 
	.dwpsn	file "../Source/system.c",line 16,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  16 | DevEmuRegs.PROTRANGE = 0x00FF;                // Write default value to
;     |  protection range register                                             
;----------------------------------------------------------------------
        MOVB      @_DevEmuRegs+5,#255,UNC ; [CPU_] |16| 
        MOVW      DP,#_CsmPwl           ; [CPU_U] 
	.dwpsn	file "../Source/system.c",line 29,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  29 | dummy = CsmPwl.PSWD0;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl           ; [CPU_] |29| 
        MOV       *-SP[2],AL            ; [CPU_] |29| 
	.dwpsn	file "../Source/system.c",line 30,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  30 | dummy = CsmPwl.PSWD1;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+1         ; [CPU_] |30| 
        MOV       *-SP[2],AL            ; [CPU_] |30| 
	.dwpsn	file "../Source/system.c",line 31,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  31 | dummy = CsmPwl.PSWD2;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+2         ; [CPU_] |31| 
        MOV       *-SP[2],AL            ; [CPU_] |31| 
	.dwpsn	file "../Source/system.c",line 32,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  32 | dummy = CsmPwl.PSWD3;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+3         ; [CPU_] |32| 
        MOV       *-SP[2],AL            ; [CPU_] |32| 
	.dwpsn	file "../Source/system.c",line 33,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  33 | dummy = CsmPwl.PSWD4;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+4         ; [CPU_] |33| 
        MOV       *-SP[2],AL            ; [CPU_] |33| 
	.dwpsn	file "../Source/system.c",line 34,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  34 | dummy = CsmPwl.PSWD5;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+5         ; [CPU_] |34| 
        MOV       *-SP[2],AL            ; [CPU_] |34| 
	.dwpsn	file "../Source/system.c",line 35,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  35 | dummy = CsmPwl.PSWD6;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+6         ; [CPU_] |35| 
        MOV       *-SP[2],AL            ; [CPU_] |35| 
	.dwpsn	file "../Source/system.c",line 36,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  36 | dummy = CsmPwl.PSWD7;                         // Dummy read of PWL loca
;     | tions                                                                  
;----------------------------------------------------------------------
        MOV       AL,@_CsmPwl+7         ; [CPU_] |36| 
        MOVW      DP,#_SysCtrlRegs+25   ; [CPU_U] 
        MOV       *-SP[2],AL            ; [CPU_] |36| 
	.dwpsn	file "../Source/system.c",line 39,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  39 | SysCtrlRegs.WDCR = 0x00E8;                                             
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+25,#232,UNC ; [CPU_] |39| 
	.dwpsn	file "../Source/system.c",line 49,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  49 | SysCtrlRegs.SCSR = 0x0000;                                             
;----------------------------------------------------------------------
        MOV       @_SysCtrlRegs+18,#0   ; [CPU_] |49| 
	.dwpsn	file "../Source/system.c",line 61,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | SysCtrlRegs.PLLCR.all = 0x000A;               // PLLx5                 
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+17,#10,UNC ; [CPU_] |61| 
	.dwpsn	file "../Source/system.c",line 66,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | for( i = 0; i < 510; i++ )                                             
;----------------------------------------------------------------------
        MOV       *-SP[1],#0            ; [CPU_] |66| 
	.dwpsn	file "../Source/system.c",line 66,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | asm( " RPT #255 || NOP" );                  // 257 cycles              
;----------------------------------------------------------------------
        B         $C$L3,UNC             ; [CPU_] |66| 
        ; branch occurs ; [] |66| 
$C$L2:    
 RPT #255 || NOP
	.dwpsn	file "../Source/system.c",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | SysCtrlRegs.WDKEY = 0x0055;                 // Service the watchdog whi
;     | le waiting                                                             
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+21,#85,UNC ; [CPU_] |69| 
	.dwpsn	file "../Source/system.c",line 70,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  70 | SysCtrlRegs.WDKEY = 0x00AA;                 //   in case the user enabl
;     | ed it.                                                                 
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+21,#170,UNC ; [CPU_] |70| 
	.dwpsn	file "../Source/system.c",line 66,column 24,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_] |66| 
$C$L3:    
	.dwpsn	file "../Source/system.c",line 66,column 15,is_stmt,isa 0
        CMP       *-SP[1],#510          ; [CPU_] |66| 
        B         $C$L2,LO              ; [CPU_] |66| 
        ; branchcc occurs ; [] |66| 
	.dwpsn	file "../Source/system.c",line 75,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  75 | SysCtrlRegs.HISPCP.all = 0x0001;              // HISPCLK = SYSCLKOUT/2,
;     |  (75MHz)                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#_SysCtrlRegs    ; [CPU_U] |75| 
        MOVB      XAR0,#10              ; [CPU_] |75| 
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |75| 
	.dwpsn	file "../Source/system.c",line 76,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | SysCtrlRegs.LOSPCP.all = 0x0002;              // LOSPCLK = SYSCLKOUT/4,
;     |  (37.5MHz)                                                             
;  78 | // Peripheral clock enables set for the selected peripherals           
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |76| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |76| 
	.dwpsn	file "../Source/system.c",line 79,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | SysCtrlRegs.PCLKCR.bit.ECANENCLK = 0;         // SYSCLK to CAN enabled 
;----------------------------------------------------------------------
        ADDB      XAR4,#12              ; [CPU_] |79| 
        AND       *+XAR4[0],#0xbfff     ; [CPU_] |79| 
	.dwpsn	file "../Source/system.c",line 80,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | SysCtrlRegs.PCLKCR.bit.MCBSPENCLK = 1;        // LSPCLK to McBSP enable
;     | d                                                                      
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x1000 ; [CPU_] |80| 
	.dwpsn	file "../Source/system.c",line 81,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | SysCtrlRegs.PCLKCR.bit.SCIBENCLK = 0;         // LSPCLK to SCIB enabled
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xf7ff ; [CPU_] |81| 
	.dwpsn	file "../Source/system.c",line 82,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  82 | SysCtrlRegs.PCLKCR.bit.SCIAENCLK = 1;         // LSPCLK to SCIA enabled
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0400 ; [CPU_] |82| 
	.dwpsn	file "../Source/system.c",line 83,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  83 | SysCtrlRegs.PCLKCR.bit.SPIENCLK = 1;          // LSPCLK to SPI enabled 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0100 ; [CPU_] |83| 
	.dwpsn	file "../Source/system.c",line 84,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | SysCtrlRegs.PCLKCR.bit.ADCENCLK = 0;          // HSPCLK to ADC enabled 
;----------------------------------------------------------------------
        AND       @_SysCtrlRegs+12,#0xfff7 ; [CPU_] |84| 
	.dwpsn	file "../Source/system.c",line 85,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | SysCtrlRegs.PCLKCR.bit.EVBENCLK = 1;          // HSPCLK to EVB enabled 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0002 ; [CPU_] |85| 
	.dwpsn	file "../Source/system.c",line 86,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | SysCtrlRegs.PCLKCR.bit.EVAENCLK = 1;          // HSPCLK to EVA enabled 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x0001 ; [CPU_] |86| 
	.dwpsn	file "../Source/system.c",line 87,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | SysCtrlRegs.PCLKCR.bit.ECANENCLK = 1;         // HSPCLK to CAN enabled 
;----------------------------------------------------------------------
        OR        @_SysCtrlRegs+12,#0x4000 ; [CPU_] |87| 
	.dwpsn	file "../Source/system.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | SysCtrlRegs.LPMCR0.all = 0x00FC;              // LPMCR0 set to default
;     | value                                                                  
;----------------------------------------------------------------------
        MOVB      @_SysCtrlRegs+14,#252,UNC ; [CPU_] |90| 
	.dwpsn	file "../Source/system.c",line 91,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  91 | SysCtrlRegs.LPMCR1.all = 0x0000;              // LPMCR1 set to default
;     | value                                                                  
;  93 | EDIS;                                                                  
;  95 | // init the XINTF                                                      
;  96 | // use a call to satisfy the requirement to flush the CPU pipeline     
;----------------------------------------------------------------------
        MOV       @_SysCtrlRegs+15,#0   ; [CPU_] |91| 
 EDIS
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/system.c",line 97,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | xintf_init();                                                          
;----------------------------------------------------------------------
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_xintf_init")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_xintf_init          ; [CPU_] |97| 
        ; call occurs [#_xintf_init] ; [] |97| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../Source/system.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	"secureRamFuncs"
	.clink
	.global	_flash_init

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("flash_init")
	.dwattr $C$DW$13, DW_AT_low_pc(_flash_init)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_flash_init")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Source/system.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/system.c",line 253,column 1,is_stmt,address _flash_init,isa 0

	.dwfde $C$DW$CIE, _flash_init
;----------------------------------------------------------------------
; 252 | void flash_init()                                                      
; 254 | EALLOW;                                       // Enable EALLOW protecte
;     | d register access                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _flash_init                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_flash_init:
;* AR5   assigned to $O$C1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
 EALLOW
	.dwpsn	file "../Source/system.c",line 256,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | FlashRegs.FPWR.bit.PWR = 3;                   // Pump and bank set to a
;     | ctive mode                                                             
;----------------------------------------------------------------------
        MOVL      XAR5,#_FlashRegs      ; [CPU_U] |256| 
        MOVL      XAR4,XAR5             ; [CPU_] |256| 
        MOVW      DP,#_FlashRegs+6      ; [CPU_U] 
        ADDB      XAR4,#2               ; [CPU_] |256| 
        OR        *+XAR4[0],#0x0003     ; [CPU_] |256| 
	.dwpsn	file "../Source/system.c",line 257,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | FlashRegs.FSTATUS.bit.V3STAT = 1;             // Clear the 3VSTAT bit  
;----------------------------------------------------------------------
        OR        *+XAR5[3],#0x0100     ; [CPU_] |257| 
	.dwpsn	file "../Source/system.c",line 258,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | FlashRegs.FSTDBYWAIT.bit.STDBYWAIT = 0x01FF;  // Sleep to standby trans
;     | ition cycles                                                           
;----------------------------------------------------------------------
        OR        *+XAR5[4],#0x01ff     ; [CPU_] |258| 
	.dwpsn	file "../Source/system.c",line 259,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | FlashRegs.FACTIVEWAIT.bit.ACTIVEWAIT = 0x01FF;// Standby to active tran
;     | sition cycles                                                          
;----------------------------------------------------------------------
        OR        *+XAR5[5],#0x01ff     ; [CPU_] |259| 
	.dwpsn	file "../Source/system.c",line 260,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | FlashRegs.FBANKWAIT.bit.RANDWAIT = 3;         // Random access waitstat
;     | es                                                                     
;----------------------------------------------------------------------
        AND       AL,*+XAR5[6],#0xfff0  ; [CPU_] |260| 
        ORB       AL,#0x03              ; [CPU_] |260| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |260| 
	.dwpsn	file "../Source/system.c",line 261,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | FlashRegs.FBANKWAIT.bit.PAGEWAIT = 3;         // Paged access waitstate
;     | s                                                                      
;----------------------------------------------------------------------
        AND       AL,@_FlashRegs+6,#0xf3ff ; [CPU_] |261| 
        OR        AL,#0x0300            ; [CPU_] |261| 
        MOV       @_FlashRegs+6,AL      ; [CPU_] |261| 
	.dwpsn	file "../Source/system.c",line 262,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | FlashRegs.FOTPWAIT.bit.OTPWAIT = 8;           // OTP waitstates        
;----------------------------------------------------------------------
        AND       AL,*+XAR5[7],#0xffe0  ; [CPU_] |262| 
        ORB       AL,#0x08              ; [CPU_] |262| 
        MOV       @_FlashRegs+7,AL      ; [CPU_] |262| 
	.dwpsn	file "../Source/system.c",line 263,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | FlashRegs.FOPT.bit.ENPIPE = 1;                // Enable the flash pipel
;     | ine                                                                    
; 265 | EDIS;                                         // Disable EALLOW protect
;     | ed register access                                                     
; 267 | // Force a complete pipeline flush to ensure that the write to the last
;     |  register                                                              
; 268 | // configured occurs before returning.  Safest thing is to wait 8 full
;     | cycles                                                                 
; 269 | asm(" RPT #7 || NOP");                                                 
;----------------------------------------------------------------------
        OR        @_FlashRegs,#0x0001   ; [CPU_] |263| 
 EDIS
 RPT #7 || NOP
        SPM       #0                    ; [CPU_] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Source/system.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CsmPwl
	.global	_FlashRegs
	.global	_XintfRegs
	.global	_SysCtrlRegs
	.global	_DevEmuRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("CSM_PWL")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_name("PSWD0")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_PSWD0")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("PSWD1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_PSWD1")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("PSWD2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_PSWD2")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("PSWD3")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_PSWD3")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_name("PSWD4")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_PSWD4")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_name("PSWD5")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_PSWD5")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_name("PSWD6")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_PSWD6")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_name("PSWD7")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_PSWD7")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20

$C$DW$23	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)

$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$23)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("DEVICECNF_BITS")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_name("rsvd1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$24, DW_AT_bit_size(0x03)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("VMAPS")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_VMAPS")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$25, DW_AT_bit_size(0x01)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_name("rsvd2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$26, DW_AT_bit_size(0x01)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_name("XRSn")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$27, DW_AT_bit_size(0x01)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_name("rsvd3")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$28, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_name("rsvd4")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$29, DW_AT_bit_size(0x03)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("ENPROT")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ENPROT")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$30, DW_AT_bit_size(0x01)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("rsvd5")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$31, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("DEVICECNF_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_name("all")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_name("bit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("DEVICEID_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_name("REVID")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$34, DW_AT_bit_size(0x10)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("DEVICEID_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("all")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_name("bit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("DEV_EMU_REGS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0xd0)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_name("DEVICECNF")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_DEVICECNF")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$38, DW_AT_name("PARTID")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_PARTID")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_name("DEVICEID")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_DEVICEID")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("PROTSTART")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PROTSTART")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("PROTRANGE")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PROTRANGE")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_name("rsvd2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$43	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)

$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$43)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("FACTIVEWAIT_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("ACTIVEWAIT")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ACTIVEWAIT")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$44, DW_AT_bit_size(0x09)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("rsvd")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$45, DW_AT_bit_size(0x07)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("FACTIVEWAIT_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("all")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_name("bit")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("FBANKWAIT_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("RANDWAIT")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_RANDWAIT")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$48, DW_AT_bit_size(0x04)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("rsvd1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$49, DW_AT_bit_size(0x04)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("PAGEWAIT")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_PAGEWAIT")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$50, DW_AT_bit_size(0x04)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("rsvd2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$51, DW_AT_bit_size(0x04)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("FBANKWAIT_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("all")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$53, DW_AT_name("bit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("FLASH_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_name("FOPT")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_FOPT")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$56, DW_AT_name("FPWR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_FPWR")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$57, DW_AT_name("FSTATUS")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_FSTATUS")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$58, DW_AT_name("FSTDBYWAIT")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_FSTDBYWAIT")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$59, DW_AT_name("FACTIVEWAIT")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_FACTIVEWAIT")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$60, DW_AT_name("FBANKWAIT")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_FBANKWAIT")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$61, DW_AT_name("FOTPWAIT")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_FOTPWAIT")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$62	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$32)

$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$62)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("FOPT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("ENPIPE")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ENPIPE")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$63, DW_AT_bit_size(0x01)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("rsvd")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$64, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("FOPT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("all")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$66, DW_AT_name("bit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("FOTPWAIT_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("OTPWAIT")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OTPWAIT")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$67, DW_AT_bit_size(0x05)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("rsvd")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$68, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("FOTPWAIT_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("all")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$70, DW_AT_name("bit")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("FPWR_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("PWR")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_PWR")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$71, DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("rsvd")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$72, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("FPWR_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("all")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$74, DW_AT_name("bit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("FSTATUS_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("PWRS")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PWRS")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$75, DW_AT_bit_size(0x02)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("STDBYWAITS")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_STDBYWAITS")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("ACTIVEWAITS")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ACTIVEWAITS")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$78, DW_AT_bit_size(0x04)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("V3STAT")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_V3STAT")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("rsvd2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$80, DW_AT_bit_size(0x07)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("FSTATUS_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("all")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$82, DW_AT_name("bit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("FSTDBYWAIT_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("STDBYWAIT")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_STDBYWAIT")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$83, DW_AT_bit_size(0x09)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$84, DW_AT_bit_size(0x07)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("FSTDBYWAIT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("all")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$86, DW_AT_name("bit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("HSPCLK")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$87, DW_AT_bit_size(0x03)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("rsvd1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$88, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("all")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$90, DW_AT_name("bit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("LSPCLK")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$91, DW_AT_bit_size(0x03)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("all")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$94, DW_AT_name("bit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("LPM")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$95, DW_AT_bit_size(0x02)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$96, DW_AT_bit_size(0x06)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$97, DW_AT_bit_size(0x08)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("all")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$99, DW_AT_name("bit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("LPMCR1_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("XINT1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_XINT1")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("XNMI")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_XNMI")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("WDINT")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_WDINT")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("T1CTRIP")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_T1CTRIP")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("T2CTRIP")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_T2CTRIP")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("T3CTRIP")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_T3CTRIP")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("T4CTRIP")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_T4CTRIP")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("C1TRIP")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_C1TRIP")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("C2TRIP")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_C2TRIP")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("C3TRIP")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_C3TRIP")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("C4TRIP")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_C4TRIP")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("C5TRIP")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_C5TRIP")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("C6TRIP")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_C6TRIP")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("SCIRXA")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_SCIRXA")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("SCIRXB")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_SCIRXB")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("CANRX")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_CANRX")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("LPMCR1_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("all")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$117, DW_AT_name("bit")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("PARTID_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("PARTNO")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_PARTNO")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$118, DW_AT_bit_size(0x08)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("PARTTYPE")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_PARTTYPE")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$119, DW_AT_bit_size(0x08)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("PARTID_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("PCLKCR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("EVAENCLK")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_EVAENCLK")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("EVBENCLK")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_EVBENCLK")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("rsvd1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd2")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$126, DW_AT_bit_size(0x04)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("SPIENCLK")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_SPIENCLK")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd3")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("MCBSPENCLK")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_MCBSPENCLK")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("rsvd4")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("ECANENCLK")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_ECANENCLK")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("PCLKCR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("all")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$135, DW_AT_name("bit")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("DIV")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$136, DW_AT_bit_size(0x04)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("all")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$139, DW_AT_name("bit")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x20)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$140, DW_AT_name("rsvd1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$141, DW_AT_name("HISPCP")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$142, DW_AT_name("LOSPCP")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$143, DW_AT_name("PCLKCR")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PCLKCR")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$145, DW_AT_name("LPMCR0")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$146, DW_AT_name("LPMCR1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_LPMCR1")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd3")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$148, DW_AT_name("PLLCR")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("SCSR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("WDCNTR")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("rsvd4")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("WDKEY")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$153, DW_AT_name("rsvd5")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("WDCR")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$155, DW_AT_name("rsvd6")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60

$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$60)

$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$156)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("XBANK_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("BANK")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_BANK")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$157, DW_AT_bit_size(0x03)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("BCYC")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_BCYC")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$158, DW_AT_bit_size(0x03)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("rsvd")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$159, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("XBANK_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("all")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$161, DW_AT_name("bit")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("XINTCNF2_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("WRBUFF")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_WRBUFF")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x02)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("CLKMODE")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_CLKMODE")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("CLKOFF")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_CLKOFF")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$165, DW_AT_bit_size(0x02)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("WLEVEL")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_WLEVEL")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$166, DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("MPNMC")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_MPNMC")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("HOLD")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_HOLD")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("HOLDS")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_HOLDS")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("HOLDAS")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_HOLDAS")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("rsvd2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$171, DW_AT_bit_size(0x04)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("XTIMCLK")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_XTIMCLK")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$172, DW_AT_bit_size(0x03)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("XINTCNF2_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_name("all")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$175, DW_AT_name("bit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("XINTF_REGS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$176, DW_AT_name("XTIMING0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_XTIMING0")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$177, DW_AT_name("XTIMING1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_XTIMING1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$178, DW_AT_name("XTIMING2")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_XTIMING2")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$179, DW_AT_name("rsvd1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$180, DW_AT_name("XTIMING6")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_XTIMING6")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$181, DW_AT_name("XTIMING7")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_XTIMING7")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$182, DW_AT_name("rsvd2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$183, DW_AT_name("XINTCNF2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_XINTCNF2")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_name("rsvd3")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$185, DW_AT_name("XBANK")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_XBANK")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd4")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("XREVISION")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_XREVISION")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$188, DW_AT_name("rsvd5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68

$C$DW$189	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$68)

$C$DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$189)


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("XTIMING_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("XWRTRAIL")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_XWRTRAIL")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$190, DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("XWRACTIVE")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_XWRACTIVE")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$191, DW_AT_bit_size(0x03)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("XWRLEAD")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_XWRLEAD")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$192, DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("XRDTRAIL")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_XRDTRAIL")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$193, DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("XRDACTIVE")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_XRDACTIVE")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$194, DW_AT_bit_size(0x03)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("XRDLEAD")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_XRDLEAD")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$195, DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("USEREADY")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_USEREADY")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("READYMODE")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_READYMODE")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("XSIZE")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_XSIZE")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$198, DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("rsvd1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$199, DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("X2TIMING")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_X2TIMING")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rsvd3")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$201, DW_AT_bit_size(0x09)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("XTIMING_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_name("all")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$203, DW_AT_name("bit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70

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

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int16")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$107)

$C$DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$204)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$205	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)

$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$205)


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0xca)
$C$DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$206, DW_AT_upper_bound(0xc9)

	.dwendtag $C$DW$T$26


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0a)
$C$DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$207, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x03)
$C$DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$208, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x06)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$59


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x05)
$C$DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$210, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$67

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x06)
$C$DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$211, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$212, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$66

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

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("AL")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("AH")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("PL")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg2]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("PH")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg3]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("SP")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg20]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("XT")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg21]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("T")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg22]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("ST0")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg23]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("ST1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg24]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("PC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg25]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("RPC")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg26]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("FP")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg28]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("DP")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg29]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("SXM")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg30]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("PM")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg31]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("OVM")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x20]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("PAGE0")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x21]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("AMODE")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x22]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("INTM")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x23]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("IFR")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x24]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("IER")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x25]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("V")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x26]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("VOL")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("AR0")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg4]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("XAR0")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg5]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("AR1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg6]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("XAR1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg7]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("AR2")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg8]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("XAR2")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg9]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("AR3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg10]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("XAR3")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg11]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("AR4")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg12]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("XAR4")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg13]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("AR5")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg14]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("XAR5")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg15]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("AR6")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg16]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("XAR6")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg17]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("AR7")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg18]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("XAR7")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

