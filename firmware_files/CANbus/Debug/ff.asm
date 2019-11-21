;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:03 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/ff.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\antons\workspace_v6_1\CANbus\Debug")
_Fsid:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Fsid")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Fsid")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _Fsid]

_CurrVol:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CurrVol")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_CurrVol")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _CurrVol]


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("disk_initialize")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_disk_initialize")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("disk_write")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_disk_write")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("disk_read")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_disk_read")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("disk_status")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_disk_status")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("disk_ioctl")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_disk_ioctl")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("get_fattime")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_get_fattime")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwendtag $C$DW$21

_FatFs:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("FatFs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_FatFs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _FatFs]

	.sect	".econst:_cst$2"
	.clink
	.align	1
_cst$2:
	.bits	32768,16			; _cst$2[0] @ 0
	.bits	16384,16			; _cst$2[1] @ 16
	.bits	8192,16			; _cst$2[2] @ 32
	.bits	4096,16			; _cst$2[3] @ 48
	.bits	2048,16			; _cst$2[4] @ 64
	.bits	16384,16			; _cst$2[5] @ 80
	.bits	8192,16			; _cst$2[6] @ 96
	.bits	4096,16			; _cst$2[7] @ 112
	.bits	2048,16			; _cst$2[8] @ 128
	.bits	1024,16			; _cst$2[9] @ 144
	.bits	512,16			; _cst$2[10] @ 160

	.sect	".econst:_vst$1"
	.clink
	.align	1
_vst$1:
	.bits	1024,16			; _vst$1[0] @ 0
	.bits	512,16			; _vst$1[1] @ 16
	.bits	256,16			; _vst$1[2] @ 32
	.bits	128,16			; _vst$1[3] @ 48
	.bits	64,16			; _vst$1[4] @ 64
	.bits	32,16			; _vst$1[5] @ 80
	.bits	16,16			; _vst$1[6] @ 96
	.bits	8,16			; _vst$1[7] @ 112
	.bits	4,16			; _vst$1[8] @ 128
	.bits	2,16			; _vst$1[9] @ 144
	.bits	0,16			; _vst$1[10] @ 160

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{AA0EE463-B3BA-4F3E-9C52-C00E2FCCB0DF} C:\\Users\\antons\\AppData\\Local\\Temp\\{A4128A76-A772-41FB-9E07-EA2BA289B024} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{6225F9AB-0184-4C7E-86D3-FBFABB83AE15} 
	.sect	".text"
	.clink

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("move_window")
	.dwattr $C$DW$23, DW_AT_low_pc(_move_window)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_move_window")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ff.c",line 518,column 1,is_stmt,address _move_window,isa 0

	.dwfde $C$DW$CIE, _move_window
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("fs")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("sector")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sector")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 514 | FRESULT move_window (                                                  
; 515 | FATFS *fs,      /* File system object */                               
; 516 | DWORD sector    /* Sector number to make appearance in the fs->win[] */
; 517 | )                       /* Move to zero only writes back dirty window *
;     | /                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _move_window                  FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  7 Auto,  6 SOE     *
;***************************************************************

_move_window:
;* AL    assigned to $O$C1
;* AR6   assigned to $O$C2
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("wsect")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wsect")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -4]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("sector")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sector")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -6]

;* AR2   assigned to _fs
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("fs")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg8]

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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;----------------------------------------------------------------------
; 519 | DWORD wsect;                                                           
;----------------------------------------------------------------------
        MOVL      XAR2,XAR4             ; [CPU_] |518| 
	.dwpsn	file "../Source/ff.c",line 521,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 521 | wsect = fs->winsect;                                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#26              ; [CPU_] |521| 
	.dwpsn	file "../Source/ff.c",line 518,column 1,is_stmt,isa 0
        MOVL      *-SP[6],ACC           ; [CPU_] |518| 
	.dwpsn	file "../Source/ff.c",line 521,column 3,is_stmt,isa 0
        MOVL      XAR6,*+XAR2[AR0]      ; [CPU_] |521| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |521| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |521| 
	.dwpsn	file "../Source/ff.c",line 522,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 522 | if (wsect != sector)                  /* Changed current window */     
; 524 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        CMPL      ACC,XAR7              ; [CPU_] |522| 
        B         $C$L5,EQ              ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
	.dwpsn	file "../Source/ff.c",line 525,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 525 | if (fs->wflag)                      /* Write back dirty window if neede
;     | d */                                                                   
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[4]          ; [CPU_] |525| 
        B         $C$L2,EQ              ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
	.dwpsn	file "../Source/ff.c",line 527,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 527 | if (disk_write(fs->drv, fs->win, wsect, 1) != RES_OK)                  
; 528 |   return FR_DISK_ERR;                                                  
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |527| 
        ADDB      XAR4,#28              ; [CPU_] |527| 
        ADDB      ACC,#28               ; [CPU_] |527| 
        MOVL      *-SP[8],ACC           ; [CPU_] |527| 
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |527| 
        MOVZ      AR5,*+XAR2[1]         ; [CPU_] |527| 
        MOVL      ACC,XAR6              ; [CPU_] |527| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_disk_write")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |527| 
        ; call occurs [#_disk_write] ; [] |527| 
        CMPB      AL,#0                 ; [CPU_] |527| 
        B         $C$L3,NEQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
	.dwpsn	file "../Source/ff.c",line 529,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 529 | fs->wflag = 0;                                                         
;----------------------------------------------------------------------
        MOV       *+XAR2[4],#0          ; [CPU_] |529| 
	.dwpsn	file "../Source/ff.c",line 530,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | if (wsect < (fs->fatbase + fs->fsize))    /* In FAT area */            
; 532 |   BYTE nf;                                                             
;----------------------------------------------------------------------
        MOVB      XAR1,#18              ; [CPU_] |530| 
        MOVL      XAR6,*-SP[4]          ; [CPU_] |530| 
        MOVB      XAR0,#20              ; [CPU_] |530| 
        MOVL      ACC,*+XAR2[AR1]       ; [CPU_] |530| 
        ADDL      ACC,*+XAR2[AR0]       ; [CPU_] |530| 
        CMPL      ACC,XAR6              ; [CPU_] |530| 
        B         $C$L2,LOS             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
	.dwpsn	file "../Source/ff.c",line 533,column 24,is_stmt,isa 0
;----------------------------------------------------------------------
; 533 | for (nf = fs->n_fats; nf > 1; nf--)     /* Reflect the change to all FA
;     | T copies */                                                            
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[3]          ; [CPU_] |533| 
        CMPB      AL,#1                 ; [CPU_] |533| 
        B         $C$L2,LOS             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
        MOVZ      AR3,AL                ; [CPU_] 
        SUBB      XAR3,#2               ; [CPU_U] 
$C$L1:    
	.dwpsn	file "../Source/ff.c",line 535,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 535 | wsect += fs->fsize;                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#18              ; [CPU_] |535| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |535| 
        ADDL      ACC,*+XAR2[AR0]       ; [CPU_] |535| 
        MOVL      *-SP[4],ACC           ; [CPU_] |535| 
	.dwpsn	file "../Source/ff.c",line 536,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 536 | disk_write(fs->drv, fs->win, wsect, 1);                                
; 540 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |536| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |536| 
        MOVZ      AR5,*+XAR2[1]         ; [CPU_] |536| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_disk_write")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |536| 
        ; call occurs [#_disk_write] ; [] |536| 
	.dwpsn	file "../Source/ff.c",line 533,column 24,is_stmt,isa 0
        BANZ      $C$L1,AR3--           ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$L2:    
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 541,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 541 | if (sector)                                                            
;----------------------------------------------------------------------
        B         $C$L5,EQ              ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
	.dwpsn	file "../Source/ff.c",line 543,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 543 | if (disk_read(fs->drv, fs->win, sector, 1) != RES_OK)                  
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |543| 
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |543| 
        MOVZ      AR5,*+XAR2[1]         ; [CPU_] |543| 
        ADDB      XAR4,#28              ; [CPU_] |543| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_disk_read")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |543| 
        ; call occurs [#_disk_read] ; [] |543| 
        CMPB      AL,#0                 ; [CPU_] |543| 
        B         $C$L4,EQ              ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$L3:    
	.dwpsn	file "../Source/ff.c",line 544,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 544 | return FR_DISK_ERR;                                                    
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |544| 
        B         $C$L6,UNC             ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L4:    
	.dwpsn	file "../Source/ff.c",line 545,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 545 | fs->winsect = sector;                                                  
;----------------------------------------------------------------------
        MOVB      XAR0,#26              ; [CPU_] |545| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |545| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |545| 
$C$L5:    
	.dwpsn	file "../Source/ff.c",line 549,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 549 | return FR_OK;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |549| 
$C$L6:    
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x226)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_put_fat

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("put_fat")
	.dwattr $C$DW$33, DW_AT_low_pc(_put_fat)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_put_fat")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/ff.c",line 669,column 1,is_stmt,address _put_fat,isa 0

	.dwfde $C$DW$CIE, _put_fat
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("fs")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("clst")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("val")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -12]

;----------------------------------------------------------------------
; 664 | FRESULT put_fat (                                                      
; 665 | FATFS *fs,              /* File system object */                       
; 666 | DWORD clst,             /* Cluster# to be changed in range of 2 to fs->
;     | n_fatent - 1 */                                                        
; 667 | DWORD val               /* New value to mark the cluster */            
; 668 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _put_fat                      FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

_put_fat:
;* AL    assigned to $O$C1
;* AR4   assigned to $O$C2
;* AR5   assigned to $O$C3
;* AR2   assigned to $O$K67
;* AR3   assigned to _fs
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("fs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _clst
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("clst")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg6]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("val")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]

;* AR2   assigned to _bc
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("bc")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_bc")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _res
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("res")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _p
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("p")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

;* AR4   assigned to _p
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("p")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

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
; 670 | UINT bc;                                                               
; 671 | BYTE *p;                                                               
; 672 | FRESULT res;                                                           
;----------------------------------------------------------------------
        MOVL      XAR1,ACC              ; [CPU_] |669| 
        MOVL      XAR3,XAR4             ; [CPU_] |669| 
        MOVL      ACC,*-SP[12]          ; [CPU_] |669| 
        MOVL      *-SP[2],ACC           ; [CPU_] |669| 
	.dwpsn	file "../Source/ff.c",line 675,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 675 | if (clst < 2 || clst >= fs->n_fatent) /* Check range */                
; 677 |   res = FR_INT_ERR;                                                    
; 679 | else                                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |675| 
        CMPL      ACC,XAR1              ; [CPU_] |675| 
        B         $C$L15,HI             ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
        MOVB      XAR0,#16              ; [CPU_] |675| 
        MOVL      ACC,XAR1              ; [CPU_] |675| 
        CMPL      ACC,*+XAR3[AR0]       ; [CPU_] |675| 
        B         $C$L15,HIS            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "../Source/ff.c",line 681,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 681 | switch (fs->fs_type)                                                   
; 683 | case FS_FAT12 :                                                        
; 684 |   bc = clst; bc += bc / 2;                                             
; 685 |   res = move_window(fs, fs->fatbase + (bc / SS(fs)));                  
; 686 |   if (res != FR_OK) break;                                             
; 687 |   p = &fs->win[bc % SS(fs)];                                           
; 688 |   *p = (clst & 1) ? ((*p & 0x0F) | ((BYTE)val << 4)) : (BYTE)val;      
; 689 |   bc++;                                                                
; 690 |   fs->wflag = 1;                                                       
; 691 |   res = move_window(fs, fs->fatbase + (bc / SS(fs)));                  
; 692 |   if (res != FR_OK) break;                                             
; 693 |   p = &fs->win[bc % SS(fs)];                                           
; 694 |   *p = (clst & 1) ? (BYTE)(val >> 4) : ((*p & 0xF0) | ((BYTE)(val >> 8)
;     |  & 0x0F));                                                             
; 695 |   break;                                                               
; 697 | case FS_FAT16 :                                                        
; 698 |   res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)));          
; 699 |   if (res != FR_OK) break;                                             
; 700 |   p = &fs->win[clst * 2 % SS(fs)];                                     
; 701 |   ST_WORD(p, (WORD)val);                                               
; 702 |   break;                                                               
; 704 | case FS_FAT32 :                                                        
;----------------------------------------------------------------------
        MOV       AL,*+XAR3[0]          ; [CPU_] |681| 
        CMPB      AL,#1                 ; [CPU_] |681| 
        B         $C$L8,EQ              ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
        CMPB      AL,#2                 ; [CPU_] |681| 
        B         $C$L7,EQ              ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
        CMPB      AL,#3                 ; [CPU_] |681| 
        B         $C$L13,NEQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "../Source/ff.c",line 705,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 705 | res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)));            
; 706 | if (res != FR_OK) break;                                               
; 707 | p = &fs->win[clst * 4 % SS(fs)];                                       
;----------------------------------------------------------------------
        MOVL      ACC,XAR1              ; [CPU_] |705| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#20              ; [CPU_] |705| 
        SFR       ACC,7                 ; [CPU_] |705| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |705| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_move_window")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |705| 
        ; call occurs [#_move_window] ; [] |705| 
        MOVZ      AR6,AL                ; [CPU_] |705| 
        CMPB      AL,#0                 ; [CPU_] |705| 
        B         $C$L14,NEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "../Source/ff.c",line 708,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 708 | val |= LD_DWORD(p) & 0xF0000000;                                       
;----------------------------------------------------------------------
        MOV       ACC,AR1 << #2         ; [CPU_] |708| 
        MOVZ      AR7,AL                ; [CPU_] |708| 
        AND       AR7,#0x01ff           ; [CPU_] |708| 
        MOVL      ACC,XAR3              ; [CPU_] |708| 
        ADDU      ACC,AR7               ; [CPU_] |708| 
        MOVL      XAR5,ACC              ; [CPU_] |708| 
        MOVB      XAR1,#31              ; [CPU_] |708| 
        MOVB      XAR0,#30              ; [CPU_] |708| 
        MOVL      XAR4,#61440           ; [CPU_U] |708| 
        MOV       ACC,*+XAR5[AR1] << #8 ; [CPU_] |708| 
        MOV       AH,AL                 ; [CPU_] |708| 
        OR        AH,*+XAR5[AR0]        ; [CPU_] |708| 
        MOVZ      AR7,AH                ; [CPU_] |708| 
	.dwpsn	file "../Source/ff.c",line 709,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 709 | ST_DWORD(p, val);                                                      
;----------------------------------------------------------------------
        MOV       T,#24                 ; [CPU_] |709| 
        MOVB      XAR0,#28              ; [CPU_] |709| 
	.dwpsn	file "../Source/ff.c",line 708,column 7,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |708| 
        AND       ACC,AR7               ; [CPU_] |708| 
        LSL       ACC,16                ; [CPU_] |708| 
        MOVL      P,ACC                 ; [CPU_] |708| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |708| 
        OR        AL,PL                 ; [CPU_] |708| 
        OR        AH,PH                 ; [CPU_] |708| 
        MOVL      *-SP[2],ACC           ; [CPU_] |708| 
	.dwpsn	file "../Source/ff.c",line 709,column 7,is_stmt,isa 0
        MOV       *+XAR5[AR0],AL        ; [CPU_] |709| 
        MOVB      XAR0,#29              ; [CPU_] |709| 
        MOV       AH,*-SP[2]            ; [CPU_] |709| 
        LSR       AH,8                  ; [CPU_] |709| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |709| 
        MOVB      XAR0,#30              ; [CPU_] |709| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |709| 
        MOVH      *+XAR5[AR0],ACC << 0  ; [CPU_] |709| 
        MOVB      XAR0,#31              ; [CPU_] |709| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |709| 
        LSRL      ACC,T                 ; [CPU_] |709| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |709| 
	.dwpsn	file "../Source/ff.c",line 710,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 710 | break;                                                                 
; 712 | default :                                                              
;----------------------------------------------------------------------
        B         $C$L14,UNC            ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L7:    
	.dwpsn	file "../Source/ff.c",line 698,column 7,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_] |698| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#20              ; [CPU_] |698| 
        SFR       ACC,8                 ; [CPU_] |698| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |698| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_move_window")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |698| 
        ; call occurs [#_move_window] ; [] |698| 
        MOVZ      AR6,AL                ; [CPU_] |698| 
        CMPB      AL,#0                 ; [CPU_] |698| 
        B         $C$L14,NEQ            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
	.dwpsn	file "../Source/ff.c",line 701,column 7,is_stmt,isa 0
        MOV       ACC,AR1 << #1         ; [CPU_] |701| 
        MOVZ      AR7,AL                ; [CPU_] |701| 
        AND       AR7,#0x01ff           ; [CPU_] |701| 
        MOVL      ACC,XAR3              ; [CPU_] |701| 
        ADDU      ACC,AR7               ; [CPU_] |701| 
        MOVL      XAR4,ACC              ; [CPU_] |701| 
        MOVB      XAR0,#28              ; [CPU_] |701| 
        MOV       AL,*-SP[2]            ; [CPU_] |701| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |701| 
        MOVB      XAR0,#29              ; [CPU_] |701| 
        MOV       AH,*-SP[2]            ; [CPU_] |701| 
        LSR       AH,8                  ; [CPU_] |701| 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |701| 
	.dwpsn	file "../Source/ff.c",line 702,column 7,is_stmt,isa 0
        B         $C$L14,UNC            ; [CPU_] |702| 
        ; branch occurs ; [] |702| 
$C$L8:    
	.dwpsn	file "../Source/ff.c",line 684,column 18,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |684| 
        MOV       AH,AR1                ; [CPU_] |684| 
        LSR       AL,1                  ; [CPU_] |684| 
	.dwpsn	file "../Source/ff.c",line 685,column 7,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |685| 
	.dwpsn	file "../Source/ff.c",line 684,column 18,is_stmt,isa 0
        ADD       AL,AH                 ; [CPU_] |684| 
        MOVZ      AR2,AL                ; [CPU_] |684| 
	.dwpsn	file "../Source/ff.c",line 685,column 7,is_stmt,isa 0
        LSR       AL,9                  ; [CPU_] |685| 
        MOVU      ACC,AL                ; [CPU_] |685| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |685| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_move_window")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |685| 
        ; call occurs [#_move_window] ; [] |685| 
        MOVZ      AR6,AL                ; [CPU_] |685| 
        CMPB      AL,#0                 ; [CPU_] |685| 
        B         $C$L14,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
	.dwpsn	file "../Source/ff.c",line 687,column 7,is_stmt,isa 0
        AND       AL,AR2,#0x01ff        ; [CPU_] |687| 
        MOVZ      AR7,AL                ; [CPU_] |687| 
        MOVL      ACC,XAR3              ; [CPU_] |687| 
        ADDU      ACC,AR7               ; [CPU_] |687| 
        ADDB      ACC,#28               ; [CPU_] |687| 
        MOVL      XAR4,ACC              ; [CPU_] |687| 
	.dwpsn	file "../Source/ff.c",line 688,column 7,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |688| 
        TBIT      AL,#0                 ; [CPU_] |688| 
        B         $C$L9,TC              ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        B         $C$L10,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L9:    
        MOV       AL,*+XAR4[0]          ; [CPU_] |688| 
        ANDB      AL,#0x0f              ; [CPU_] |688| 
        MOVZ      AR6,AL                ; [CPU_] |688| 
        MOV       AL,*-SP[2]            ; [CPU_] |688| 
        MOV       ACC,AL << #4          ; [CPU_] |688| 
        OR        AL,AR6                ; [CPU_] |688| 
$C$L10:    
        MOV       *+XAR4[0],AL          ; [CPU_] |688| 
	.dwpsn	file "../Source/ff.c",line 691,column 7,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_] |691| 
        MOVB      XAR0,#20              ; [CPU_] |691| 
        MOV       AL,AR2                ; [CPU_] |691| 
	.dwpsn	file "../Source/ff.c",line 690,column 7,is_stmt,isa 0
        MOVB      *+XAR3[4],#1,UNC      ; [CPU_] |690| 
	.dwpsn	file "../Source/ff.c",line 691,column 7,is_stmt,isa 0
        MOVL      XAR4,XAR3             ; [CPU_] |691| 
        LSR       AL,9                  ; [CPU_] |691| 
        MOVU      ACC,AL                ; [CPU_] |691| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |691| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_move_window")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |691| 
        ; call occurs [#_move_window] ; [] |691| 
        MOVZ      AR6,AL                ; [CPU_] |691| 
        CMPB      AL,#0                 ; [CPU_] |691| 
        B         $C$L14,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../Source/ff.c",line 693,column 7,is_stmt,isa 0
        AND       AL,AR2,#0x01ff        ; [CPU_] |693| 
        MOVZ      AR2,AL                ; [CPU_] |693| 
        MOVL      ACC,XAR3              ; [CPU_] |693| 
        ADDU      ACC,AR2               ; [CPU_] |693| 
        MOVL      XAR4,ACC              ; [CPU_] |693| 
	.dwpsn	file "../Source/ff.c",line 694,column 7,is_stmt,isa 0
        TBIT      AR1,#0                ; [CPU_] |694| 
	.dwpsn	file "../Source/ff.c",line 693,column 7,is_stmt,isa 0
        ADDB      XAR4,#28              ; [CPU_] |693| 
	.dwpsn	file "../Source/ff.c",line 694,column 7,is_stmt,isa 0
        B         $C$L12,TC             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |694| 
        CLRC      SXM                   ; [CPU_] 
        ANDB      AH,#0xf0              ; [CPU_] |694| 
        MOVZ      AR7,AH                ; [CPU_] |694| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |694| 
        SFR       ACC,8                 ; [CPU_] |694| 
        ANDB      AL,#0x0f              ; [CPU_] |694| 
        OR        AL,AR7                ; [CPU_] |694| 
$C$L11:    
        MOV       *+XAR4[0],AL          ; [CPU_] |694| 
        B         $C$L14,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L12:    
        MOVL      ACC,*-SP[2]           ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,4                 ; [CPU_] |694| 
        B         $C$L11,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L13:    
	.dwpsn	file "../Source/ff.c",line 713,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 713 | res = FR_INT_ERR;                                                      
;----------------------------------------------------------------------
        MOVB      XAR6,#2               ; [CPU_] |713| 
$C$L14:    
	.dwpsn	file "../Source/ff.c",line 715,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 715 | fs->wflag = 1;                                                         
; 718 | return res;                                                            
;----------------------------------------------------------------------
        MOVB      *+XAR3[4],#1,UNC      ; [CPU_] |715| 
        B         $C$L16,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L15:    
	.dwpsn	file "../Source/ff.c",line 677,column 5,is_stmt,isa 0
        MOVB      XAR6,#2               ; [CPU_] |677| 
$C$L16:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV       AL,AR6                ; [CPU_] 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_get_fat

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("get_fat")
	.dwattr $C$DW$49, DW_AT_low_pc(_get_fat)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_get_fat")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x269)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/ff.c",line 621,column 1,is_stmt,address _get_fat,isa 0

	.dwfde $C$DW$CIE, _get_fat
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("fs")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("clst")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 617 | DWORD get_fat (         /* 0xFFFFFFFF:Disk error, 1:Internal error, Els
;     | e:Cluster status */                                                    
; 618 | FATFS *fs,      /* File system object */                               
; 619 | DWORD clst      /* Cluster# to get the link information */             
; 620 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _get_fat                      FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

_get_fat:
;* AL    assigned to $O$C1
;* AL    assigned to $O$C2
;* AR3   assigned to $O$C3
;* AR3   assigned to $O$C4
;* AR2   assigned to _wc
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("wc")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wc")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg8]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("clst")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -2]

;* AR3   assigned to _fs
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("fs")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to $O$K74
;* AR1   assigned to $O$K64
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
; 622 | UINT wc, bc;                                                           
; 623 | BYTE *p;                                                               
;----------------------------------------------------------------------
        MOVL      *-SP[2],ACC           ; [CPU_] |621| 
	.dwpsn	file "../Source/ff.c",line 625,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 625 | if (clst < 2 || clst >= fs->n_fatent) /* Chack range */                
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[2]          ; [CPU_] |625| 
        MOVB      ACC,#2                ; [CPU_] |625| 
	.dwpsn	file "../Source/ff.c",line 621,column 1,is_stmt,isa 0
        MOVL      XAR3,XAR4             ; [CPU_] |621| 
	.dwpsn	file "../Source/ff.c",line 625,column 3,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_] |625| 
        B         $C$L17,HI             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        MOVB      XAR0,#16              ; [CPU_] |625| 
        MOVL      ACC,*-SP[2]           ; [CPU_] |625| 
        CMPL      ACC,*+XAR3[AR0]       ; [CPU_] |625| 
        B         $C$L18,LO             ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
$C$L17:    
	.dwpsn	file "../Source/ff.c",line 626,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 626 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |626| 
        B         $C$L25,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L18:    
	.dwpsn	file "../Source/ff.c",line 628,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 628 | switch (fs->fs_type)                                                   
; 630 | case FS_FAT12 :                                                        
; 631 |   bc = (UINT)clst; bc += bc / 2;                                       
; 632 |   if (move_window(fs, fs->fatbase + (bc / SS(fs))))                    
; 633 |     break;                                                             
; 634 |   wc = fs->win[bc % SS(fs)]; bc++;                                     
; 635 |   if (move_window(fs, fs->fatbase + (bc / SS(fs))))                    
; 636 |     break;                                                             
; 637 |   wc |= fs->win[bc % SS(fs)] << 8;                                     
; 638 |   return (clst & 1) ? (wc >> 4) : (wc & 0xFFF);                        
; 640 | case FS_FAT16 :                                                        
; 641 |   if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 2))))            
; 642 |     break;                                                             
; 643 |   p = &fs->win[clst * 2 % SS(fs)];                                     
; 644 |   return LD_WORD(p);                                                   
; 646 | case FS_FAT32 :                                                        
; 647 |   if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4))))            
;----------------------------------------------------------------------
        MOV       AL,*+XAR3[0]          ; [CPU_] |628| 
        CMPB      AL,#1                 ; [CPU_] |628| 
        B         $C$L20,EQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        CMPB      AL,#2                 ; [CPU_] |628| 
        B         $C$L19,EQ             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        CMPB      AL,#3                 ; [CPU_] |628| 
        B         $C$L21,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
	.dwpsn	file "../Source/ff.c",line 648,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 648 | break;                                                                 
; 649 | p = &fs->win[clst * 4 % SS(fs)];                                       
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[2]           ; [CPU_] |648| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#20              ; [CPU_] |648| 
        SFR       ACC,7                 ; [CPU_] |648| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |648| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_move_window")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |648| 
        ; call occurs [#_move_window] ; [] |648| 
        CMPB      AL,#0                 ; [CPU_] |648| 
        B         $C$L21,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 650,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 650 | return LD_DWORD(p) & 0x0FFFFFFF;                                       
;----------------------------------------------------------------------
        MOV       ACC,AL << #2          ; [CPU_] |650| 
        MOVZ      AR6,AL                ; [CPU_] |650| 
        AND       AR6,#0x01ff           ; [CPU_] |650| 
        MOVL      ACC,XAR3              ; [CPU_] |650| 
        ADDU      ACC,AR6               ; [CPU_] |650| 
        MOVL      XAR3,ACC              ; [CPU_] |650| 
        MOVB      XAR1,#31              ; [CPU_] |650| 
        MOVB      XAR0,#30              ; [CPU_] |650| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |650| 
        OR        AL,*+XAR3[AR0]        ; [CPU_] |650| 
        MOVB      XAR0,#29              ; [CPU_] |650| 
        MOV       ACC,AL << 16          ; [CPU_] |650| 
        MOVL      XAR7,ACC              ; [CPU_] |650| 
        MOV       ACC,*+XAR3[AR0] << #8 ; [CPU_] |650| 
        MOVZ      AR6,AL                ; [CPU_] |650| 
        MOVB      XAR0,#28              ; [CPU_] |650| 
        MOVL      ACC,XAR7              ; [CPU_] |650| 
        OR        ACC,AR6               ; [CPU_] |650| 
        OR        ACC,*+XAR3[AR0]       ; [CPU_] |650| 
        AND       AH,#4095              ; [CPU_] |650| 
        B         $C$L25,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L19:    
	.dwpsn	file "../Source/ff.c",line 642,column 7,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_] |642| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#20              ; [CPU_] |642| 
        SFR       ACC,8                 ; [CPU_] |642| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |642| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_move_window")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |642| 
        ; call occurs [#_move_window] ; [] |642| 
        CMPB      AL,#0                 ; [CPU_] |642| 
        B         $C$L21,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 644,column 5,is_stmt,isa 0
        MOV       ACC,AL << #1          ; [CPU_] |644| 
        MOVZ      AR6,AL                ; [CPU_] |644| 
        AND       AR6,#0x01ff           ; [CPU_] |644| 
        MOVL      ACC,XAR3              ; [CPU_] |644| 
        ADDU      ACC,AR6               ; [CPU_] |644| 
        MOVL      XAR3,ACC              ; [CPU_] |644| 
        MOVB      XAR1,#29              ; [CPU_] |644| 
        MOVB      XAR0,#28              ; [CPU_] |644| 
        MOV       ACC,*+XAR3[AR1] << #8 ; [CPU_] |644| 
        OR        AL,*+XAR3[AR0]        ; [CPU_] |644| 
        B         $C$L24,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$L20:    
	.dwpsn	file "../Source/ff.c",line 633,column 7,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_] |633| 
        LSR       AL,1                  ; [CPU_] |633| 
        MOVB      XAR0,#20              ; [CPU_] |633| 
        ADD       AL,*-SP[2]            ; [CPU_] |633| 
        MOVZ      AR1,AL                ; [CPU_] |633| 
        LSR       AL,9                  ; [CPU_] |633| 
        MOVU      ACC,AL                ; [CPU_] |633| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |633| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_move_window")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |633| 
        ; call occurs [#_move_window] ; [] |633| 
        CMPB      AL,#0                 ; [CPU_] |633| 
        B         $C$L21,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "../Source/ff.c",line 634,column 5,is_stmt,isa 0
        AND       AL,AR1,#0x01ff        ; [CPU_] |634| 
        MOVZ      AR6,AL                ; [CPU_] |634| 
        MOVL      ACC,XAR3              ; [CPU_] |634| 
        ADDU      ACC,AR6               ; [CPU_] |634| 
        MOVL      XAR4,ACC              ; [CPU_] |634| 
        MOVB      XAR0,#28              ; [CPU_] |634| 
	.dwpsn	file "../Source/ff.c",line 636,column 7,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |636| 
        ADD       AL,AR1                ; [CPU_] |636| 
	.dwpsn	file "../Source/ff.c",line 634,column 5,is_stmt,isa 0
        MOVZ      AR2,*+XAR4[AR0]       ; [CPU_] |634| 
	.dwpsn	file "../Source/ff.c",line 636,column 7,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_] |636| 
        MOVB      XAR0,#20              ; [CPU_] |636| 
        LSR       AL,9                  ; [CPU_] |636| 
        MOVL      XAR4,XAR3             ; [CPU_] |636| 
        MOVU      ACC,AL                ; [CPU_] |636| 
        ADDL      ACC,*+XAR3[AR0]       ; [CPU_] |636| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_move_window")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |636| 
        ; call occurs [#_move_window] ; [] |636| 
        CMPB      AL,#0                 ; [CPU_] |636| 
        B         $C$L22,EQ             ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
$C$L21:    
	.dwpsn	file "../Source/ff.c",line 653,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 653 | return 0xFFFFFFFF;                    /* An error occurred at the disk
;     | I/O layer */                                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |653| 
        SUBB      ACC,#1                ; [CPU_] |653| 
        B         $C$L25,UNC            ; [CPU_] |653| 
        ; branch occurs ; [] |653| 
$C$L22:    
	.dwpsn	file "../Source/ff.c",line 637,column 5,is_stmt,isa 0
        AND       AL,AR1,#0x01ff        ; [CPU_] |637| 
        MOVZ      AR1,AL                ; [CPU_] |637| 
        MOVL      ACC,XAR3              ; [CPU_] |637| 
        ADDU      ACC,AR1               ; [CPU_] |637| 
        MOVL      XAR4,ACC              ; [CPU_] |637| 
        MOVB      XAR0,#28              ; [CPU_] |637| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |637| 
        OR        AR2,AL                ; [CPU_] |637| 
        MOV       AL,*-SP[2]            ; [CPU_] |637| 
	.dwpsn	file "../Source/ff.c",line 638,column 5,is_stmt,isa 0
        TBIT      AL,#0                 ; [CPU_] |638| 
        B         $C$L23,NTC            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        MOV       AL,AR2                ; [CPU_] |638| 
        LSR       AL,4                  ; [CPU_] |638| 
        B         $C$L24,UNC            ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L23:    
        AND       AL,AR2,#0x0fff        ; [CPU_] |638| 
$C$L24:    
        MOVU      ACC,AL                ; [CPU_] |638| 
$C$L25:    
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
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("validate")
	.dwattr $C$DW$60, DW_AT_low_pc(_validate)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_validate")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x7c8)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ff.c",line 1996,column 1,is_stmt,address _validate,isa 0

	.dwfde $C$DW$CIE, _validate
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("fs")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("id")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1992 | FRESULT validate (      /* FR_OK(0): The object is valid, !=0: Invalid
;     | */                                                                     
; 1993 | FATFS *fs,      /* Pointer to the file system object */                
; 1994 | WORD id         /* Member id of the target object to be checked */     
; 1995 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _validate                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_validate:
;* AR6   assigned to _id
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("id")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _fs
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("fs")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;----------------------------------------------------------------------
; 1997 | if (!fs || !fs->fs_type || fs->id != id)                               
;----------------------------------------------------------------------
        MOVZ      AR6,AL                ; [CPU_] |1996| 
        MOVL      ACC,XAR4              ; [CPU_] |1996| 
	.dwpsn	file "../Source/ff.c",line 1998,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1998 | return FR_INVALID_OBJECT;                                              
; 2000 | ENTER_FF(fs);                         /* Lock file system */           
; 2002 | if (disk_status(fs->drv) & STA_NOINIT)                                 
; 2003 | return FR_NOT_READY;                                                   
; 2005 | return FR_OK;                                                          
;----------------------------------------------------------------------
        B         $C$L26,EQ             ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1998| 
        B         $C$L26,EQ             ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
        MOVU      ACC,AR6               ; [CPU_] |1998| 
        MOVZ      AR6,*+XAR4[6]         ; [CPU_] |1998| 
        CMPL      ACC,XAR6              ; [CPU_] |1998| 
        B         $C$L27,EQ             ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
$C$L26:    
	.dwcfi	remember_state
        MOVB      AL,#9                 ; [CPU_] |1998| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L27:    
        MOV       AL,*+XAR4[1]          ; [CPU_] |1998| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_disk_status")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_disk_status         ; [CPU_] |1998| 
        ; call occurs [#_disk_status] ; [] |1998| 
        TBIT      AL,#0                 ; [CPU_] |1998| 
        B         $C$L28,NTC            ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
	.dwcfi	remember_state
        MOVB      AL,#3                 ; [CPU_] |1998| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L28:    
        MOVB      AL,#0                 ; [CPU_] |1998| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x7d6)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("create_chain")
	.dwattr $C$DW$69, DW_AT_low_pc(_create_chain)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_create_chain")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x318)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Source/ff.c",line 796,column 1,is_stmt,address _create_chain,isa 0

	.dwfde $C$DW$CIE, _create_chain
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("fs")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("clst")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 792 | DWORD create_chain (    /* 0:No free cluster, 1:Internal error, 0xFFFFF
;     | FFF:Disk error, >=2:New cluster# */                                    
; 793 | FATFS *fs,      /* File system object */                               
; 794 | DWORD clst      /* Cluster# to stretch. 0 means create a new chain. */ 
; 795 | )                                                                      
; 797 | DWORD cs, ncl, scl;                                                    
; 798 | FRESULT res;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _create_chain                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************

_create_chain:
;* AR3   assigned to _fs
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("fs")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg10]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("clst")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -4]

;* AR1   assigned to _ncl
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ncl")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ncl")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _scl
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("scl")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_scl")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _res
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("res")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to _cs
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("cs")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_cs")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to _cs
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("cs")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_cs")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg16]

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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "../Source/ff.c",line 801,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 801 | if (clst == 0)                        /* Create a new chain */         
;----------------------------------------------------------------------
        TEST      ACC                   ; [CPU_] |801| 
	.dwpsn	file "../Source/ff.c",line 796,column 1,is_stmt,isa 0
        MOVL      XAR3,XAR4             ; [CPU_] |796| 
        MOVL      *-SP[4],ACC           ; [CPU_] |796| 
	.dwpsn	file "../Source/ff.c",line 801,column 3,is_stmt,isa 0
        B         $C$L30,NEQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
	.dwpsn	file "../Source/ff.c",line 803,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 803 | scl = fs->last_clust;               /* Get suggested start point */    
; 804 | if (!scl || scl >= fs->n_fatent)                                       
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |803| 
        MOVL      XAR2,*+XAR3[AR0]      ; [CPU_] |803| 
        MOVL      ACC,XAR2              ; [CPU_] |803| 
        B         $C$L29,EQ             ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
        MOVB      XAR0,#16              ; [CPU_] |803| 
        CMPL      ACC,*+XAR3[AR0]       ; [CPU_] |803| 
        B         $C$L32,LO             ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$L29:    
	.dwpsn	file "../Source/ff.c",line 805,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 805 | scl = 1;                                                               
; 807 | else                                  /* Stretch the current chain */  
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |805| 
        MOVL      XAR2,ACC              ; [CPU_] |805| 
        B         $C$L32,UNC            ; [CPU_] |805| 
        ; branch occurs ; [] |805| 
$C$L30:    
	.dwpsn	file "../Source/ff.c",line 809,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 809 | cs = get_fat(fs, clst);             /* Check the cluster status */     
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_get_fat")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |809| 
        ; call occurs [#_get_fat] ; [] |809| 
        MOVL      XAR6,ACC              ; [CPU_] |809| 
        MOVB      ACC,#2                ; [CPU_] |809| 
        CMPL      ACC,XAR6              ; [CPU_] |809| 
        B         $C$L31,LOS            ; [CPU_] |809| 
        ; branchcc occurs ; [] |809| 
	.dwpsn	file "../Source/ff.c",line 810,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 810 | if (cs < 2) return 1;               /* It is an invalid cluster */     
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |810| 
        B         $C$L44,UNC            ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L31:    
	.dwpsn	file "../Source/ff.c",line 811,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 811 | if (cs < fs->n_fatent) return cs;   /* It is already followed by next c
;     | luster */                                                              
; 812 | scl = clst;                                                            
; 815 | ncl = scl;                            /* Start cluster */              
; 816 | for (;;)                                                               
; 818 | ncl++;                              /* Next cluster */                 
;----------------------------------------------------------------------
        MOVB      XAR0,#16              ; [CPU_] |811| 
        MOVL      ACC,XAR6              ; [CPU_] |811| 
        CMPL      ACC,*+XAR3[AR0]       ; [CPU_] |811| 
        B         $C$L44,LO             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
        MOVL      XAR2,*-SP[4]          ; [CPU_] 
$C$L32:    
        MOVL      XAR1,XAR2             ; [CPU_] 
$C$L33:    
	.dwpsn	file "../Source/ff.c",line 819,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 819 | if (ncl >= fs->n_fatent)            /* Wrap around */                  
; 821 |   ncl = 2;                                                             
;----------------------------------------------------------------------
        ADDB      XAR1,#1               ; [CPU_] |819| 
        MOVB      XAR0,#16              ; [CPU_] |819| 
        MOVL      ACC,XAR1              ; [CPU_] |819| 
        CMPL      ACC,*+XAR3[AR0]       ; [CPU_] |819| 
        B         $C$L34,LO             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
	.dwpsn	file "../Source/ff.c",line 822,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 822 | if (ncl > scl) return 0;          /* No free cluster */                
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |822| 
        CMPL      ACC,XAR2              ; [CPU_] |822| 
        B         $C$L43,HI             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
	.dwpsn	file "../Source/ff.c",line 821,column 7,is_stmt,isa 0
        MOVL      XAR1,ACC              ; [CPU_] |821| 
$C$L34:    
	.dwpsn	file "../Source/ff.c",line 824,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 824 | cs = get_fat(fs, ncl);              /* Get the cluster status */       
; 825 | if (cs == 0) break;                 /* Found a free cluster */         
; 826 | if (cs == 0xFFFFFFFF || cs == 1)    /* An error occurred */            
; 827 |   return cs;                                                           
; 828 | if (ncl == scl) return 0;           /* No free cluster */              
;----------------------------------------------------------------------
        MOVL      XAR4,XAR3             ; [CPU_] |824| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_get_fat")
	.dwattr $C$DW$80, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |824| 
        ; call occurs [#_get_fat] ; [] |824| 
        TEST      ACC                   ; [CPU_] |824| 
        MOVL      XAR6,ACC              ; [CPU_] |824| 
        B         $C$L40,NEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
	.dwpsn	file "../Source/ff.c",line 831,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 831 | res = put_fat(fs, ncl, 0x0FFFFFFF);   /* Mark the new cluster "last lin
;     | k" */                                                                  
;----------------------------------------------------------------------
        MOV       AL,#65535             ; [CPU_] |831| 
        MOV       AH,#4095              ; [CPU_] |831| 
        MOVL      XAR4,XAR3             ; [CPU_] |831| 
        MOVL      *-SP[2],ACC           ; [CPU_] |831| 
        MOVL      ACC,XAR1              ; [CPU_] |831| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_put_fat")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #_put_fat             ; [CPU_] |831| 
        ; call occurs [#_put_fat] ; [] |831| 
        MOVZ      AR6,AL                ; [CPU_] |831| 
        CMPB      AL,#0                 ; [CPU_] |831| 
        B         $C$L36,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 832,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 832 | if (res == FR_OK && clst != 0)                                         
;----------------------------------------------------------------------
        B         $C$L35,EQ             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
	.dwpsn	file "../Source/ff.c",line 834,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 834 | res = put_fat(fs, clst, ncl);       /* Link it to the previous one if n
;     | eeded */                                                               
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR1          ; [CPU_] |834| 
        MOVL      XAR4,XAR3             ; [CPU_] |834| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_put_fat")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #_put_fat             ; [CPU_] |834| 
        ; call occurs [#_put_fat] ; [] |834| 
        MOVZ      AR6,AL                ; [CPU_] |834| 
$C$L35:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 836,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 836 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        B         $C$L36,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
	.dwpsn	file "../Source/ff.c",line 838,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 838 | fs->last_clust = ncl;               /* Update FSINFO */                
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |838| 
	.dwpsn	file "../Source/ff.c",line 839,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 839 | if (fs->free_clust != 0xFFFFFFFF)                                      
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |839| 
	.dwpsn	file "../Source/ff.c",line 838,column 5,is_stmt,isa 0
        MOVL      *+XAR3[AR0],XAR1      ; [CPU_] |838| 
	.dwpsn	file "../Source/ff.c",line 839,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |839| 
        SUBB      ACC,#1                ; [CPU_] |839| 
        CMPL      ACC,*+XAR3[AR0]       ; [CPU_] |839| 
        B         $C$L39,EQ             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
	.dwpsn	file "../Source/ff.c",line 841,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | fs->free_clust--;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR3             ; [CPU_] |841| 
        MOVB      ACC,#1                ; [CPU_] |841| 
        ADDB      XAR4,#10              ; [CPU_] |841| 
        SUBL      *+XAR4[0],ACC         ; [CPU_] |841| 
	.dwpsn	file "../Source/ff.c",line 842,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | fs->fsi_flag = 1;                                                      
; 845 | else                                                                   
;----------------------------------------------------------------------
        MOVB      *+XAR3[5],#1,UNC      ; [CPU_] |842| 
        B         $C$L39,UNC            ; [CPU_] |842| 
        ; branch occurs ; [] |842| 
$C$L36:    
	.dwpsn	file "../Source/ff.c",line 847,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;                           
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |847| 
        B         $C$L37,NEQ            ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
        MOVB      ACC,#0                ; [CPU_] |847| 
        SUBB      ACC,#1                ; [CPU_] |847| 
        B         $C$L38,UNC            ; [CPU_] |847| 
        ; branch occurs ; [] |847| 
$C$L37:    
        MOVB      ACC,#1                ; [CPU_] |847| 
$C$L38:    
        MOVL      XAR1,ACC              ; [CPU_] |847| 
$C$L39:    
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 850,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 850 | return ncl;                           /* Return new cluster number or e
;     | rror code */                                                           
;----------------------------------------------------------------------
        B         $C$L44,UNC            ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L40:    
	.dwpsn	file "../Source/ff.c",line 826,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |826| 
        SUBB      ACC,#1                ; [CPU_] |826| 
        CMPL      ACC,XAR6              ; [CPU_] |826| 
        B         $C$L41,EQ             ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
        MOVB      ACC,#1                ; [CPU_] |826| 
        CMPL      ACC,XAR6              ; [CPU_] |826| 
        B         $C$L42,NEQ            ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
$C$L41:    
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 827,column 7,is_stmt,isa 0
        B         $C$L44,UNC            ; [CPU_] |827| 
        ; branch occurs ; [] |827| 
$C$L42:    
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 828,column 5,is_stmt,isa 0
        CMPL      ACC,XAR1              ; [CPU_] |828| 
        B         $C$L33,NEQ            ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
$C$L43:    
	.dwpsn	file "../Source/ff.c",line 828,column 21,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |828| 
$C$L44:    
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	_clust2sect

$C$DW$84	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$84, DW_AT_name("clust2sect")
	.dwattr $C$DW$84, DW_AT_low_pc(_clust2sect)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_clust2sect")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ff.c",line 604,column 1,is_stmt,address _clust2sect,isa 0

	.dwfde $C$DW$CIE, _clust2sect
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("fs")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]

$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("clst")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 600 | DWORD clust2sect (              /* !=0: Sector number, 0: Failed - inva
;     | lid cluster# */                                                        
; 601 | FATFS *fs,              /* File system object */                       
; 602 | DWORD clst              /* Cluster# to be converted */                 
; 603 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _clust2sect                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_clust2sect:
;* AR5   assigned to _clst
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("clst")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to _fs
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("fs")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;----------------------------------------------------------------------
; 605 | clst -= 2;                                                             
;----------------------------------------------------------------------
        MOVL      XAR5,ACC              ; [CPU_] |604| 
	.dwpsn	file "../Source/ff.c",line 606,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 606 | if (clst >= (fs->n_fatent - 2)) return 0;     /* Invalid cluster# */   
;----------------------------------------------------------------------
        SUBB      XAR5,#2               ; [CPU_] |606| 
	.dwpsn	file "../Source/ff.c",line 606,column 35,is_stmt,isa 0
;----------------------------------------------------------------------
; 607 | return clst * fs->csize + fs->database;                                
;----------------------------------------------------------------------
        MOVL      XAR6,XAR5             ; [CPU_] |606| 
        MOVB      XAR0,#16              ; [CPU_] |606| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |606| 
        SUBB      ACC,#2                ; [CPU_] |606| 
        CMPL      ACC,XAR6              ; [CPU_] |606| 
        B         $C$L45,HI             ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
	.dwcfi	remember_state
        MOVB      ACC,#0                ; [CPU_] |606| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L45:    
        MOVU      ACC,*+XAR4[2]         ; [CPU_] |606| 
        MOVL      XT,XAR5               ; [CPU_] |606| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |606| 
        MOVB      XAR0,#24              ; [CPU_] |606| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_] |606| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x260)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("mem_cpy")
	.dwattr $C$DW$91, DW_AT_low_pc(_mem_cpy)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_mem_cpy")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ff.c",line 317,column 1,is_stmt,address _mem_cpy,isa 0

	.dwfde $C$DW$CIE, _mem_cpy
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("dst")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_dst")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("src")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("cnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 316 | void mem_cpy (void* dst, const void* src, UINT cnt)                    
; 318 | BYTE *d = (BYTE*)dst;                                                  
; 319 | const BYTE *s = (const BYTE*)src;                                      
; 321 | #if _WORD_ACCESS == 1                                                  
; 322 | while (cnt >= sizeof(int))                                             
; 324 |   *(int*)d = *(int*)s;                                                 
; 325 |   d += sizeof(int); s += sizeof(int);                                  
; 326 |   cnt -= sizeof(int);                                                  
; 328 | #endif                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mem_cpy                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mem_cpy:
;* AR7   assigned to _s
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("s")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to _d
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("d")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _cnt
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("cnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to _src
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("src")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_src")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to $O$L1
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ff.c",line 329,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | while (cnt--)                                                          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |329| 
	.dwpsn	file "../Source/ff.c",line 319,column 17,is_stmt,isa 0
        MOVL      XAR7,XAR5             ; [CPU_] |319| 
	.dwpsn	file "../Source/ff.c",line 329,column 3,is_stmt,isa 0
        B         $C$L46,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR5,AL                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 330,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | *d++ = *s++;                                                           
;----------------------------------------------------------------------
        RPT       AR5
||     PREAD     *XAR4++,*XAR7         ; [CPU_] |330| 
$C$L46:    
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	_f_write

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("f_write")
	.dwattr $C$DW$100, DW_AT_low_pc(_f_write)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_f_write")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ff.c",line 2334,column 1,is_stmt,address _f_write,isa 0

	.dwfde $C$DW$CIE, _f_write
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("fp")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("buff")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("btw")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_btw")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("bw")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bw")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -18]

;----------------------------------------------------------------------
; 2328 | FRESULT f_write (                                                      
; 2329 | FIL *fp,                /* Pointer to the file object */               
; 2330 | const void *buff,       /* Pointer to the data to be written */        
; 2331 | UINT btw,               /* Number of bytes to write */                 
; 2332 | UINT *bw                /* Pointer to number of bytes written */       
; 2333 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_write                      FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  7 Auto,  6 SOE     *
;***************************************************************

_f_write:
;* AL    assigned to $O$C1
;* AR5   assigned to $O$C2
;* AH    assigned to $O$C3
;* AR4   assigned to $O$C4
;* AR6   assigned to $O$C5
;* AL    assigned to $O$C6
;* AR4   assigned to $O$U10
;* AR7   assigned to $O$U33
;* AR1   assigned to _fp
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("fp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _btw
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("btw")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_btw")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg10]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("bw")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bw")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -4]

;* AL    assigned to _res
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("res")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _clst
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("clst")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("sect")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sect")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -6]

;* AR6   assigned to _wcnt
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("wcnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wcnt")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to _cc
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("cc")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_cc")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg8]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("wbuff")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wbuff")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -8]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("csect")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_csect")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -2]

;* AR6   assigned to $O$U31
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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;----------------------------------------------------------------------
; 2335 | FRESULT res;                                                           
; 2336 | DWORD clst, sect;                                                      
; 2337 | UINT wcnt, cc;                                                         
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |2334| 
        MOVL      XAR4,*-SP[18]         ; [CPU_] |2334| 
	.dwpsn	file "../Source/ff.c",line 2338,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 2338 | const BYTE *wbuff = buff;                                              
; 2339 | BYTE csect;                                                            
;----------------------------------------------------------------------
        MOVL      *-SP[8],XAR5          ; [CPU_] |2338| 
	.dwpsn	file "../Source/ff.c",line 2334,column 1,is_stmt,isa 0
        MOVZ      AR3,AL                ; [CPU_] |2334| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2334| 
	.dwpsn	file "../Source/ff.c",line 2341,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2341 | *bw = 0;                                      /* Initialize byte counte
;     | r */                                                                   
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |2341| 
	.dwpsn	file "../Source/ff.c",line 2343,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2343 | res = validate(fp->fs, fp->id);               /* Check validity of the
;     | object */                                                              
; 2344 | if (res != FR_OK)                                                      
; 2345 |   LEAVE_FF(fp->fs, res);                                               
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[2]          ; [CPU_] |2343| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2343| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_validate")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_validate            ; [CPU_] |2343| 
        ; call occurs [#_validate] ; [] |2343| 
        CMPB      AL,#0                 ; [CPU_] |2343| 
        B         $C$L68,NEQ            ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
	.dwpsn	file "../Source/ff.c",line 2346,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2346 | if (fp->flag & FA__ERROR)                     /* Check abort flag */   
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[3]          ; [CPU_] |2346| 
        TBIT      AL,#7                 ; [CPU_] |2346| 
        B         $C$L47,NTC            ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
	.dwpsn	file "../Source/ff.c",line 2347,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2347 | LEAVE_FF(fp->fs, FR_INT_ERR);                                          
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |2347| 
        B         $C$L68,UNC            ; [CPU_] |2347| 
        ; branch occurs ; [] |2347| 
$C$L47:    
	.dwpsn	file "../Source/ff.c",line 2348,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2348 | if (!(fp->flag & FA_WRITE))                   /* Check access mode */  
;----------------------------------------------------------------------
        TBIT      AL,#1                 ; [CPU_] |2348| 
        B         $C$L48,TC             ; [CPU_] |2348| 
        ; branchcc occurs ; [] |2348| 
	.dwpsn	file "../Source/ff.c",line 2349,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2349 | LEAVE_FF(fp->fs, FR_DENIED);                                           
;----------------------------------------------------------------------
        MOVB      AL,#7                 ; [CPU_] |2349| 
        B         $C$L68,UNC            ; [CPU_] |2349| 
        ; branch occurs ; [] |2349| 
$C$L48:    
	.dwpsn	file "../Source/ff.c",line 2350,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2350 | if (fp->fsize + btw < fp->fsize)                                       
; 2351 |   btw = 0;                                    /* File size cannot reach
;     |  4GB */                                                                
; 2353 | for ( ;  btw;                                 /* Repeat until all data
;     | transferred */                                                         
; 2354 |       wbuff += wcnt, fp->fptr += wcnt, *bw += wcnt, btw -= wcnt)       
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |2350| 
        MOVL      XAR6,*+XAR1[AR0]      ; [CPU_] |2350| 
        MOVL      ACC,XAR6              ; [CPU_] |2350| 
        ADDU      ACC,AR3               ; [CPU_] |2350| 
        CMPL      ACC,XAR6              ; [CPU_] |2350| 
        B         $C$L67,LO             ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
        MOV       AL,AR3                ; [CPU_] 
        B         $C$L67,EQ             ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
$C$L49:    
	.dwpsn	file "../Source/ff.c",line 2356,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2356 | if ((fp->fptr % SS(fp->fs)) == 0)           /* On the sector boundary?
;     | */                                                                     
;----------------------------------------------------------------------
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] |2356| 
        MOVL      ACC,XAR6              ; [CPU_] |2356| 
        AND       AL,#511               ; [CPU_] |2356| 
        ANDB      AH,#0                 ; [CPU_] |2356| 
        MOVL      XAR7,ACC              ; [CPU_] |2356| 
        TEST      ACC                   ; [CPU_] |2356| 
        B         $C$L64,NEQ            ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
	.dwpsn	file "../Source/ff.c",line 2358,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2358 | csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));      /* Se
;     | ctor offset in the cluster */                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2358| 
        MOVL      ACC,XAR6              ; [CPU_] |2358| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,9                 ; [CPU_] |2358| 
        MOV       AH,*+XAR4[2]          ; [CPU_] |2358| 
        ADDB      AH,#-1                ; [CPU_] |2358| 
        AND       AH,AL                 ; [CPU_] |2358| 
        MOV       *-SP[2],AH            ; [CPU_] |2358| 
	.dwpsn	file "../Source/ff.c",line 2359,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2359 | if (!csect)                               /* On the cluster boundary? *
;     | /                                                                      
;----------------------------------------------------------------------
        MOV       AL,AH                 ; [CPU_] |2359| 
        B         $C$L53,NEQ            ; [CPU_] |2359| 
        ; branchcc occurs ; [] |2359| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2361,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2361 | if (fp->fptr == 0)                      /* On the top of the file? */  
;----------------------------------------------------------------------
        B         $C$L50,NEQ            ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
	.dwpsn	file "../Source/ff.c",line 2363,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2363 | clst = fp->org_clust;                 /* Follow from the origin */     
; 2364 | if (clst == 0)                        /* When there is no cluster chain
;     | , */                                                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |2363| 
        MOVL      XAR6,*+XAR1[AR0]      ; [CPU_] |2363| 
        MOVL      ACC,XAR6              ; [CPU_] |2363| 
        B         $C$L52,NEQ            ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
	.dwpsn	file "../Source/ff.c",line 2365,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 2365 | fp->org_clust = clst = create_chain(fp->fs, 0);     /* Create a new clu
;     | ster chain */                                                          
; 2367 | else                                    /* Middle or end of the file */
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2365| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_create_chain")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_create_chain        ; [CPU_] |2365| 
        ; call occurs [#_create_chain] ; [] |2365| 
        MOVB      XAR0,#10              ; [CPU_] |2365| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2365| 
        B         $C$L51,UNC            ; [CPU_] |2365| 
        ; branch occurs ; [] |2365| 
$C$L50:    
	.dwpsn	file "../Source/ff.c",line 2369,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2369 | clst = create_chain(fp->fs, fp->curr_clust);  /* Follow or stretch clus
;     | ter chain */                                                           
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |2369| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2369| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_create_chain")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_create_chain        ; [CPU_] |2369| 
        ; call occurs [#_create_chain] ; [] |2369| 
$C$L51:    
        MOVL      XAR6,ACC              ; [CPU_] |2369| 
	.dwpsn	file "../Source/ff.c",line 2371,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 2371 | if (clst == 0) break;                   /* Could not allocate a new clu
;     | ster (disk full) */                                                    
;----------------------------------------------------------------------
        TEST      ACC                   ; [CPU_] |2371| 
        B         $C$L67,EQ             ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
$C$L52:    
	.dwpsn	file "../Source/ff.c",line 2372,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2372 | if (clst == 1) ABORT(fp->fs, FR_INT_ERR);                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |2372| 
        CMPL      ACC,XAR6              ; [CPU_] |2372| 
        B         $C$L55,EQ             ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
	.dwpsn	file "../Source/ff.c",line 2373,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2373 | if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2373| 
        SUBB      ACC,#1                ; [CPU_] |2373| 
        CMPL      ACC,XAR6              ; [CPU_] |2373| 
        B         $C$L60,EQ             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
	.dwpsn	file "../Source/ff.c",line 2374,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2374 | fp->curr_clust = clst;                  /* Update current cluster */   
; 2376 | #if _FS_TINY                                                           
; 2377 | if (fp->fs->winsect == fp->dsect && move_window(fp->fs, 0))       /* Wr
;     | ite back data buffer prior to following direct transfer */             
; 2378 | ABORT(fp->fs, FR_DISK_ERR);                                            
; 2379 | #else                                                                  
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |2374| 
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |2374| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
$C$L53:    
	.dwpsn	file "../Source/ff.c",line 2380,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2380 | if (fp->flag & FA__DIRTY) {               /* Write back data buffer pri
;     | or to following direct transfer */                                     
;----------------------------------------------------------------------
        TBIT      *+XAR1[3],#6          ; [CPU_] |2380| 
        B         $C$L54,NTC            ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
	.dwpsn	file "../Source/ff.c",line 2381,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2381 | if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)          
; 2382 |   ABORT(fp->fs, FR_DISK_ERR);                                          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2381| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2381| 
        MOVL      XAR4,XAR1             ; [CPU_] |2381| 
        MOVB      XAR0,#14              ; [CPU_] |2381| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2381| 
        ADDB      XAR4,#22              ; [CPU_] |2381| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_disk_write")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |2381| 
        ; call occurs [#_disk_write] ; [] |2381| 
        CMPB      AL,#0                 ; [CPU_] |2381| 
        B         $C$L60,NEQ            ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
	.dwpsn	file "../Source/ff.c",line 2383,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2383 | fp->flag &= ~FA__DIRTY;                                                
; 2385 | #endif                                                                 
;----------------------------------------------------------------------
        AND       *+XAR1[3],#0xffbf     ; [CPU_] |2383| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
$C$L54:    
	.dwpsn	file "../Source/ff.c",line 2386,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2386 | sect = clust2sect(fp->fs, fp->curr_clust);/* Get current sector */     
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |2386| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2386| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_clust2sect")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |2386| 
        ; call occurs [#_clust2sect] ; [] |2386| 
        MOVL      *-SP[6],ACC           ; [CPU_] |2386| 
        TEST      ACC                   ; [CPU_] |2386| 
        B         $C$L56,NEQ            ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
$C$L55:    
	.dwpsn	file "../Source/ff.c",line 2387,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
; 2387 | if (!sect) ABORT(fp->fs, FR_INT_ERR);                                  
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |2387| 
        B         $C$L61,UNC            ; [CPU_] |2387| 
        ; branch occurs ; [] |2387| 
$C$L56:    
        MOVZ      AR6,*-SP[2]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2388,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2388 | sect += csect;                                                         
;----------------------------------------------------------------------
        ADDU      ACC,AR6               ; [CPU_] |2388| 
        MOVL      *-SP[6],ACC           ; [CPU_] |2388| 
	.dwpsn	file "../Source/ff.c",line 2389,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2389 | cc = btw / SS(fp->fs);                    /* When remaining bytes >= se
;     | ctor size, */                                                          
;----------------------------------------------------------------------
        MOV       AH,AR3                ; [CPU_] |2389| 
        LSR       AH,9                  ; [CPU_] |2389| 
        MOVZ      AR2,AH                ; [CPU_] |2389| 
	.dwpsn	file "../Source/ff.c",line 2390,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2390 | if (cc) {                                 /* Write maximum contiguous s
;     | ectors directly */                                                     
; 2391 |   if (csect + cc > fp->fs->csize)         /* Clip at cluster boundary *
;     | /                                                                      
; 2392 |     cc = fp->fs->csize - csect;                                        
; 2393 |   if (disk_write(fp->fs->drv, wbuff, sect, (BYTE)cc) != RES_OK)        
; 2394 |     ABORT(fp->fs, FR_DISK_ERR);                                        
; 2395 | #if _FS_TINY                                                           
; 2396 |   if (fp->fs->winsect - sect < cc) {      /* Refill sector cache if it
;     | gets dirty by the direct write */                                      
; 2397 |     mem_cpy(fp->fs->win, wbuff + ((fp->fs->winsect - sect) * SS(fp->fs)
;     | ), SS(fp->fs));                                                        
; 2398 |     fp->fs->wflag = 0;                                                 
; 2400 | #else                                                                  
; 2401 |   if (fp->dsect - sect < cc) {            /* Refill sector cache if it
;     | gets dirty by the direct write */                                      
; 2402 |     mem_cpy(fp->buf, wbuff + ((fp->dsect - sect) * SS(fp->fs)), SS(fp->
;     | fs));                                                                  
; 2403 |     fp->flag &= ~FA__DIRTY;                                            
; 2405 | #endif                                                                 
; 2406 |   wcnt = SS(fp->fs) * cc;                 /* Number of bytes transferre
;     | d */                                                                   
; 2407 |   continue;                                                            
; 2409 | #if _FS_TINY                                                           
; 2410 | if (fp->fptr >= fp->fsize) {              /* Avoid silly buffer filling
;     |  at growing edge */                                                    
; 2411 |   if (move_window(fp->fs, 0)) ABORT(fp->fs, FR_DISK_ERR);              
; 2412 |   fp->fs->winsect = sect;                                              
; 2414 | #else                                                                  
;----------------------------------------------------------------------
        AND       AL,AR3,#0xfe00        ; [CPU_] |2390| 
        B         $C$L58,NEQ            ; [CPU_] |2390| 
        ; branchcc occurs ; [] |2390| 
	.dwpsn	file "../Source/ff.c",line 2415,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2415 | if (fp->dsect != sect) {                  /* Fill sector buffer with fi
;     | le data */                                                             
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |2415| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2415| 
        CMPL      ACC,*+XAR1[AR0]       ; [CPU_] |2415| 
        B         $C$L57,EQ             ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
        MOVB      XAR0,#8               ; [CPU_] |2415| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2415| 
        CMPL      ACC,*+XAR1[6]         ; [CPU_] |2415| 
        B         $C$L57,LOS            ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
	.dwpsn	file "../Source/ff.c",line 2416,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2416 | if (fp->fptr < fp->fsize &&                                            
; 2417 |     disk_read(fp->fs->drv, fp->buf, sect, 1) != RES_OK)                
; 2418 |   ABORT(fp->fs, FR_DISK_ERR);                                          
; 2420 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2416| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2416| 
        MOVL      XAR4,XAR1             ; [CPU_] |2416| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2416| 
        ADDB      XAR4,#22              ; [CPU_] |2416| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_disk_read")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |2416| 
        ; call occurs [#_disk_read] ; [] |2416| 
        CMPB      AL,#0                 ; [CPU_] |2416| 
        B         $C$L60,NEQ            ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
$C$L57:    
	.dwpsn	file "../Source/ff.c",line 2421,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2421 | fp->dsect = sect;                                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |2421| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2421| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2421| 
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] 
        MOVL      ACC,XAR6              ; [CPU_] 
        AND       AL,#511               ; [CPU_] 
        ANDB      AH,#0                 ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] 
        B         $C$L64,UNC            ; [CPU_] |2421| 
        ; branch occurs ; [] |2421| 
$C$L58:    
	.dwpsn	file "../Source/ff.c",line 2391,column 2,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_] |2391| 
        MOV       AH,*+XAR4[2]          ; [CPU_] |2391| 
        ADD       AL,AR6                ; [CPU_] |2391| 
        CMP       AH,AL                 ; [CPU_] |2391| 
        B         $C$L59,HIS            ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
	.dwpsn	file "../Source/ff.c",line 2392,column 4,is_stmt,isa 0
        SUB       AH,*-SP[2]            ; [CPU_] |2392| 
        MOVZ      AR2,AH                ; [CPU_] |2392| 
$C$L59:    
	.dwpsn	file "../Source/ff.c",line 2393,column 2,is_stmt,isa 0
        MOV       *-SP[1],AR2           ; [CPU_] |2393| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2393| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2393| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |2393| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_disk_write")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |2393| 
        ; call occurs [#_disk_write] ; [] |2393| 
        CMPB      AL,#0                 ; [CPU_] |2393| 
        B         $C$L62,EQ             ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
$C$L60:    
	.dwpsn	file "../Source/ff.c",line 2394,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |2394| 
$C$L61:    
        OR        *+XAR1[3],#0x0080     ; [CPU_] |2394| 
        B         $C$L68,UNC            ; [CPU_] |2394| 
        ; branch occurs ; [] |2394| 
$C$L62:    
	.dwpsn	file "../Source/ff.c",line 2401,column 2,is_stmt,isa 0
        MOVL      XAR6,*-SP[6]          ; [CPU_] |2401| 
        MOVB      XAR0,#14              ; [CPU_] |2401| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2401| 
        SUBL      ACC,XAR6              ; [CPU_] |2401| 
        MOVL      XAR5,ACC              ; [CPU_] |2401| 
        MOVU      ACC,AR2               ; [CPU_] |2401| 
        CMPL      ACC,XAR5              ; [CPU_] |2401| 
        B         $C$L63,LOS            ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
	.dwpsn	file "../Source/ff.c",line 2402,column 4,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |2402| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2402| 
        MOVL      ACC,XAR5              ; [CPU_] |2402| 
        LSL       ACC,9                 ; [CPU_] |2402| 
        ADDB      XAR4,#22              ; [CPU_] |2402| 
        ADDL      ACC,XAR6              ; [CPU_] |2402| 
        MOVL      XAR5,ACC              ; [CPU_] |2402| 
        MOV       AL,#512               ; [CPU_] |2402| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |2402| 
        ; call occurs [#_mem_cpy] ; [] |2402| 
	.dwpsn	file "../Source/ff.c",line 2403,column 4,is_stmt,isa 0
        AND       *+XAR1[3],#0xffbf     ; [CPU_] |2403| 
$C$L63:    
	.dwpsn	file "../Source/ff.c",line 2406,column 2,is_stmt,isa 0
        MOV       ACC,AR2 << #9         ; [CPU_] |2406| 
        MOVZ      AR6,AL                ; [CPU_] |2406| 
	.dwpsn	file "../Source/ff.c",line 2407,column 2,is_stmt,isa 0
        B         $C$L66,UNC            ; [CPU_] |2407| 
        ; branch occurs ; [] |2407| 
$C$L64:    
	.dwpsn	file "../Source/ff.c",line 2424,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2424 | wcnt = SS(fp->fs) - (fp->fptr % SS(fp->fs));/* Put partial sector into
;     | file I/O buffer */                                                     
;----------------------------------------------------------------------
        AND       AR6,#0x01ff           ; [CPU_] |2424| 
        MOV       AL,#512               ; [CPU_] |2424| 
        SUB       AL,AR6                ; [CPU_] |2424| 
        MOVZ      AR6,AL                ; [CPU_] |2424| 
        MOV       AL,AR3                ; [CPU_] |2424| 
	.dwpsn	file "../Source/ff.c",line 2425,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2425 | if (wcnt > btw) wcnt = btw;                                            
;----------------------------------------------------------------------
        CMP       AL,AR6                ; [CPU_] |2425| 
        B         $C$L65,HIS            ; [CPU_] |2425| 
        ; branchcc occurs ; [] |2425| 
	.dwpsn	file "../Source/ff.c",line 2425,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 2426 | #if _FS_TINY                                                           
; 2427 | if (move_window(fp->fs, fp->dsect))         /* Move sector window */   
; 2428 |   ABORT(fp->fs, FR_DISK_ERR);                                          
; 2429 | mem_cpy(&fp->fs->win[fp->fptr % SS(fp->fs)], wbuff, wcnt);  /* Fit part
;     | ial sector */                                                          
; 2430 | fp->fs->wflag = 1;                                                     
; 2431 | #else                                                                  
;----------------------------------------------------------------------
        MOVZ      AR6,AR3               ; [CPU_] |2425| 
$C$L65:    
	.dwpsn	file "../Source/ff.c",line 2432,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2432 | mem_cpy(&fp->buf[fp->fptr % SS(fp->fs)], wbuff, wcnt);      /* Fit part
;     | ial sector */                                                          
;----------------------------------------------------------------------
        MOVL      ACC,XAR1              ; [CPU_] |2432| 
        MOVL      XAR5,*-SP[8]          ; [CPU_] |2432| 
        ADDL      ACC,XAR7              ; [CPU_] |2432| 
        ADDB      ACC,#22               ; [CPU_] |2432| 
        MOVL      XAR4,ACC              ; [CPU_] |2432| 
        MOV       AL,AR6                ; [CPU_] |2432| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |2432| 
        ; call occurs [#_mem_cpy] ; [] |2432| 
	.dwpsn	file "../Source/ff.c",line 2433,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2433 | fp->flag |= FA__DIRTY;                                                 
; 2434 | #endif                                                                 
;----------------------------------------------------------------------
        OR        *+XAR1[3],#0x0040     ; [CPU_] |2433| 
$C$L66:    
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2354,column 2,is_stmt,isa 0
        ADDU      ACC,AR6               ; [CPU_] |2354| 
        MOVL      *-SP[8],ACC           ; [CPU_] |2354| 
        MOVU      ACC,AR6               ; [CPU_] |2354| 
        ADDL      *+XAR1[6],ACC         ; [CPU_] |2354| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |2354| 
        MOV       AL,AR6                ; [CPU_] |2354| 
        SUB       AR3,AL                ; [CPU_] |2354| 
        ADD       *+XAR4[0],AL          ; [CPU_] |2354| 
        MOV       AL,AR3                ; [CPU_] |2354| 
        B         $C$L49,NEQ            ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
$C$L67:    
	.dwpsn	file "../Source/ff.c",line 2437,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2437 | if (fp->fptr > fp->fsize)                                              
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR1[6]         ; [CPU_] |2437| 
        MOVB      XAR0,#8               ; [CPU_] |2437| 
        CMPL      ACC,*+XAR1[AR0]       ; [CPU_] |2437| 
	.dwpsn	file "../Source/ff.c",line 2438,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2438 | fp->fsize = fp->fptr;                       /* Update file size if need
;     | ed */                                                                  
; 2439 | fp->flag |= FA__WRITTEN;                      /* Set file change flag *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#8,HI            ; [CPU_] |2438| 
        MOVL      *+XAR1[AR0],ACC,HI    ; [CPU_] |2438| 
	.dwpsn	file "../Source/ff.c",line 2441,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2441 | LEAVE_FF(fp->fs, FR_OK);                                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2441| 
	.dwpsn	file "../Source/ff.c",line 2439,column 3,is_stmt,isa 0
        OR        *+XAR1[3],#0x0020     ; [CPU_] |2439| 
$C$L68:    
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x98a)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("check_fs")
	.dwattr $C$DW$125, DW_AT_low_pc(_check_fs)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_check_fs")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x6ff)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ff.c",line 1795,column 1,is_stmt,address _check_fs,isa 0

	.dwfde $C$DW$CIE, _check_fs
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("fs")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("sect")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sect")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1791 | BYTE check_fs (         /* 0:The FAT BR, 1:Valid BR but not an FAT, 2:N
;     | ot a BR, 3:Disk error */                                               
; 1792 | FATFS *fs,      /* File system object */                               
; 1793 | DWORD sect      /* Sector# (lba) to check if it is an FAT boot record o
;     | r not */                                                               
; 1794 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _check_fs                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_check_fs:
;* AR1   assigned to _fs
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("fs")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR1,XAR4             ; [CPU_] |1795| 
	.dwpsn	file "../Source/ff.c",line 1796,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1796 | if (disk_read(fs->drv, fs->win, sect, 1) != RES_OK)   /* Load boot reco
;     | rd */                                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |1796| 
        ADDB      XAR4,#28              ; [CPU_] |1796| 
        MOVZ      AR5,*+XAR1[1]         ; [CPU_] |1796| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_disk_read")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |1796| 
        ; call occurs [#_disk_read] ; [] |1796| 
        CMPB      AL,#0                 ; [CPU_] |1796| 
        B         $C$L69,EQ             ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
	.dwpsn	file "../Source/ff.c",line 1797,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1797 | return 3;                                                              
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |1797| 
        B         $C$L72,UNC            ; [CPU_] |1797| 
        ; branch occurs ; [] |1797| 
$C$L69:    
	.dwpsn	file "../Source/ff.c",line 1800,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1800 | if (LD_WORD(&fs->win[BS_55AA]) != 0xAA55)                              
;----------------------------------------------------------------------
        MOVL      ACC,XAR1              ; [CPU_] |1800| 
        ADD       ACC,#269 << 1         ; [CPU_] |1800| 
        MOVL      XAR6,ACC              ; [CPU_] |1800| 
        MOVL      ACC,XAR1              ; [CPU_] |1800| 
        ADD       ACC,#539 << 0         ; [CPU_] |1800| 
        MOVL      XAR4,ACC              ; [CPU_] |1800| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |1800| 
        MOVL      XAR4,XAR6             ; [CPU_] |1800| 
        OR        AL,*+XAR4[0]          ; [CPU_] |1800| 
        MOVZ      AR6,AL                ; [CPU_] |1800| 
        MOVL      XAR4,#43605           ; [CPU_U] |1800| 
        MOVL      ACC,XAR4              ; [CPU_] |1800| 
        CMPL      ACC,XAR6              ; [CPU_] |1800| 
        B         $C$L70,EQ             ; [CPU_] |1800| 
        ; branchcc occurs ; [] |1800| 
	.dwpsn	file "../Source/ff.c",line 1801,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1801 | return 2;                                                              
; 1804 | if ((LD_DWORD(&fs->win[BS_FilSysType]) & 0xFFFFFF) == 0x544146)        
; 1805 | return 0;                                                              
; 1806 | if ((LD_DWORD(&fs->win[BS_FilSysType32]) & 0xFFFFFF) == 0x544146)      
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |1801| 
        B         $C$L72,UNC            ; [CPU_] |1801| 
        ; branch occurs ; [] |1801| 
$C$L70:    
	.dwpsn	file "../Source/ff.c",line 1807,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1807 | return 0;                                                              
; 1809 | return 1;                                                              
;----------------------------------------------------------------------
        MOVB      XAR0,#83              ; [CPU_] |1807| 
        MOV       ACC,*+XAR1[AR0] << #8 ; [CPU_] |1807| 
        CLRC      SXM                   ; [CPU_] 
        MOVZ      AR7,AL                ; [CPU_] |1807| 
        MOVB      XAR0,#84              ; [CPU_] |1807| 
        MOV       PL,#16710             ; [CPU_] |1807| 
        MOV       PH,#84                ; [CPU_] |1807| 
        MOVB      XAR6,#0               ; [CPU_] |1807| 
        MOV       ACC,*+XAR1[AR0] << 16 ; [CPU_] |1807| 
        MOVB      XAR0,#82              ; [CPU_] |1807| 
        OR        ACC,AR7               ; [CPU_] |1807| 
        OR        ACC,*+XAR1[AR0]       ; [CPU_] |1807| 
        ANDB      AH,#255               ; [CPU_] |1807| 
        CMPL      ACC,P                 ; [CPU_] |1807| 
        B         $C$L71,EQ             ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
        MOVB      XAR0,#111             ; [CPU_] |1807| 
        MOV       ACC,*+XAR1[AR0] << #8 ; [CPU_] |1807| 
        MOVZ      AR7,AL                ; [CPU_] |1807| 
        MOVB      XAR0,#112             ; [CPU_] |1807| 
        MOV       ACC,*+XAR1[AR0] << 16 ; [CPU_] |1807| 
        MOVB      XAR0,#110             ; [CPU_] |1807| 
        OR        ACC,AR7               ; [CPU_] |1807| 
        OR        ACC,*+XAR1[AR0]       ; [CPU_] |1807| 
        ANDB      AH,#255               ; [CPU_] |1807| 
        CMPL      ACC,P                 ; [CPU_] |1807| 
        MOVB      XAR6,#1,NEQ           ; [CPU_] |1807| 
$C$L71:    
        MOV       AL,AR6                ; [CPU_] |1807| 
$C$L72:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x712)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("chk_mounted")
	.dwattr $C$DW$131, DW_AT_low_pc(_chk_mounted)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_chk_mounted")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x71c)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/ff.c",line 1825,column 1,is_stmt,address _chk_mounted,isa 0

	.dwfde $C$DW$CIE, _chk_mounted
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("path")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("rfs")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rfs")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg14]

$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("chk_wp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_chk_wp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 1820 | FRESULT chk_mounted (           /* FR_OK(0): successful, !=0: any error
;     |  occurred */                                                           
; 1821 | const TCHAR **path,     /* Pointer to pointer to the path name (drive n
;     | umber) */                                                              
; 1822 | FATFS **rfs,            /* Pointer to pointer to the found file system
;     | object */                                                              
; 1823 | BYTE chk_wp             /* !=0: Check media write protection for write
;     | access */                                                              
; 1824 | )                                                                      
; 1826 | BYTE fmt, b, *tbl;                                                     
; 1827 | UINT vol;                                                              
; 1828 | DSTATUS stat;                                                          
; 1829 | DWORD bsect, fasize, tsect, sysect, nclst, szbfat;                     
; 1830 | WORD nrsv;                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _chk_mounted                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_chk_mounted:
;* AR7   assigned to $O$C1
;* PL    assigned to $O$C2
;* AL    assigned to $O$C3
;* AL    assigned to $O$C4
;* AL    assigned to $O$C5
;* AR6   assigned to $O$U167
;* AR4   assigned to _path
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("path")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _rfs
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("rfs")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rfs")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg14]

;* AR3   assigned to _chk_wp
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("chk_wp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_chk_wp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _vol
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("vol")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_vol")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _bsect
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("bsect")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bsect")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg10]

;* AR7   assigned to _fasize
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("fasize")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fasize")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg18]

;* PL    assigned to _tsect
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("tsect")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_tsect")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg2]

;* XT    assigned to _sysect
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("sysect")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sysect")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg21]

;* PL    assigned to _nclst
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("nclst")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_nclst")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg2]

;* AR5   assigned to _nrsv
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("nrsv")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_nrsv")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to _p
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("p")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to _fs
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("fs")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _fmt
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("fmt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_fmt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg16]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("fmt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_fmt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -2]

;* AL    assigned to _b
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("b")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_b")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _b
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("b")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_b")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

;* AL    assigned to _stat
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("stat")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_stat")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _stat
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("stat")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_stat")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

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
	.dwpsn	file "../Source/ff.c",line 1831,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
; 1831 | const TCHAR *p = *path;                                                
; 1832 | FATFS *fs;                                                             
;----------------------------------------------------------------------
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |1831| 
	.dwpsn	file "../Source/ff.c",line 1835,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1835 | vol = p[0] - '0';                     /* Is there a drive number? */   
;----------------------------------------------------------------------
        MOVZ      AR1,*+XAR6[0]         ; [CPU_] |1835| 
	.dwpsn	file "../Source/ff.c",line 1825,column 1,is_stmt,isa 0
        MOVZ      AR3,AL                ; [CPU_] |1825| 
	.dwpsn	file "../Source/ff.c",line 1835,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1836 | if (vol <= 9 && p[1] == ':') {        /* Found a drive number, get and
;     | strip it */                                                            
;----------------------------------------------------------------------
        SUBB      XAR1,#48              ; [CPU_U] |1835| 
        MOV       AL,AR1                ; [CPU_] |1835| 
        CMPB      AL,#9                 ; [CPU_] |1835| 
        B         $C$L73,HI             ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        MOV       AL,*+XAR6[1]          ; [CPU_] |1835| 
        CMPB      AL,#58                ; [CPU_] |1835| 
        B         $C$L73,NEQ            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
	.dwpsn	file "../Source/ff.c",line 1837,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 1837 | p += 2; *path = p;                  /* Return pointer to the path name
;     | */                                                                     
;----------------------------------------------------------------------
        ADDB      XAR6,#2               ; [CPU_] |1837| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |1837| 
	.dwpsn	file "../Source/ff.c",line 1838,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1839 | else                                  /* No drive number is given */   
; 1841 | #if _FS_RPATH                                                          
;----------------------------------------------------------------------
        B         $C$L74,UNC            ; [CPU_] |1838| 
        ; branch occurs ; [] |1838| 
$C$L73:    
        MOVW      DP,#_CurrVol          ; [CPU_U] 
	.dwpsn	file "../Source/ff.c",line 1842,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1842 | vol = CurrVol;                      /* Use current drive */            
; 1843 | #else                                                                  
; 1844 | vol = 0;                            /* Use drive 0 */                  
; 1845 | #endif                                                                 
;----------------------------------------------------------------------
        MOVZ      AR1,@_CurrVol         ; [CPU_] |1842| 
$C$L74:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1849,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1849 | if (vol >= _VOLUMES)                  /* Is the drive number valid? */ 
;----------------------------------------------------------------------
        B         $C$L75,EQ             ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
	.dwpsn	file "../Source/ff.c",line 1850,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1850 | return FR_INVALID_DRIVE;                                               
;----------------------------------------------------------------------
        MOVB      AL,#11                ; [CPU_] |1850| 
        B         $C$L97,UNC            ; [CPU_] |1850| 
        ; branch occurs ; [] |1850| 
$C$L75:    
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1851,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1851 | *rfs = fs = FatFs[vol];               /* Return pointer to the correspo
;     | nding file system object */                                            
;----------------------------------------------------------------------
        MOVL      XAR4,#_FatFs          ; [CPU_U] |1851| 
        MOV       ACC,AL << 1           ; [CPU_] |1851| 
        ADDL      XAR4,ACC              ; [CPU_] |1851| 
        MOVL      XAR2,*+XAR4[0]        ; [CPU_] |1851| 
        MOVL      *+XAR5[0],XAR2        ; [CPU_] |1851| 
        MOVL      ACC,XAR2              ; [CPU_] |1851| 
	.dwpsn	file "../Source/ff.c",line 1852,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1852 | if (!fs) return FR_NOT_ENABLED;       /* Is the file system object avai
;     | lable? */                                                              
;----------------------------------------------------------------------
        B         $C$L76,NEQ            ; [CPU_] |1852| 
        ; branchcc occurs ; [] |1852| 
	.dwpsn	file "../Source/ff.c",line 1852,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1854 | ENTER_FF(fs);                         /* Lock file system */           
;----------------------------------------------------------------------
        MOVB      AL,#12                ; [CPU_] |1852| 
        B         $C$L97,UNC            ; [CPU_] |1852| 
        ; branch occurs ; [] |1852| 
$C$L76:    
	.dwpsn	file "../Source/ff.c",line 1856,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1856 | if (fs->fs_type)                      /* If the logical drive has been
;     | mounted */                                                             
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[0]          ; [CPU_] |1856| 
        B         $C$L77,EQ             ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
	.dwpsn	file "../Source/ff.c",line 1858,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1858 | stat = disk_status(fs->drv);                                           
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[1]          ; [CPU_] |1858| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_disk_status")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #_disk_status         ; [CPU_] |1858| 
        ; call occurs [#_disk_status] ; [] |1858| 
	.dwpsn	file "../Source/ff.c",line 1859,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1859 | if (!(stat & STA_NOINIT)) {         /* and the physical drive is kept i
;     | nitialized (has not been changed), */                                  
; 1860 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        TBIT      AL,#0                 ; [CPU_] |1859| 
        B         $C$L77,TC             ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
        MOV       AH,AR3                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1861,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1861 | if (chk_wp && (stat & STA_PROTECT))       /* Check write protection if
;     | needed */                                                              
; 1862 |   return FR_WRITE_PROTECTED;                                           
; 1863 | #endif                                                                 
;----------------------------------------------------------------------
        B         $C$L96,EQ             ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
        TBIT      AL,#2                 ; [CPU_] |1861| 
        B         $C$L79,TC             ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
	.dwpsn	file "../Source/ff.c",line 1864,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1864 | return FR_OK;                     /* The file system object is valid */
;----------------------------------------------------------------------
        B         $C$L96,UNC            ; [CPU_] |1864| 
        ; branch occurs ; [] |1864| 
$C$L77:    
	.dwpsn	file "../Source/ff.c",line 1871,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1871 | fs->fs_type = 0;                      /* Clear the file system object *
;     | /                                                                      
;----------------------------------------------------------------------
        MOV       *+XAR2[0],#0          ; [CPU_] |1871| 
	.dwpsn	file "../Source/ff.c",line 1872,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1872 | fs->drv = (BYTE)LD2PD(vol);           /* Bind the logical drive and a p
;     | hysical drive */                                                       
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |1872| 
        MOV       *+XAR2[1],AR1         ; [CPU_] |1872| 
	.dwpsn	file "../Source/ff.c",line 1874,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1874 | stat = disk_initialize(fs->drv);      /* Initialize low level disk I/O
;     | layer */                                                               
;----------------------------------------------------------------------
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_disk_initialize")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #_disk_initialize     ; [CPU_] |1874| 
        ; call occurs [#_disk_initialize] ; [] |1874| 
	.dwpsn	file "../Source/ff.c",line 1876,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1876 | if (stat & STA_NOINIT)                /* Check if the initialization su
;     | cceeded */                                                             
;----------------------------------------------------------------------
        TBIT      AL,#0                 ; [CPU_] |1876| 
        B         $C$L78,NTC            ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
	.dwpsn	file "../Source/ff.c",line 1877,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1877 | return FR_NOT_READY;                /* Failed to initialize due to no m
;     | edia or hard error */                                                  
; 1878 | #if _MAX_SS != 512                      /* Get disk sector size (variab
;     | le sector size cfg only) */                                            
; 1879 | if (disk_ioctl(fs->drv, GET_SECTOR_SIZE, &fs->ssize) != RES_OK)        
; 1880 | return FR_DISK_ERR;                                                    
; 1881 | #endif                                                                 
; 1882 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        MOVB      AL,#3                 ; [CPU_] |1877| 
        B         $C$L97,UNC            ; [CPU_] |1877| 
        ; branch occurs ; [] |1877| 
$C$L78:    
        MOV       AH,AR3                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1883,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1883 | if (chk_wp && (stat & STA_PROTECT))   /* Check disk write protection if
;     |  needed */                                                             
;----------------------------------------------------------------------
        B         $C$L80,EQ             ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
        TBIT      AL,#2                 ; [CPU_] |1883| 
        B         $C$L80,NTC            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
$C$L79:    
	.dwpsn	file "../Source/ff.c",line 1884,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1884 | return FR_WRITE_PROTECTED;                                             
; 1885 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |1884| 
        B         $C$L97,UNC            ; [CPU_] |1884| 
        ; branch occurs ; [] |1884| 
$C$L80:    
        MOVL      XAR4,XAR2             ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1887,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1887 | fmt = check_fs(fs, bsect = 0);        /* Check sector 0 if it is a VBR
;     | */                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1887| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_check_fs")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_check_fs            ; [CPU_] |1887| 
        ; call occurs [#_check_fs] ; [] |1887| 
        MOVZ      AR6,AL                ; [CPU_] |1887| 
        MOVB      XAR3,#0               ; [CPU_] |1887| 
	.dwpsn	file "../Source/ff.c",line 1888,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1888 | if (fmt == 1)                         /* Not an FAT-VBR, the disk may b
;     | e partitioned */                                                       
; 1891 |   tbl = &fs->win[MBR_Table + LD2PT(vol) * 16];        /* Partition tabl
;     | e */                                                                   
; 1892 |   if (tbl[4])                         /* Is the partition existing? */ 
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |1888| 
        B         $C$L81,NEQ            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
        MOVL      ACC,XAR2              ; [CPU_] 
        ADD       ACC,#239 << 1         ; [CPU_] |1888| 
        MOVL      XAR4,ACC              ; [CPU_] |1888| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1888| 
        B         $C$L81,EQ             ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1894,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1894 | bsect = LD_DWORD(&tbl[8]);        /* Partition offset in LBA */        
;----------------------------------------------------------------------
        ADD       ACC,#121 << 2         ; [CPU_] |1894| 
        MOVL      XAR6,ACC              ; [CPU_] |1894| 
        MOVL      ACC,XAR2              ; [CPU_] |1894| 
        ADD       ACC,#485 << 0         ; [CPU_] |1894| 
        MOVL      XAR4,ACC              ; [CPU_] |1894| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[0] << 8    ; [CPU_] |1894| 
        MOVL      XAR4,XAR6             ; [CPU_] |1894| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1894| 
        LSL       ACC,16                ; [CPU_] |1894| 
        MOVL      XAR7,ACC              ; [CPU_] |1894| 
        MOVL      ACC,XAR2              ; [CPU_] |1894| 
        ADD       ACC,#483 << 0         ; [CPU_] |1894| 
        MOVL      XAR4,ACC              ; [CPU_] |1894| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |1894| 
        MOVZ      AR6,AL                ; [CPU_] |1894| 
        MOVL      ACC,XAR7              ; [CPU_] |1894| 
        OR        ACC,AR6               ; [CPU_] |1894| 
        MOVL      XAR7,ACC              ; [CPU_] |1894| 
        MOVL      ACC,XAR2              ; [CPU_] |1894| 
        ADD       ACC,#241 << 1         ; [CPU_] |1894| 
        MOVL      XAR4,ACC              ; [CPU_] |1894| 
        MOVL      ACC,XAR7              ; [CPU_] |1894| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1894| 
        MOVL      XAR3,ACC              ; [CPU_] |1894| 
        MOVL      XAR4,XAR2             ; [CPU_] |1894| 
	.dwpsn	file "../Source/ff.c",line 1895,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1895 | fmt = check_fs(fs, bsect);        /* Check the partition */            
;----------------------------------------------------------------------
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_check_fs")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #_check_fs            ; [CPU_] |1895| 
        ; call occurs [#_check_fs] ; [] |1895| 
        MOVZ      AR6,AL                ; [CPU_] |1895| 
$C$L81:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1898,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1898 | if (fmt == 3) return FR_DISK_ERR;                                      
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |1898| 
        B         $C$L82,NEQ            ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
	.dwpsn	file "../Source/ff.c",line 1898,column 17,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |1898| 
        B         $C$L97,UNC            ; [CPU_] |1898| 
        ; branch occurs ; [] |1898| 
$C$L82:    
	.dwpsn	file "../Source/ff.c",line 1899,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1899 | if (fmt) return FR_NO_FILESYSTEM;     /* No FAT volume is found */     
; 1903 | if (LD_WORD(fs->win+BPB_BytsPerSec) != SS(fs))        /* (BPB_BytsPerSe
;     | c must be equal to the physical sector size) */                        
; 1904 |   return FR_NO_FILESYSTEM;                                             
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |1899| 
        B         $C$L93,NEQ            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
        MOVB      XAR1,#40              ; [CPU_] |1899| 
        MOVB      XAR0,#39              ; [CPU_] |1899| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1899| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1899| 
        MOVZ      AR6,AL                ; [CPU_] |1899| 
        MOVL      XAR4,#512             ; [CPU_U] |1899| 
        MOVL      ACC,XAR4              ; [CPU_] |1899| 
        CMPL      ACC,XAR6              ; [CPU_] |1899| 
        B         $C$L93,NEQ            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
	.dwpsn	file "../Source/ff.c",line 1906,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1906 | fasize = LD_WORD(fs->win+BPB_FATSz16);/* Number of sectors per FAT */  
;----------------------------------------------------------------------
        MOVB      XAR1,#51              ; [CPU_] |1906| 
        MOVB      XAR0,#50              ; [CPU_] |1906| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1906| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1906| 
        MOVZ      AR7,AL                ; [CPU_] |1906| 
	.dwpsn	file "../Source/ff.c",line 1907,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1907 | if (!fasize) fasize = LD_DWORD(fs->win+BPB_FATSz32);                   
;----------------------------------------------------------------------
        B         $C$L83,NEQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
	.dwpsn	file "../Source/ff.c",line 1907,column 16,is_stmt,isa 0
        MOVB      XAR1,#67              ; [CPU_] |1907| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#66              ; [CPU_] |1907| 
        MOV       ACC,*+XAR2[AR1] << 8  ; [CPU_] |1907| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1907| 
        MOVB      XAR0,#65              ; [CPU_] |1907| 
        LSL       ACC,16                ; [CPU_] |1907| 
        MOVL      XAR7,ACC              ; [CPU_] |1907| 
        MOV       ACC,*+XAR2[AR0] << #8 ; [CPU_] |1907| 
        MOVZ      AR6,AL                ; [CPU_] |1907| 
        MOVB      XAR0,#64              ; [CPU_] |1907| 
        MOVL      ACC,XAR7              ; [CPU_] |1907| 
        OR        ACC,AR6               ; [CPU_] |1907| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1907| 
        MOVL      XAR7,ACC              ; [CPU_] |1907| 
$C$L83:    
	.dwpsn	file "../Source/ff.c",line 1908,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1908 | fs->fsize = fasize;                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#18              ; [CPU_] |1908| 
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_] |1908| 
	.dwpsn	file "../Source/ff.c",line 1910,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1910 | fs->n_fats = b = fs->win[BPB_NumFATs];/* Number of FAT copies */       
;----------------------------------------------------------------------
        MOVB      XAR0,#44              ; [CPU_] |1910| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |1910| 
	.dwpsn	file "../Source/ff.c",line 1911,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1911 | if (b != 1 && b != 2) return FR_NO_FILESYSTEM;        /* (Must be 1 or
;     | 2) */                                                                  
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |1911| 
	.dwpsn	file "../Source/ff.c",line 1910,column 3,is_stmt,isa 0
        MOV       *+XAR2[3],AL          ; [CPU_] |1910| 
	.dwpsn	file "../Source/ff.c",line 1911,column 3,is_stmt,isa 0
        B         $C$L84,EQ             ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
        CMPB      AL,#2                 ; [CPU_] |1911| 
        B         $C$L93,NEQ            ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
$C$L84:    
	.dwpsn	file "../Source/ff.c",line 1912,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1912 | fasize *= b;                          /* Number of sectors for FAT area
;     |  */                                                                    
;----------------------------------------------------------------------
        MOVU      ACC,AL                ; [CPU_] |1912| 
	.dwpsn	file "../Source/ff.c",line 1914,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1914 | fs->csize = b = fs->win[BPB_SecPerClus];      /* Number of sectors per
;     | cluster */                                                             
;----------------------------------------------------------------------
        MOVB      XAR0,#41              ; [CPU_] |1914| 
	.dwpsn	file "../Source/ff.c",line 1912,column 3,is_stmt,isa 0
        MOVL      XT,ACC                ; [CPU_] |1912| 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |1912| 
        MOVL      XAR7,ACC              ; [CPU_] |1912| 
	.dwpsn	file "../Source/ff.c",line 1914,column 3,is_stmt,isa 0
        MOV       AH,*+XAR2[AR0]        ; [CPU_] |1914| 
        MOV       *+XAR2[2],AH          ; [CPU_] |1914| 
	.dwpsn	file "../Source/ff.c",line 1915,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1915 | if (!b || (b & (b - 1))) return FR_NO_FILESYSTEM;     /* (Must be power
;     |  of 2) */                                                              
;----------------------------------------------------------------------
        B         $C$L93,EQ             ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
        MOV       AL,AH                 ; [CPU_] |1915| 
        ADDB      AL,#-1                ; [CPU_] |1915| 
        AND       AL,AH                 ; [CPU_] |1915| 
        B         $C$L93,NEQ            ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
	.dwpsn	file "../Source/ff.c",line 1917,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1917 | fs->n_rootdir = LD_WORD(fs->win+BPB_RootEntCnt);      /* Number of root
;     |  directory entries */                                                  
;----------------------------------------------------------------------
        MOVB      XAR1,#46              ; [CPU_] |1917| 
        MOVB      XAR0,#45              ; [CPU_] |1917| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1917| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1917| 
        MOV       *+XAR2[7],AL          ; [CPU_] |1917| 
	.dwpsn	file "../Source/ff.c",line 1918,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1918 | if (fs->n_rootdir % (SS(fs) / 32)) return FR_NO_FILESYSTEM;   /* (BPB_R
;     | ootEntCnt must be sector aligned) */                                   
;----------------------------------------------------------------------
        MOVZ      AR6,*+XAR2[7]         ; [CPU_] |1918| 
        MOV       AL,AR6                ; [CPU_] |1918| 
        ANDB      AL,#15                ; [CPU_] |1918| 
        B         $C$L93,NEQ            ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
	.dwpsn	file "../Source/ff.c",line 1920,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1920 | tsect = LD_WORD(fs->win+BPB_TotSec16);        /* Number of sectors on t
;     | he volume */                                                           
;----------------------------------------------------------------------
        MOVB      XAR1,#48              ; [CPU_] |1920| 
        MOVB      XAR0,#47              ; [CPU_] |1920| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1920| 
        MOV       PH,#0                 ; [CPU_] |1920| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1920| 
        MOV       PL,AL                 ; [CPU_] |1920| 
	.dwpsn	file "../Source/ff.c",line 1921,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1921 | if (!tsect) tsect = LD_DWORD(fs->win+BPB_TotSec32);                    
;----------------------------------------------------------------------
        B         $C$L85,NEQ            ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
	.dwpsn	file "../Source/ff.c",line 1921,column 15,is_stmt,isa 0
        MOVB      XAR1,#63              ; [CPU_] |1921| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#62              ; [CPU_] |1921| 
        MOV       ACC,*+XAR2[AR1] << 8  ; [CPU_] |1921| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1921| 
        MOVB      XAR0,#61              ; [CPU_] |1921| 
        LSL       ACC,16                ; [CPU_] |1921| 
        MOVL      XAR4,ACC              ; [CPU_] |1921| 
        MOV       ACC,*+XAR2[AR0] << #8 ; [CPU_] |1921| 
        MOV       PL,AL                 ; [CPU_] |1921| 
        MOVB      XAR0,#60              ; [CPU_] |1921| 
        MOVL      ACC,XAR4              ; [CPU_] |1921| 
        OR        ACC,PL                ; [CPU_] |1921| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1921| 
        MOVL      P,ACC                 ; [CPU_] |1921| 
$C$L85:    
	.dwpsn	file "../Source/ff.c",line 1923,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1923 | nrsv = LD_WORD(fs->win+BPB_RsvdSecCnt);       /* Number of reserved sec
;     | tors */                                                                
; 1924 | if (!nrsv) return FR_NO_FILESYSTEM;           /* (BPB_RsvdSecCnt must n
;     | ot be 0) */                                                            
;----------------------------------------------------------------------
        MOVB      XAR1,#43              ; [CPU_] |1923| 
        MOVB      XAR0,#42              ; [CPU_] |1923| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1923| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1923| 
        MOVZ      AR5,AL                ; [CPU_] |1923| 
        B         $C$L93,EQ             ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1927,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1927 | sysect = nrsv + fasize + fs->n_rootdir / (SS(fs) / 32);       /* RSV+FA
;     | T+DIR */                                                               
;----------------------------------------------------------------------
        LSR       AL,4                  ; [CPU_] |1927| 
        MOVU      ACC,AL                ; [CPU_] |1927| 
        ADDU      ACC,AR5               ; [CPU_] |1927| 
        ADDL      ACC,XAR7              ; [CPU_] |1927| 
        MOVL      XT,ACC                ; [CPU_] |1927| 
	.dwpsn	file "../Source/ff.c",line 1928,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1928 | if (tsect < sysect) return FR_NO_FILESYSTEM;  /* (Invalid volume size)
;     | */                                                                     
;----------------------------------------------------------------------
        CMPL      ACC,P                 ; [CPU_] |1928| 
        B         $C$L93,HI             ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
	.dwpsn	file "../Source/ff.c",line 1929,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1929 | nclst = (tsect - sysect) / fs->csize;         /* Number of clusters */ 
; 1930 | if (!nclst) return FR_NO_FILESYSTEM;          /* (Invalid volume size)
;     | */                                                                     
; 1931 | fmt = FS_FAT12;                                                        
; 1932 | if (nclst >= MIN_FAT16) fmt = FS_FAT16;                                
;----------------------------------------------------------------------
        MOVZ      AR4,*+XAR2[2]         ; [CPU_] |1929| 
        SUBUL     P,XT                  ; [CPU_] |1929| 
        MOVB      ACC,#0                ; [CPU_] |1929| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1929| 
        MOVL      ACC,P                 ; [CPU_] |1929| 
        B         $C$L93,EQ             ; [CPU_] |1929| 
        ; branchcc occurs ; [] |1929| 
	.dwpsn	file "../Source/ff.c",line 1933,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 1933 | if (nclst >= MIN_FAT32) fmt = FS_FAT32;                                
;----------------------------------------------------------------------
        MOVL      XAR4,#4086            ; [CPU_U] |1933| 
        MOVL      ACC,XAR4              ; [CPU_] |1933| 
        CMPL      ACC,P                 ; [CPU_] |1933| 
        B         $C$L88,HI             ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
        MOVL      XAR4,#65526           ; [CPU_U] |1933| 
        MOVL      ACC,XAR4              ; [CPU_] |1933| 
        CMPL      ACC,P                 ; [CPU_] |1933| 
        B         $C$L86,HI             ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
        MOVB      AL,#3                 ; [CPU_] |1933| 
        B         $C$L87,UNC            ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L86:    
        MOVB      AL,#2                 ; [CPU_] |1933| 
$C$L87:    
        MOV       *-SP[2],AL            ; [CPU_] |1933| 
        B         $C$L89,UNC            ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L88:    
        MOV       *-SP[2],#1            ; [CPU_] |1933| 
$C$L89:    
	.dwpsn	file "../Source/ff.c",line 1936,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1936 | fs->n_fatent = nclst + 2;                     /* Number of FAT entries
;     | */                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,P                 ; [CPU_] |1936| 
        MOVB      XAR0,#16              ; [CPU_] |1936| 
        ADDB      ACC,#2                ; [CPU_] |1936| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1936| 
	.dwpsn	file "../Source/ff.c",line 1937,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1937 | fs->database = bsect + sysect;                /* Data start sector */  
;----------------------------------------------------------------------
        MOVB      XAR0,#24              ; [CPU_] |1937| 
	.dwpsn	file "../Source/ff.c",line 1936,column 3,is_stmt,isa 0
        MOVL      ACC,XT                ; [CPU_] |1936| 
	.dwpsn	file "../Source/ff.c",line 1937,column 3,is_stmt,isa 0
        ADDL      ACC,XAR3              ; [CPU_] |1937| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1937| 
	.dwpsn	file "../Source/ff.c",line 1938,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1938 | fs->fatbase = bsect + nrsv;                   /* FAT start sector */   
;----------------------------------------------------------------------
        MOVB      XAR0,#20              ; [CPU_] |1938| 
        MOVL      ACC,XAR3              ; [CPU_] |1938| 
        ADDU      ACC,AR5               ; [CPU_] |1938| 
        MOVL      P,ACC                 ; [CPU_] |1938| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1938| 
        MOV       AL,*-SP[2]            ; [CPU_] |1938| 
	.dwpsn	file "../Source/ff.c",line 1939,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1939 | if (fmt == FS_FAT32) {                                                 
; 1940 |   if (fs->n_rootdir) return FR_NO_FILESYSTEM; /* (BPB_RootEntCnt must b
;     | e 0) */                                                                
; 1941 |   fs->dirbase = LD_DWORD(fs->win+BPB_RootClus);       /* Root directory
;     |  start cluster */                                                      
; 1942 |   szbfat = fs->n_fatent * 4;                  /* (Required FAT size) */
; 1943 | } else {                                                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |1939| 
        B         $C$L91,EQ             ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1944,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1944 | if (!fs->n_rootdir) return FR_NO_FILESYSTEM;/* (BPB_RootEntCnt must not
;     |  be 0) */                                                              
;----------------------------------------------------------------------
        B         $C$L93,EQ             ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1945,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1945 | fs->dirbase = fs->fatbase + fasize;         /* Root directory start sec
;     | tor */                                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#22              ; [CPU_] |1945| 
        ADDL      ACC,P                 ; [CPU_] |1945| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1945| 
        MOV       AL,*-SP[2]            ; [CPU_] |1945| 
	.dwpsn	file "../Source/ff.c",line 1946,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1946 | szbfat = (fmt == FS_FAT16) ?                /* (Required FAT size) */  
; 1947 |   fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);        
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |1946| 
        B         $C$L90,EQ             ; [CPU_] |1946| 
        ; branchcc occurs ; [] |1946| 
        MOVB      XAR0,#16              ; [CPU_] |1946| 
        MOVL      XAR7,*+XAR2[AR0]      ; [CPU_] |1946| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |1946| 
        LSL       ACC,1                 ; [CPU_] |1946| 
        ADDL      ACC,XAR7              ; [CPU_] |1946| 
        SFR       ACC,1                 ; [CPU_] |1946| 
        MOVL      XAR6,ACC              ; [CPU_] |1946| 
        MOVL      ACC,XAR7              ; [CPU_] |1946| 
        MOVB      AH,#0                 ; [CPU_] |1946| 
        ANDB      AL,#0x01              ; [CPU_] |1946| 
        ADDL      ACC,XAR6              ; [CPU_] |1946| 
        B         $C$L92,UNC            ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L90:    
        MOVB      XAR0,#16              ; [CPU_] |1946| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |1946| 
        LSL       ACC,1                 ; [CPU_] |1946| 
        B         $C$L92,UNC            ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L91:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1940,column 5,is_stmt,isa 0
        B         $C$L93,NEQ            ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
	.dwpsn	file "../Source/ff.c",line 1941,column 5,is_stmt,isa 0
        MOVB      XAR1,#75              ; [CPU_] |1941| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#74              ; [CPU_] |1941| 
        MOV       ACC,*+XAR2[AR1] << 8  ; [CPU_] |1941| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1941| 
        MOVB      XAR0,#73              ; [CPU_] |1941| 
        LSL       ACC,16                ; [CPU_] |1941| 
        MOVL      XAR7,ACC              ; [CPU_] |1941| 
        MOV       ACC,*+XAR2[AR0] << #8 ; [CPU_] |1941| 
        MOVZ      AR6,AL                ; [CPU_] |1941| 
        MOVB      XAR0,#72              ; [CPU_] |1941| 
        MOVL      ACC,XAR7              ; [CPU_] |1941| 
        OR        ACC,AR6               ; [CPU_] |1941| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1941| 
        MOVB      XAR0,#22              ; [CPU_] |1941| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1941| 
	.dwpsn	file "../Source/ff.c",line 1942,column 5,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_] |1942| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |1942| 
        LSL       ACC,2                 ; [CPU_] |1942| 
$C$L92:    
	.dwpsn	file "../Source/ff.c",line 1949,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1949 | if (fs->fsize < (szbfat + (SS(fs) - 1)) / SS(fs))     /* (FAT size must
;     |  not be less than FAT sectors */                                       
;----------------------------------------------------------------------
        ADD       ACC,#511 << 0         ; [CPU_] |1949| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#18              ; [CPU_] |1949| 
        SFR       ACC,9                 ; [CPU_] |1949| 
        CMPL      ACC,*+XAR2[AR0]       ; [CPU_] |1949| 
        B         $C$L94,LOS            ; [CPU_] |1949| 
        ; branchcc occurs ; [] |1949| 
$C$L93:    
	.dwpsn	file "../Source/ff.c",line 1950,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1950 | return FR_NO_FILESYSTEM;                                               
; 1952 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        MOVB      AL,#13                ; [CPU_] |1950| 
        B         $C$L97,UNC            ; [CPU_] |1950| 
        ; branch occurs ; [] |1950| 
$C$L94:    
	.dwpsn	file "../Source/ff.c",line 1954,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1954 | fs->free_clust = 0xFFFFFFFF;                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1954| 
        MOVB      XAR0,#10              ; [CPU_] |1954| 
        SUBB      ACC,#1                ; [CPU_] |1954| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1954| 
	.dwpsn	file "../Source/ff.c",line 1955,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1955 | fs->last_clust = 0;                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1955| 
        MOVB      ACC,#0                ; [CPU_] |1955| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1955| 
        MOV       AL,*-SP[2]            ; [CPU_] |1955| 
	.dwpsn	file "../Source/ff.c",line 1958,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1958 | if (fmt == FS_FAT32) {                                                 
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |1958| 
        B         $C$L95,NEQ            ; [CPU_] |1958| 
        ; branchcc occurs ; [] |1958| 
	.dwpsn	file "../Source/ff.c",line 1959,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1959 | fs->fsi_flag = 0;                                                      
;----------------------------------------------------------------------
        MOV       *+XAR2[5],#0          ; [CPU_] |1959| 
	.dwpsn	file "../Source/ff.c",line 1960,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1960 | fs->fsi_sector = bsect + LD_WORD(fs->win+BPB_FSInfo);                  
;----------------------------------------------------------------------
        MOVB      XAR1,#77              ; [CPU_] |1960| 
        MOVB      XAR0,#76              ; [CPU_] |1960| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1960| 
	.dwpsn	file "../Source/ff.c",line 1961,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1961 | if (disk_read(fs->drv, fs->win, fs->fsi_sector, 1) == RES_OK &&        
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |1961| 
	.dwpsn	file "../Source/ff.c",line 1960,column 5,is_stmt,isa 0
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1960| 
        MOVZ      AR6,AL                ; [CPU_] |1960| 
        MOVB      XAR0,#12              ; [CPU_] |1960| 
        MOVL      ACC,XAR3              ; [CPU_] |1960| 
	.dwpsn	file "../Source/ff.c",line 1961,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1962 | LD_WORD(fs->win+BS_55AA) == 0xAA55 &&                                  
; 1963 | LD_DWORD(fs->win+FSI_LeadSig) == 0x41615252 &&                         
; 1964 | LD_DWORD(fs->win+FSI_StrucSig) == 0x61417272) {                        
;----------------------------------------------------------------------
        ADDB      XAR4,#28              ; [CPU_] |1961| 
	.dwpsn	file "../Source/ff.c",line 1960,column 5,is_stmt,isa 0
        ADDU      ACC,AR6               ; [CPU_] |1960| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1960| 
	.dwpsn	file "../Source/ff.c",line 1961,column 5,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |1961| 
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |1961| 
        MOVZ      AR5,*+XAR2[1]         ; [CPU_] |1961| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |1961| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_disk_read")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |1961| 
        ; call occurs [#_disk_read] ; [] |1961| 
        CMPB      AL,#0                 ; [CPU_] |1961| 
        B         $C$L95,NEQ            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] 
        ADD       ACC,#269 << 1         ; [CPU_] |1961| 
        MOVL      XAR6,ACC              ; [CPU_] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] |1961| 
        ADD       ACC,#539 << 0         ; [CPU_] |1961| 
        MOVL      XAR4,ACC              ; [CPU_] |1961| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |1961| 
        MOVL      XAR4,XAR6             ; [CPU_] |1961| 
        OR        AL,*+XAR4[0]          ; [CPU_] |1961| 
        MOVZ      AR6,AL                ; [CPU_] |1961| 
        MOVL      XAR4,#43605           ; [CPU_U] |1961| 
        MOVL      ACC,XAR4              ; [CPU_] |1961| 
        CMPL      ACC,XAR6              ; [CPU_] |1961| 
        B         $C$L95,NEQ            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
        MOVB      XAR1,#31              ; [CPU_] |1961| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#30              ; [CPU_] |1961| 
        MOV       ACC,*+XAR2[AR1] << 8  ; [CPU_] |1961| 
        MOV       PL,#21074             ; [CPU_] |1961| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1961| 
        MOVB      XAR0,#29              ; [CPU_] |1961| 
        LSL       ACC,16                ; [CPU_] |1961| 
        MOVL      XAR7,ACC              ; [CPU_] |1961| 
        MOV       ACC,*+XAR2[AR0] << #8 ; [CPU_] |1961| 
        MOVZ      AR6,AL                ; [CPU_] |1961| 
        MOV       PH,#16737             ; [CPU_] |1961| 
        MOVB      XAR0,#28              ; [CPU_] |1961| 
        MOVL      ACC,XAR7              ; [CPU_] |1961| 
        OR        ACC,AR6               ; [CPU_] |1961| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1961| 
        CMPL      ACC,P                 ; [CPU_] |1961| 
        B         $C$L95,NEQ            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] 
        ADD       ACC,#257 << 1         ; [CPU_] |1961| 
        MOVL      XAR6,ACC              ; [CPU_] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] |1961| 
        ADD       ACC,#515 << 0         ; [CPU_] |1961| 
        MOVL      XAR4,ACC              ; [CPU_] |1961| 
        MOV       ACC,*+XAR4[0] << 8    ; [CPU_] |1961| 
        MOVL      XAR4,XAR6             ; [CPU_] |1961| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1961| 
        LSL       ACC,16                ; [CPU_] |1961| 
        MOVL      XAR7,ACC              ; [CPU_] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] |1961| 
        ADD       ACC,#513 << 0         ; [CPU_] |1961| 
        MOVL      XAR4,ACC              ; [CPU_] |1961| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |1961| 
        MOVZ      AR6,AL                ; [CPU_] |1961| 
        MOVL      ACC,XAR7              ; [CPU_] |1961| 
        OR        ACC,AR6               ; [CPU_] |1961| 
        MOVL      XAR7,ACC              ; [CPU_] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] |1961| 
        ADD       ACC,#1 << 9           ; [CPU_] |1961| 
        MOVL      XAR4,ACC              ; [CPU_] |1961| 
        MOV       PL,#29298             ; [CPU_] |1961| 
        MOV       PH,#24897             ; [CPU_] |1961| 
        MOVL      ACC,XAR7              ; [CPU_] |1961| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1961| 
        CMPL      ACC,P                 ; [CPU_] |1961| 
        B         $C$L95,NEQ            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1965,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1965 | fs->last_clust = LD_DWORD(fs->win+FSI_Nxt_Free);                       
;----------------------------------------------------------------------
        ADD       ACC,#261 << 1         ; [CPU_] |1965| 
        MOVL      XAR6,ACC              ; [CPU_] |1965| 
        MOVL      ACC,XAR2              ; [CPU_] |1965| 
        ADD       ACC,#523 << 0         ; [CPU_] |1965| 
        MOVL      XAR4,ACC              ; [CPU_] |1965| 
        MOV       ACC,*+XAR4[0] << 8    ; [CPU_] |1965| 
        MOVL      XAR4,XAR6             ; [CPU_] |1965| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1965| 
        LSL       ACC,16                ; [CPU_] |1965| 
        MOVL      XAR7,ACC              ; [CPU_] |1965| 
        MOVL      ACC,XAR2              ; [CPU_] |1965| 
        ADD       ACC,#521 << 0         ; [CPU_] |1965| 
        MOVL      XAR4,ACC              ; [CPU_] |1965| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |1965| 
        MOVZ      AR6,AL                ; [CPU_] |1965| 
        MOVL      ACC,XAR7              ; [CPU_] |1965| 
        OR        ACC,AR6               ; [CPU_] |1965| 
        MOVL      XAR7,ACC              ; [CPU_] |1965| 
        MOVL      ACC,XAR2              ; [CPU_] |1965| 
        ADD       ACC,#65 << 3          ; [CPU_] |1965| 
        MOVL      XAR4,ACC              ; [CPU_] |1965| 
        MOVB      XAR0,#8               ; [CPU_] |1965| 
        MOVL      ACC,XAR7              ; [CPU_] |1965| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1965| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1965| 
        MOVL      ACC,XAR2              ; [CPU_] |1965| 
	.dwpsn	file "../Source/ff.c",line 1966,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1966 | fs->free_clust = LD_DWORD(fs->win+FSI_Free_Count);                     
; 1969 | #endif                                                                 
;----------------------------------------------------------------------
        ADD       ACC,#259 << 1         ; [CPU_] |1966| 
        MOVL      XAR6,ACC              ; [CPU_] |1966| 
        MOVL      ACC,XAR2              ; [CPU_] |1966| 
        ADD       ACC,#519 << 0         ; [CPU_] |1966| 
        MOVL      XAR4,ACC              ; [CPU_] |1966| 
        MOV       ACC,*+XAR4[0] << 8    ; [CPU_] |1966| 
        MOVL      XAR4,XAR6             ; [CPU_] |1966| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1966| 
        LSL       ACC,16                ; [CPU_] |1966| 
        MOVL      XAR7,ACC              ; [CPU_] |1966| 
        MOVL      ACC,XAR2              ; [CPU_] |1966| 
        ADD       ACC,#517 << 0         ; [CPU_] |1966| 
        MOVL      XAR4,ACC              ; [CPU_] |1966| 
        MOV       ACC,*+XAR4[0] << #8   ; [CPU_] |1966| 
        MOVZ      AR6,AL                ; [CPU_] |1966| 
        MOVL      ACC,XAR7              ; [CPU_] |1966| 
        OR        ACC,AR6               ; [CPU_] |1966| 
        MOVL      XAR7,ACC              ; [CPU_] |1966| 
        MOVL      ACC,XAR2              ; [CPU_] |1966| 
        ADD       ACC,#129 << 2         ; [CPU_] |1966| 
        MOVL      XAR4,ACC              ; [CPU_] |1966| 
        MOVB      XAR0,#10              ; [CPU_] |1966| 
        MOVL      ACC,XAR7              ; [CPU_] |1966| 
        OR        ACC,*+XAR4[0]         ; [CPU_] |1966| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1966| 
$C$L95:    
        MOV       AL,*-SP[2]            ; [CPU_] 
        MOVW      DP,#_Fsid             ; [CPU_U] 
	.dwpsn	file "../Source/ff.c",line 1970,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1970 | fs->fs_type = fmt;                    /* FAT sub-type */               
; 1971 | fs->id = ++Fsid;                      /* File system mount ID */       
;----------------------------------------------------------------------
        MOV       *+XAR2[0],AL          ; [CPU_] |1970| 
	.dwpsn	file "../Source/ff.c",line 1972,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1972 | fs->winsect = 0;                      /* Invalidate sector cache */    
;----------------------------------------------------------------------
        MOVB      XAR0,#26              ; [CPU_] |1972| 
	.dwpsn	file "../Source/ff.c",line 1971,column 3,is_stmt,isa 0
        INC       @_Fsid                ; [CPU_] |1971| 
        MOV       AL,@_Fsid             ; [CPU_] |1971| 
        MOV       *+XAR2[6],AL          ; [CPU_] |1971| 
	.dwpsn	file "../Source/ff.c",line 1972,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1973 | fs->wflag = 0;                                                         
; 1974 | #if _FS_RPATH                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |1972| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1972| 
	.dwpsn	file "../Source/ff.c",line 1975,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1975 | fs->cdir = 0;                         /* Current directory (root dir) *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |1975| 
	.dwpsn	file "../Source/ff.c",line 1973,column 3,is_stmt,isa 0
        MOV       *+XAR2[4],#0          ; [CPU_] |1973| 
	.dwpsn	file "../Source/ff.c",line 1975,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1976 | #endif                                                                 
; 1977 | #if _FS_SHARE                           /* Clear file lock semaphores *
;     | /                                                                      
; 1978 | clear_lock(fs);                                                        
; 1979 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |1975| 
$C$L96:    
	.dwpsn	file "../Source/ff.c",line 1981,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1981 | return FR_OK;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1981| 
$C$L97:    
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
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x7be)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("mem_set")
	.dwattr $C$DW$159, DW_AT_low_pc(_mem_set)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_mem_set")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ff.c",line 336,column 1,is_stmt,address _mem_set,isa 0

	.dwfde $C$DW$CIE, _mem_set
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("dst")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dst")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("val")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("cnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 335 | void mem_set (void* dst, int val, UINT cnt)                            
; 337 | BYTE *d = (BYTE*)dst;                                                  
; 339 | while (cnt--)                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _mem_set                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_mem_set:
;* AR4   assigned to _d
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("d")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]

;* AH    assigned to _cnt
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("cnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$K5
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVZ      AR6,AH                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L98:    
	.dwpsn	file "../Source/ff.c",line 340,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 340 | *d++ = (BYTE)val;                                                      
;----------------------------------------------------------------------
        MOV       *XAR4++,AL            ; [CPU_] |340| 
	.dwpsn	file "../Source/ff.c",line 339,column 3,is_stmt,isa 0
        BANZ      $C$L98,AR6--          ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("create_name")
	.dwattr $C$DW$166, DW_AT_low_pc(_create_name)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_create_name")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ff.c",line 1435,column 1,is_stmt,address _create_name,isa 0

	.dwfde $C$DW$CIE, _create_name
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("dj")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("path")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 1431 | FRESULT create_name (                                                  
; 1432 | DIR *dj,                /* Pointer to the directory object */          
; 1433 | const TCHAR **path      /* Pointer to pointer to the segment in the pat
;     | h string */                                                            
; 1434 | )                                                                      
; 1436 | #ifdef _EXCVT                                                          
; 1437 | static const BYTE excvt[] = _EXCVT;   /* Upper conversion table for ext
;     | ended chars */                                                         
; 1438 | #endif                                                                 
; 1440 | #if _USE_LFN                            /* LFN configuration */        
; 1441 | BYTE b, cf;                                                            
; 1442 | WCHAR w, *lfn;                                                         
; 1443 | UINT i, ni, si, di;                                                    
; 1444 | const TCHAR *p;                                                        
; 1447 | si = di = 0;                                                           
; 1448 | p = *path;                                                             
; 1449 | lfn = dj->lfn;                                                         
; 1450 | for (;;) {                                                             
; 1451 | w = p[si++];                        /* Get a character */              
; 1452 | if (w < ' ' || w == '/' || w == '\\') break;        /* Break on end of
;     | segment */                                                             
; 1453 | if (di >= _MAX_LFN)                 /* Reject too long name */         
; 1454 | return FR_INVALID_NAME;                                                
; 1455 | #if !_LFN_UNICODE                                                      
; 1456 | w &= 0xFF;                                                             
; 1457 | if (IsDBCS1(w)) {                   /* Check if it is a DBC 1st byte (a
;     | lways false on SBCS cfg) */                                            
; 1458 | b = (BYTE)p[si++];                /* Get 2nd byte */                   
; 1459 | if (!IsDBCS2(b))                                                       
; 1460 | return FR_INVALID_NAME; /* Reject invalid sequence */                  
; 1461 | w = (w << 8) + b;                 /* Create a DBC */                   
; 1463 | w = ff_convert(w, 1);               /* Convert ANSI/OEM to Unicode */  
; 1464 | if (!w) return FR_INVALID_NAME;     /* Reject invalid code */          
; 1465 | #endif                                                                 
; 1466 | if (w < 0x80 && chk_chr("\"*:<>\?|\x7F", w)) /* Reject illegal chars fo
;     | r LFN */                                                               
; 1467 | return FR_INVALID_NAME;                                                
; 1468 | lfn[di++] = w;                      /* Store the Unicode char */       
; 1470 | *path = &p[si];                       /* Return pointer to the next seg
;     | ment */                                                                
; 1471 | cf = (w < ' ') ? NS_LAST : 0;         /* Set last segment flag if end o
;     | f path */                                                              
; 1472 | #if _FS_RPATH                                                          
; 1473 | if ((di == 1 && lfn[di-1] == '.') ||  /* Is this a dot entry? */       
; 1474 | (di == 2 && lfn[di-1] == '.' && lfn[di-2] == '.')) {                   
; 1475 | lfn[di] = 0;                                                           
; 1476 | for (i = 0; i < 11; i++)                                               
; 1477 | dj->fn[i] = (i < di) ? '.' : ' ';                                      
; 1478 | dj->fn[i] = cf | NS_DOT;            /* This is a dot entry */          
; 1479 | return FR_OK;                                                          
; 1481 | #endif                                                                 
; 1482 | while (di) {                          /* Strip trailing spaces and dots
;     |  */                                                                    
; 1483 | w = lfn[di-1];                                                         
; 1484 | if (w != ' ' && w != '.') break;                                       
; 1485 | di--;                                                                  
; 1487 | if (!di) return FR_INVALID_NAME;      /* Reject nul string */          
; 1489 | lfn[di] = 0;                          /* LFN is created */             
; 1492 | mem_set(dj->fn, ' ', 11);                                              
; 1493 | for (si = 0; lfn[si] == ' ' || lfn[si] == '.'; si++) ;        /* Strip
;     | leading spaces and dots */                                             
; 1494 | if (si) cf |= NS_LOSS | NS_LFN;                                        
; 1495 | while (di && lfn[di - 1] != '.') di--;        /* Find extension (di<=si
;     | : no extension) */                                                     
; 1497 | b = i = 0; ni = 8;                                                     
; 1498 | for (;;) {                                                             
; 1499 | w = lfn[si++];                      /* Get an LFN char */              
; 1500 | if (!w) break;                      /* Break on end of the LFN */      
; 1501 | if (w == ' ' || (w == '.' && si != di)) {   /* Remove spaces and dots *
;     | /                                                                      
; 1502 | cf |= NS_LOSS | NS_LFN; continue;                                      
; 1505 | if (i >= ni || si == di) {          /* Extension or end of SFN */      
; 1506 | if (ni == 11) {                   /* Long extension */                 
; 1507 | cf |= NS_LOSS | NS_LFN; break;                                         
; 1509 | if (si != di) cf |= NS_LOSS | NS_LFN;     /* Out of 8.3 format */      
; 1510 | if (si > di) break;               /* No extension */                   
; 1511 | si = di; i = 8; ni = 11;          /* Enter extension section */        
; 1512 | b <<= 2; continue;                                                     
; 1515 | if (w >= 0x80) {                    /* Non ASCII char */               
; 1516 | #ifdef _EXCVT                                                          
; 1517 | w = ff_convert(w, 0);             /* Unicode -> OEM code */            
; 1518 | if (w) w = excvt[w - 0x80];       /* Convert extended char to upper (SB
;     | CS) */                                                                 
; 1519 | #else                                                                  
; 1520 | w = ff_convert(ff_wtoupper(w), 0);/* Upper converted Unicode -> OEM cod
;     | e */                                                                   
; 1521 | #endif                                                                 
; 1522 | cf |= NS_LFN;                     /* Force create LFN entry */         
; 1525 | if (_DF1S && w >= 0x100) {          /* Double byte char (always false o
;     | n SBCS cfg) */                                                         
; 1526 | if (i >= ni - 1) {                                                     
; 1527 | cf |= NS_LOSS | NS_LFN; i = ni; continue;                              
; 1529 | dj->fn[i++] = (BYTE)(w >> 8);                                          
; 1530 | } else {                            /* Single byte char */             
; 1531 | if (!w || chk_chr("+,;=[]", w)) { /* Replace illegal chars for SFN */  
; 1532 | w = '_'; cf |= NS_LOSS | NS_LFN;/* Lossy conversion */                 
; 1533 | } else {                                                               
; 1534 | if (IsUpper(w)) {               /* ASCII large capital */              
; 1535 |   b |= 2;                                                              
; 1536 | } else {                                                               
; 1537 |   if (IsLower(w)) {             /* ASCII small capital */              
; 1538 |     b |= 1; w -= 0x20;                                                 
; 1543 | dj->fn[i++] = (BYTE)w;                                                 
; 1546 | if (dj->fn[0] == 0xE5) dj->fn[0] = 0x05;      /* If the first char coll
;     | ides with deleted mark, replace it with 0x05 */                        
; 1548 | if (ni == 8) b <<= 2;                                                  
; 1549 | if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03) /* Create LFN entry when
;     | there are composite capitals */                                        
; 1550 | cf |= NS_LFN;                                                          
; 1551 | if (!(cf & NS_LFN)) {                 /* When LFN is in 8.3 format with
;     | out extended char, NT flags are created */                             
; 1552 | if ((b & 0x03) == 0x01) cf |= NS_EXT;       /* NT flag (Extension has o
;     | nly small capital) */                                                  
; 1553 | if ((b & 0x0C) == 0x04) cf |= NS_BODY;      /* NT flag (Filename has on
;     | ly small capital) */                                                   
; 1556 | dj->fn[NS] = cf;                      /* SFN is created */             
; 1558 | return FR_OK;                                                          
; 1561 | #else                                   /* Non-LFN configuration */    
; 1562 | BYTE b, c, d, *sfn;                                                    
; 1563 | UINT ni, si, i;                                                        
; 1564 | const char *p;                                                         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _create_name                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_create_name:
;* AR4   assigned to $O$C2
;* AL    assigned to $O$U45
;* AL    assigned to $O$S1
;* AR4   assigned to _dj
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("dj")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _path
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("path")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg14]

;* PH    assigned to _b
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("b")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_b")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg3]

;* AR7   assigned to _sfn
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("sfn")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg18]

;* T     assigned to _ni
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ni")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ni")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg22]

;* AR1   assigned to _si
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("si")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_si")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg6]

;* AR0   assigned to _i
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("i")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg4]

;* AR4   assigned to _p
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("p")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg12]

;* AH    assigned to _chr
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("chr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_chr")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _str
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("str")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg16]

;* PL    assigned to _c
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("c")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg2]

;* AH    assigned to _c
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("c")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _c
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("c")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ff.c",line 1567,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1567 | sfn = dj->fn;                                                          
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |1567| 
        MOVL      XAR4,*+XAR4[AR0]      ; [CPU_] |1567| 
	.dwpsn	file "../Source/ff.c",line 1568,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1568 | mem_set(sfn, ' ', 11);                                                 
;----------------------------------------------------------------------
        MOVB      AL,#32                ; [CPU_] |1568| 
        MOVB      AH,#11                ; [CPU_] |1568| 
	.dwpsn	file "../Source/ff.c",line 1567,column 3,is_stmt,isa 0
        MOVL      XAR7,XAR4             ; [CPU_] |1567| 
	.dwpsn	file "../Source/ff.c",line 1568,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1569 | si = i = b = 0; ni = 8;                                                
;----------------------------------------------------------------------
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_mem_set")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |1568| 
        ; call occurs [#_mem_set] ; [] |1568| 
	.dwpsn	file "../Source/ff.c",line 1570,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1570 | p = *path;                                                             
; 1571 | #if _FS_RPATH                                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR5[0]        ; [CPU_] |1570| 
	.dwpsn	file "../Source/ff.c",line 1569,column 3,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_] |1569| 
        MOVZ      AR1,AR0               ; [CPU_] |1569| 
	.dwpsn	file "../Source/ff.c",line 1572,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1572 | if (p[si] == '.') {                   /* Is this a dot entry? */       
; 1573 |   for (;;) {                                                           
; 1574 |     c = (BYTE)p[si++];                                                 
; 1575 |     if (c != '.' || si >= 3) break;                                    
; 1576 |     sfn[i++] = c;                                                      
; 1578 |   if (c != '/' && c != '\\' && c > ' ') return FR_INVALID_NAME;        
; 1579 |   *path = &p[si];                     /* Return pointer to the next seg
;     | ment */                                                                
; 1580 |   sfn[NS] = (c <= ' ') ? NS_LAST | NS_DOT : NS_DOT;   /* Set last segme
;     | nt flag if end of path */                                              
; 1581 |   return FR_OK;                                                        
; 1583 | #endif                                                                 
; 1584 | for (;;) {                                                             
; 1585 |   c = (BYTE)p[si++];                                                   
; 1586 |   if (c <= ' ' || c == '/' || c == '\\') break;       /* Break on end o
;     | f segment */                                                           
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |1572| 
        CMPB      AL,#46                ; [CPU_] |1572| 
        B         $C$L114,EQ            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
	.dwpsn	file "../Source/ff.c",line 1569,column 3,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_] |1569| 
	.dwpsn	file "../Source/ff.c",line 1569,column 19,is_stmt,isa 0
        MOV       T,#8                  ; [CPU_] |1569| 
        B         $C$L106,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L99:    
	.dwpsn	file "../Source/ff.c",line 1587,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1587 | if (c == '.' || i >= ni) {                                             
; 1588 |   if (ni != 8 || c != '.') return FR_INVALID_NAME;                     
; 1589 |   i = 8; ni = 11;                                                      
; 1590 |   b <<= 2; continue;                                                   
;----------------------------------------------------------------------
        CMPB      AL,#46                ; [CPU_] |1587| 
        B         $C$L105,EQ            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
        MOV       AL,T                  ; [CPU_] 
        CMP       AL,AR0                ; [CPU_] |1587| 
        B         $C$L105,LOS           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1592,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1592 | if (c >= 0x80) {                    /* Extended char? */               
; 1593 |   b |= 3;                           /* Eliminate NT flag */            
; 1594 | #ifdef _EXCVT                                                          
; 1595 |   c = excvt[c-0x80];                /* Upper conversion (SBCS) */      
; 1596 | #else                                                                  
; 1597 | #if !_DF1S      /* ASCII only cfg */                                   
; 1598 |   return FR_INVALID_NAME;                                              
; 1599 | #endif                                                                 
; 1600 | #endif                                                                 
; 1602 | if (IsDBCS1(c)) {                   /* Check if it is a DBC 1st byte (a
;     | lways false on SBCS cfg) */                                            
; 1603 |   d = (BYTE)p[si++];                /* Get 2nd byte */                 
; 1604 |   if (!IsDBCS2(d) || i >= ni - 1) { /* Reject invalid DBC */           
; 1605 |     return FR_INVALID_NAME;                                            
; 1607 |   sfn[i++] = c;                                                        
; 1608 |   sfn[i++] = d;                                                        
; 1609 | } else {                            /* Single byte code */             
;----------------------------------------------------------------------
        CMPB      AL,#128               ; [CPU_] |1592| 
        B         $C$L120,HIS           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
	.dwpsn	file "../Source/ff.c",line 1610,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1610 | if (chk_chr("\"*+,:;<=>\?[]|\x7F", c))    /* Reject illegal chrs for SF
;     | N */                                                                   
; 1611 |   return FR_INVALID_NAME;                                              
;----------------------------------------------------------------------
        MOVL      XAR6,#$C$FSL1         ; [CPU_U] |1610| 
        MOV       AH,PL                 ; [CPU_] |1610| 
$C$L100:    
	.dwpsn	file "../Source/ff.c",line 358,column 10,is_stmt,isa 0
        MOV       AL,*+XAR6[0]          ; [CPU_] |358| 
        B         $C$L104,NEQ           ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1612,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1612 | if (IsUpper(c)) {                 /* ASCII large capital? */           
; 1613 |   b |= 2;                                                              
; 1614 | } else {                                                               
;----------------------------------------------------------------------
        CMPB      AL,#65                ; [CPU_] |1612| 
        B         $C$L103,LO            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
        CMPB      AL,#90                ; [CPU_] |1612| 
        B         $C$L101,LOS           ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
	.dwpsn	file "../Source/ff.c",line 1615,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1615 | if (IsLower(c)) {               /* ASCII small capital? */             
;----------------------------------------------------------------------
        CMPB      AL,#97                ; [CPU_] |1615| 
        B         $C$L103,LO            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
        CMPB      AL,#122               ; [CPU_] |1615| 
        B         $C$L103,HI            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
	.dwpsn	file "../Source/ff.c",line 1616,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 1616 | b |= 1; c -= 0x20;                                                     
;----------------------------------------------------------------------
        ADDB      AL,#-32               ; [CPU_] |1616| 
        MOV       PL,AL                 ; [CPU_] |1616| 
        MOV       AL,PH                 ; [CPU_] |1616| 
	.dwpsn	file "../Source/ff.c",line 1616,column 4,is_stmt,isa 0
        ORB       AL,#0x01              ; [CPU_] |1616| 
	.dwpsn	file "../Source/ff.c",line 1616,column 12,is_stmt,isa 0
        B         $C$L102,UNC           ; [CPU_] |1616| 
        ; branch occurs ; [] |1616| 
$C$L101:    
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1613,column 2,is_stmt,isa 0
        ORB       AL,#0x02              ; [CPU_] |1613| 
$C$L102:    
        MOV       PH,AL                 ; [CPU_] |1613| 
$C$L103:    
	.dwpsn	file "../Source/ff.c",line 1619,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1619 | sfn[i++] = c;                                                          
;----------------------------------------------------------------------
        MOV       *+XAR7[AR0],P         ; [CPU_] |1619| 
        ADDB      XAR0,#1               ; [CPU_] |1619| 
        B         $C$L106,UNC           ; [CPU_] |1619| 
        ; branch occurs ; [] |1619| 
$C$L104:    
	.dwpsn	file "../Source/ff.c",line 358,column 10,is_stmt,isa 0
        CMP       AH,AL                 ; [CPU_] |358| 
        B         $C$L120,EQ            ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "../Source/ff.c",line 358,column 31,is_stmt,isa 0
        ADDB      XAR6,#1               ; [CPU_] |358| 
        B         $C$L100,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L105:    
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1588,column 7,is_stmt,isa 0
        CMPB      AL,#8                 ; [CPU_] |1588| 
        B         $C$L120,NEQ           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOV       AL,PL                 ; [CPU_] 
        CMPB      AL,#46                ; [CPU_] |1588| 
        B         $C$L120,NEQ           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
	.dwpsn	file "../Source/ff.c",line 1589,column 14,is_stmt,isa 0
        MOV       AL,PH                 ; [CPU_] |1589| 
	.dwpsn	file "../Source/ff.c",line 1589,column 7,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |1589| 
	.dwpsn	file "../Source/ff.c",line 1589,column 14,is_stmt,isa 0
        MOV       T,#11                 ; [CPU_] |1589| 
	.dwpsn	file "../Source/ff.c",line 1590,column 7,is_stmt,isa 0
        LSL       AL,2                  ; [CPU_] |1590| 
        MOV       PH,AL                 ; [CPU_] |1590| 
$C$L106:    
	.dwpsn	file "../Source/ff.c",line 1585,column 5,is_stmt,isa 0
        MOV       PL,*+XAR4[AR1]        ; [CPU_] |1585| 
        MOV       AL,PL                 ; [CPU_] |1585| 
        ADDB      XAR1,#1               ; [CPU_] |1585| 
	.dwpsn	file "../Source/ff.c",line 1586,column 44,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_] |1586| 
        B         $C$L107,LOS           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        CMPB      AL,#47                ; [CPU_] |1586| 
        B         $C$L107,EQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        CMPB      AL,#92                ; [CPU_] |1586| 
        B         $C$L99,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
$C$L107:    
	.dwpsn	file "../Source/ff.c",line 1622,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1622 | *path = &p[si];                       /* Return pointer to the next seg
;     | ment */                                                                
;----------------------------------------------------------------------
        MOVL      ACC,XAR4              ; [CPU_] |1622| 
        ADDU      ACC,AR1               ; [CPU_] |1622| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1622| 
        MOV       AL,PL                 ; [CPU_] |1622| 
	.dwpsn	file "../Source/ff.c",line 1623,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1623 | c = (c <= ' ') ? NS_LAST : 0;         /* Set last segment flag if end o
;     | f path */                                                              
;----------------------------------------------------------------------
        CMPB      AL,#32                ; [CPU_] |1623| 
        B         $C$L108,HI            ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
        MOVB      AH,#4                 ; [CPU_] |1623| 
        B         $C$L109,UNC           ; [CPU_] |1623| 
        ; branch occurs ; [] |1623| 
$C$L108:    
        MOVB      AH,#0                 ; [CPU_] |1623| 
$C$L109:    
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1625,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1625 | if (!i) return FR_INVALID_NAME;       /* Reject nul string */          
;----------------------------------------------------------------------
        B         $C$L120,EQ            ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
	.dwpsn	file "../Source/ff.c",line 1626,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1626 | if (sfn[0] == 0xE5) sfn[0] = 0x05;    /* When first char collides with
;     | 0xE5, replace it with 0x05 */                                          
;----------------------------------------------------------------------
        MOV       AL,*+XAR7[0]          ; [CPU_] |1626| 
        CMPB      AL,#229               ; [CPU_] |1626| 
	.dwpsn	file "../Source/ff.c",line 1626,column 23,is_stmt,isa 0
        MOVB      *+XAR7[0],#5,EQ       ; [CPU_] |1626| 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1628,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1628 | if (ni == 8) b <<= 2;                                                  
;----------------------------------------------------------------------
        CMPB      AL,#8                 ; [CPU_] |1628| 
        B         $C$L110,NEQ           ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1628,column 16,is_stmt,isa 0
        LSL       AL,2                  ; [CPU_] |1628| 
        MOV       PH,AL                 ; [CPU_] |1628| 
$C$L110:    
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1629,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1629 | if ((b & 0x03) == 0x01) c |= NS_EXT;  /* NT flag (Name extension has on
;     | ly small capital) */                                                   
;----------------------------------------------------------------------
        ANDB      AL,#3                 ; [CPU_] |1629| 
        CMPB      AL,#1                 ; [CPU_] |1629| 
        B         $C$L111,NEQ           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
	.dwpsn	file "../Source/ff.c",line 1629,column 27,is_stmt,isa 0
        ORB       AH,#0x10              ; [CPU_] |1629| 
$C$L111:    
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1630,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1630 | if ((b & 0x0C) == 0x04) c |= NS_BODY; /* NT flag (Name body has only sm
;     | all capital) */                                                        
;----------------------------------------------------------------------
        ANDB      AL,#12                ; [CPU_] |1630| 
        CMPB      AL,#4                 ; [CPU_] |1630| 
        B         $C$L112,NEQ           ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
	.dwpsn	file "../Source/ff.c",line 1630,column 27,is_stmt,isa 0
        ORB       AH,#0x08              ; [CPU_] |1630| 
$C$L112:    
	.dwpsn	file "../Source/ff.c",line 1632,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1632 | sfn[NS] = c;                          /* Store NT flag, File name is cr
;     | eated */                                                               
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |1632| 
        MOV       *+XAR7[AR0],AH        ; [CPU_] |1632| 
	.dwpsn	file "../Source/ff.c",line 1634,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1634 | return FR_OK;                                                          
; 1635 | #endif                                                                 
;----------------------------------------------------------------------
        B         $C$L119,UNC           ; [CPU_] |1634| 
        ; branch occurs ; [] |1634| 
$C$L113:    
	.dwpsn	file "../Source/ff.c",line 1576,column 7,is_stmt,isa 0
        MOVB      *+XAR7[AR0],#46,UNC   ; [CPU_] |1576| 
        ADDB      XAR0,#1               ; [CPU_] |1576| 
$C$L114:    
	.dwpsn	file "../Source/ff.c",line 1574,column 7,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[AR1]       ; [CPU_] |1574| 
        ADDB      XAR1,#1               ; [CPU_] |1574| 
        MOV       AL,AR6                ; [CPU_] |1574| 
	.dwpsn	file "../Source/ff.c",line 1575,column 32,is_stmt,isa 0
        CMPB      AL,#46                ; [CPU_] |1575| 
        B         $C$L115,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |1575| 
        B         $C$L113,LO            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$L115:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1578,column 5,is_stmt,isa 0
        CMPB      AL,#47                ; [CPU_] |1578| 
        B         $C$L116,EQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        CMPB      AL,#92                ; [CPU_] |1578| 
        B         $C$L116,EQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        CMPB      AL,#32                ; [CPU_] |1578| 
        B         $C$L120,HI            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
$C$L116:    
	.dwpsn	file "../Source/ff.c",line 1579,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_] |1579| 
        ADDU      ACC,AR1               ; [CPU_] |1579| 
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1579| 
        MOV       AL,AR6                ; [CPU_] |1579| 
	.dwpsn	file "../Source/ff.c",line 1580,column 5,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_] |1580| 
        B         $C$L117,HI            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
        MOVB      AL,#36                ; [CPU_] |1580| 
        B         $C$L118,UNC           ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L117:    
        MOVB      AL,#32                ; [CPU_] |1580| 
$C$L118:    
        MOVB      XAR0,#11              ; [CPU_] |1580| 
        MOV       *+XAR7[AR0],AL        ; [CPU_] |1580| 
$C$L119:    
	.dwpsn	file "../Source/ff.c",line 1581,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |1581| 
        B         $C$L121,UNC           ; [CPU_] |1581| 
        ; branch occurs ; [] |1581| 
$C$L120:    
	.dwpsn	file "../Source/ff.c",line 1578,column 43,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_] |1578| 
$C$L121:    
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x664)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("dir_sdi")
	.dwattr $C$DW$184, DW_AT_low_pc(_dir_sdi)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dir_sdi")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ff.c",line 866,column 1,is_stmt,address _dir_sdi,isa 0

	.dwfde $C$DW$CIE, _dir_sdi
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_name("dj")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg12]

$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_name("idx")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_idx")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 862 | FRESULT dir_sdi (                                                      
; 863 | DIR *dj,                /* Pointer to directory object */              
; 864 | WORD idx                /* Directory index number */                   
; 865 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dir_sdi                      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_dir_sdi:
;* AR7   assigned to $O$v1
;* AR2   assigned to _ic
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ic")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_ic")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _clst
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("clst")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _idx
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("idx")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_idx")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _dj
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("dj")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg10]

;* AR7   assigned to $O$U9
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
;----------------------------------------------------------------------
; 867 | DWORD clst;                                                            
; 868 | WORD ic;                                                               
;----------------------------------------------------------------------
        MOVL      XAR3,XAR4             ; [CPU_] |866| 
	.dwpsn	file "../Source/ff.c",line 871,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 871 | dj->index = idx;                                                       
;----------------------------------------------------------------------
        MOV       *+XAR3[3],AL          ; [CPU_] |871| 
	.dwpsn	file "../Source/ff.c",line 872,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 872 | clst = dj->sclust;                                                     
;----------------------------------------------------------------------
        MOVL      XAR6,*+XAR3[4]        ; [CPU_] |872| 
	.dwpsn	file "../Source/ff.c",line 866,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_] |866| 
	.dwpsn	file "../Source/ff.c",line 872,column 3,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |872| 
        CMPL      ACC,XAR6              ; [CPU_] |872| 
        B         $C$L126,EQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
	.dwpsn	file "../Source/ff.c",line 873,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 873 | if (clst == 1 || clst >= dj->fs->n_fatent)    /* Check start cluster ra
;     | nge */                                                                 
; 874 |   return FR_INT_ERR;                                                   
;----------------------------------------------------------------------
        MOVL      XAR7,*+XAR3[0]        ; [CPU_] |873| 
        MOVB      XAR0,#16              ; [CPU_] |873| 
        MOVL      ACC,XAR6              ; [CPU_] |873| 
        CMPL      ACC,*+XAR7[AR0]       ; [CPU_] |873| 
        B         $C$L126,HIS           ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
	.dwpsn	file "../Source/ff.c",line 875,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 875 | if (!clst && dj->fs->fs_type == FS_FAT32)     /* Replace cluster# 0 wit
;     | h root cluster# if in FAT32 */                                         
;----------------------------------------------------------------------
        TEST      ACC                   ; [CPU_] |875| 
        B         $C$L123,NEQ           ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |875| 
        CMPB      AL,#3                 ; [CPU_] |875| 
        B         $C$L122,NEQ           ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
	.dwpsn	file "../Source/ff.c",line 876,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 876 | clst = dj->fs->dirbase;                                                
;----------------------------------------------------------------------
        MOVB      XAR0,#22              ; [CPU_] |876| 
        MOVL      XAR6,*+XAR7[AR0]      ; [CPU_] |876| 
$C$L122:    
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 878,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 878 | if (clst == 0)                        /* Static table (root-dir in FAT1
;     | 2/16) */                                                               
;----------------------------------------------------------------------
        B         $C$L123,NEQ           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
	.dwpsn	file "../Source/ff.c",line 881,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 881 | dj->clust = clst;                                                      
;----------------------------------------------------------------------
        MOVL      *+XAR3[6],XAR6        ; [CPU_] |881| 
        MOV       AL,AR1                ; [CPU_] |881| 
	.dwpsn	file "../Source/ff.c",line 882,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | if (idx >= dj->fs->n_rootdir)       /* Index is out of range */        
; 883 |   return FR_INT_ERR;                                                   
;----------------------------------------------------------------------
        CMP       AL,*+XAR7[7]          ; [CPU_] |882| 
        B         $C$L126,HIS           ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
	.dwpsn	file "../Source/ff.c",line 884,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 884 | dj->sect = dj->fs->dirbase + idx / (SS(dj->fs) / 32);       /* Sector#
;     | */                                                                     
;----------------------------------------------------------------------
        LSR       AL,4                  ; [CPU_] |884| 
        MOVB      XAR0,#22              ; [CPU_] |884| 
        MOVU      ACC,AL                ; [CPU_] |884| 
        ADDL      ACC,*+XAR7[AR0]       ; [CPU_] |884| 
	.dwpsn	file "../Source/ff.c",line 885,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 886 | else                                  /* Dynamic table (sub-dirs or roo
;     | t-dir in FAT32) */                                                     
;----------------------------------------------------------------------
        B         $C$L129,UNC           ; [CPU_] |885| 
        ; branch occurs ; [] |885| 
$C$L123:    
	.dwpsn	file "../Source/ff.c",line 888,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 888 | ic = SS(dj->fs) / 32 * dj->fs->csize;       /* Entries per cluster */  
;----------------------------------------------------------------------
        MOV       ACC,*+XAR7[2] << #4   ; [CPU_] |888| 
        MOVZ      AR2,AL                ; [CPU_] |888| 
	.dwpsn	file "../Source/ff.c",line 889,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 889 | while (idx >= ic)                   /* Follow cluster chain */         
;----------------------------------------------------------------------
        B         $C$L128,UNC           ; [CPU_] |889| 
        ; branch occurs ; [] |889| 
$C$L124:    
	.dwpsn	file "../Source/ff.c",line 891,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 891 | clst = get_fat(dj->fs, clst);     /* Get next cluster */               
;----------------------------------------------------------------------
        MOVL      XAR4,XAR7             ; [CPU_] |891| 
        MOVL      ACC,XAR6              ; [CPU_] |891| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_get_fat")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |891| 
        ; call occurs [#_get_fat] ; [] |891| 
        MOVL      XAR6,ACC              ; [CPU_] |891| 
        MOVB      ACC,#0                ; [CPU_] |891| 
        SUBB      ACC,#1                ; [CPU_] |891| 
        CMPL      ACC,XAR6              ; [CPU_] |891| 
        B         $C$L125,NEQ           ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
	.dwpsn	file "../Source/ff.c",line 892,column 31,is_stmt,isa 0
;----------------------------------------------------------------------
; 892 | if (clst == 0xFFFFFFFF) return FR_DISK_ERR;       /* Disk error */     
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |892| 
        B         $C$L130,UNC           ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L125:    
	.dwpsn	file "../Source/ff.c",line 893,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 893 | if (clst < 2 || clst >= dj->fs->n_fatent)         /* Reached to end of
;     | table or int error */                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |893| 
        CMPL      ACC,XAR6              ; [CPU_] |893| 
        B         $C$L126,HI            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
        MOVL      XAR7,*+XAR3[0]        ; [CPU_] |893| 
        MOVB      XAR0,#16              ; [CPU_] |893| 
        MOVL      ACC,XAR6              ; [CPU_] |893| 
        CMPL      ACC,*+XAR7[AR0]       ; [CPU_] |893| 
        B         $C$L127,LO            ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
$C$L126:    
	.dwpsn	file "../Source/ff.c",line 894,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 894 | return FR_INT_ERR;                                                     
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |894| 
        B         $C$L130,UNC           ; [CPU_] |894| 
        ; branch occurs ; [] |894| 
$C$L127:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 895,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 895 | idx -= ic;                                                             
;----------------------------------------------------------------------
        SUB       AL,AR2                ; [CPU_] |895| 
        MOVZ      AR1,AL                ; [CPU_] |895| 
$C$L128:    
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |895| 
        B         $C$L124,LOS           ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
	.dwpsn	file "../Source/ff.c",line 897,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 897 | dj->clust = clst;                                                      
;----------------------------------------------------------------------
        MOVL      *+XAR3[6],XAR6        ; [CPU_] |897| 
	.dwpsn	file "../Source/ff.c",line 898,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 898 | dj->sect = clust2sect(dj->fs, clst) + idx / (SS(dj->fs) / 32);      /*
;     | Sector# */                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,XAR7             ; [CPU_] |898| 
        MOVL      ACC,XAR6              ; [CPU_] |898| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_clust2sect")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |898| 
        ; call occurs [#_clust2sect] ; [] |898| 
        MOVL      XAR6,ACC              ; [CPU_] |898| 
        MOV       AL,AR1                ; [CPU_] |898| 
        LSR       AL,4                  ; [CPU_] |898| 
        MOV       PL,AL                 ; [CPU_] |898| 
        MOVL      ACC,XAR6              ; [CPU_] |898| 
        ADDU      ACC,PL                ; [CPU_] |898| 
$C$L129:    
        MOVB      XAR0,#8               ; [CPU_] |898| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |898| 
	.dwpsn	file "../Source/ff.c",line 901,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 901 | dj->dir = dj->fs->win + (idx % (SS(dj->fs) / 32)) * 32;       /* Ptr to
;     |  the entry in the sector */                                            
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |901| 
        ANDB      AL,#15                ; [CPU_] |901| 
        LSL       AL,5                  ; [CPU_] |901| 
        MOVZ      AR1,AL                ; [CPU_] |901| 
        MOVL      ACC,XAR7              ; [CPU_] |901| 
        ADDU      ACC,AR1               ; [CPU_] |901| 
        MOVL      XAR7,ACC              ; [CPU_] |901| 
        MOVB      XAR0,#10              ; [CPU_] |901| 
	.dwpsn	file "../Source/ff.c",line 903,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 903 | return FR_OK;                         /* Seek succeeded */             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |903| 
	.dwpsn	file "../Source/ff.c",line 901,column 3,is_stmt,isa 0
        ADDB      XAR7,#28              ; [CPU_] |901| 
        MOVL      *+XAR3[AR0],XAR7      ; [CPU_] |901| 
$C$L130:    
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("dir_next")
	.dwattr $C$DW$194, DW_AT_low_pc(_dir_next)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dir_next")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x392)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../Source/ff.c",line 918,column 1,is_stmt,address _dir_next,isa 0

	.dwfde $C$DW$CIE, _dir_next
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("dj")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("stretch")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_stretch")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 914 | FRESULT dir_next (      /* FR_OK:Succeeded, FR_NO_FILE:End of table, FR
;     | _DENIED:EOT and could not stretch */                                   
; 915 | DIR *dj,        /* Pointer to directory object */                      
; 916 | int stretch     /* 0: Do not stretch table, 1: Stretch table if needed
;     | */                                                                     
; 917 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dir_next                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_dir_next:
;* AR4   assigned to $O$C1
;* AR7   assigned to $O$C2
;* AR2   assigned to _dj
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("dj")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _stretch
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("stretch")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_stretch")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _clst
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("clst")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg10]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("i")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -1]

;* AR1   assigned to _c
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("c")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg6]

;* AL    assigned to $O$v1
;* AR6   assigned to $O$v2
;* AR4   assigned to $O$U22
;* AR7   assigned to $O$U22
;* AR4   assigned to $O$v3
;* AR4   assigned to $O$v3
;* AR7   assigned to $O$v3
;* AR7   assigned to $O$v3
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
; 919 | DWORD clst;                                                            
; 920 | WORD i;                                                                
;----------------------------------------------------------------------
        MOVL      XAR2,XAR4             ; [CPU_] |918| 
        MOVZ      AR1,AL                ; [CPU_] |918| 
	.dwpsn	file "../Source/ff.c",line 923,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 923 | i = dj->index + 1;                                                     
; 924 | if (!i || !dj->sect)                  /* Report EOT when index has reac
;     | hed 65535 */                                                           
; 925 |   return FR_NO_FILE;                                                   
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[3]          ; [CPU_] |923| 
        ADDB      AL,#1                 ; [CPU_] |923| 
        MOV       *-SP[1],AL            ; [CPU_] |923| 
        B         $C$L132,EQ            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
        MOVB      XAR0,#8               ; [CPU_] |923| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |923| 
        B         $C$L132,EQ            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 927,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 927 | if (!(i % (SS(dj->fs) / 32)))         /* Sector changed? */            
;----------------------------------------------------------------------
        ANDB      AL,#15                ; [CPU_] |927| 
        B         $C$L142,NEQ           ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
	.dwpsn	file "../Source/ff.c",line 929,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 929 | dj->sect++;                         /* Next sector */                  
;----------------------------------------------------------------------
        ADDB      XAR4,#8               ; [CPU_] |929| 
        MOVB      ACC,#1                ; [CPU_] |929| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |929| 
	.dwpsn	file "../Source/ff.c",line 931,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 931 | if (dj->clust == 0)                 /* Static table */                 
;----------------------------------------------------------------------
        MOVL      XAR6,*+XAR2[6]        ; [CPU_] |931| 
        MOVL      ACC,XAR6              ; [CPU_] |931| 
        B         $C$L131,NEQ           ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
	.dwpsn	file "../Source/ff.c",line 933,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 933 | if (i >= dj->fs->n_rootdir)       /* Report EOT when end of table */   
; 934 |   return FR_NO_FILE;                                                   
; 936 | else                                /* Dynamic table */                
;----------------------------------------------------------------------
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |933| 
        MOV       AL,*-SP[1]            ; [CPU_] |933| 
        CMP       AL,*+XAR7[7]          ; [CPU_] |933| 
        B         $C$L132,HIS           ; [CPU_] |933| 
        ; branchcc occurs ; [] |933| 
        B         $C$L143,UNC           ; [CPU_] |933| 
        ; branch occurs ; [] |933| 
$C$L131:    
	.dwpsn	file "../Source/ff.c",line 938,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 938 | if (((i / (SS(dj->fs) / 32)) & (dj->fs->csize - 1)) == 0)              
;----------------------------------------------------------------------
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |938| 
        MOV       AL,*-SP[1]            ; [CPU_] |938| 
        LSR       AL,4                  ; [CPU_] |938| 
        MOV       AH,*+XAR7[2]          ; [CPU_] |938| 
        ADDB      AH,#-1                ; [CPU_] |938| 
        AND       AH,AL                 ; [CPU_] |938| 
        B         $C$L143,NEQ           ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
	.dwpsn	file "../Source/ff.c",line 941,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 941 | clst = get_fat(dj->fs, dj->clust);      /* Get next cluster */         
; 942 | if (clst <= 1) return FR_INT_ERR;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR7             ; [CPU_] |941| 
        MOVL      ACC,XAR6              ; [CPU_] |941| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_get_fat")
	.dwattr $C$DW$202, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |941| 
        ; call occurs [#_get_fat] ; [] |941| 
        MOVL      XAR3,ACC              ; [CPU_] |941| 
        MOVB      ACC,#1                ; [CPU_] |941| 
        CMPL      ACC,XAR3              ; [CPU_] |941| 
        B         $C$L135,HIS           ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
	.dwpsn	file "../Source/ff.c",line 943,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 943 | if (clst == 0xFFFFFFFF) return FR_DISK_ERR;                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |943| 
        SUBB      ACC,#1                ; [CPU_] |943| 
        CMPL      ACC,XAR3              ; [CPU_] |943| 
        B         $C$L138,EQ            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
	.dwpsn	file "../Source/ff.c",line 944,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 944 | if (clst >= dj->fs->n_fatent)   /* When it reached end of dynamic table
;     |  */                                                                    
; 946 | #if !_FS_READONLY                                                      
; 947 |   BYTE c;                                                              
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |944| 
        MOVL      XAR7,XAR4             ; [CPU_] |944| 
        MOVB      XAR0,#16              ; [CPU_] |944| 
        MOVL      ACC,XAR3              ; [CPU_] |944| 
        CMPL      ACC,*+XAR7[AR0]       ; [CPU_] |944| 
        B         $C$L141,LO            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 948,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 948 | if (!stretch) return FR_NO_FILE;              /* When do not stretch, r
;     | eport EOT */                                                           
;----------------------------------------------------------------------
        B         $C$L133,NEQ           ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
$C$L132:    
	.dwpsn	file "../Source/ff.c",line 948,column 18,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_] |948| 
        B         $C$L144,UNC           ; [CPU_] |948| 
        ; branch occurs ; [] |948| 
$C$L133:    
	.dwpsn	file "../Source/ff.c",line 949,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 949 | clst = create_chain(dj->fs, dj->clust);       /* Stretch cluster chain
;     | */                                                                     
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR2[6]         ; [CPU_] |949| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_create_chain")
	.dwattr $C$DW$203, DW_AT_TI_call

        LCR       #_create_chain        ; [CPU_] |949| 
        ; call occurs [#_create_chain] ; [] |949| 
        MOVL      XAR3,ACC              ; [CPU_] |949| 
        TEST      ACC                   ; [CPU_] |949| 
        B         $C$L134,NEQ           ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
	.dwpsn	file "../Source/ff.c",line 950,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
; 950 | if (clst == 0) return FR_DENIED;              /* No free cluster */    
;----------------------------------------------------------------------
        MOVB      AL,#7                 ; [CPU_] |950| 
        B         $C$L144,UNC           ; [CPU_] |950| 
        ; branch occurs ; [] |950| 
$C$L134:    
	.dwpsn	file "../Source/ff.c",line 951,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 951 | if (clst == 1) return FR_INT_ERR;                                      
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |951| 
        CMPL      ACC,XAR3              ; [CPU_] |951| 
        B         $C$L136,NEQ           ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
$C$L135:    
	.dwpsn	file "../Source/ff.c",line 951,column 19,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |951| 
        B         $C$L144,UNC           ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L136:    
	.dwpsn	file "../Source/ff.c",line 952,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 952 | if (clst == 0xFFFFFFFF) return FR_DISK_ERR;                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |952| 
        SUBB      ACC,#1                ; [CPU_] |952| 
        CMPL      ACC,XAR3              ; [CPU_] |952| 
        B         $C$L138,EQ            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
	.dwpsn	file "../Source/ff.c",line 954,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 954 | if (move_window(dj->fs, 0)) return FR_DISK_ERR;       /* Flush active w
;     | indow */                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |954| 
        MOVB      ACC,#0                ; [CPU_] |954| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_move_window")
	.dwattr $C$DW$204, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |954| 
        ; call occurs [#_move_window] ; [] |954| 
        CMPB      AL,#0                 ; [CPU_] |954| 
        B         $C$L138,NEQ           ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
	.dwpsn	file "../Source/ff.c",line 955,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 955 | mem_set(dj->fs->win, 0, SS(dj->fs));          /* Clear window buffer */
;----------------------------------------------------------------------
        MOVB      ACC,#28               ; [CPU_] |955| 
        ADDL      ACC,*+XAR2[0]         ; [CPU_] |955| 
        MOVL      XAR4,ACC              ; [CPU_] |955| 
        MOVB      AL,#0                 ; [CPU_] |955| 
        MOV       AH,#512               ; [CPU_] |955| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_mem_set")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |955| 
        ; call occurs [#_mem_set] ; [] |955| 
	.dwpsn	file "../Source/ff.c",line 956,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 956 | dj->fs->winsect = clust2sect(dj->fs, clst);   /* Cluster start sector *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |956| 
        MOVL      ACC,XAR3              ; [CPU_] |956| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_clust2sect")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |956| 
        ; call occurs [#_clust2sect] ; [] |956| 
	.dwpsn	file "../Source/ff.c",line 957,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 957 | for (c = 0; c < dj->fs->csize; c++)   /* Fill the new cluster with 0 */
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |957| 
	.dwpsn	file "../Source/ff.c",line 956,column 4,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |956| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |956| 
	.dwpsn	file "../Source/ff.c",line 957,column 9,is_stmt,isa 0
        B         $C$L140,UNC           ; [CPU_] |957| 
        ; branch occurs ; [] |957| 
$C$L137:    
	.dwpsn	file "../Source/ff.c",line 959,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 959 | dj->fs->wflag = 1;                                                     
;----------------------------------------------------------------------
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |959| 
	.dwpsn	file "../Source/ff.c",line 960,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 960 | if (move_window(dj->fs, 0)) return FR_DISK_ERR;                        
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |960| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_move_window")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |960| 
        ; call occurs [#_move_window] ; [] |960| 
        CMPB      AL,#0                 ; [CPU_] |960| 
        B         $C$L139,EQ            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
$C$L138:    
	.dwpsn	file "../Source/ff.c",line 960,column 34,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |960| 
        B         $C$L144,UNC           ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L139:    
	.dwpsn	file "../Source/ff.c",line 961,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 961 | dj->fs->winsect++;                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#26               ; [CPU_] |961| 
        ADDL      ACC,*+XAR2[0]         ; [CPU_] |961| 
        MOVL      XAR4,ACC              ; [CPU_] |961| 
        MOVB      ACC,#1                ; [CPU_] |961| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |961| 
	.dwpsn	file "../Source/ff.c",line 957,column 35,is_stmt,isa 0
        ADDB      XAR1,#1               ; [CPU_] |957| 
$C$L140:    
	.dwpsn	file "../Source/ff.c",line 957,column 16,is_stmt,isa 0
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |957| 
        MOV       AL,AR1                ; [CPU_] |957| 
        CMP       AL,*+XAR4[2]          ; [CPU_] |957| 
        B         $C$L137,LO            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
	.dwpsn	file "../Source/ff.c",line 963,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 963 | dj->fs->winsect -= c;         /* Rewind window address */              
; 964 | #else                                                                  
; 965 | return FR_NO_FILE;            /* Report EOT */                         
; 966 | #endif                                                                 
;----------------------------------------------------------------------
        ADDB      XAR4,#26              ; [CPU_] |963| 
        MOVU      ACC,AR1               ; [CPU_] |963| 
        SUBL      *+XAR4[0],ACC         ; [CPU_] |963| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |963| 
$C$L141:    
	.dwpsn	file "../Source/ff.c",line 968,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 968 | dj->clust = clst;               /* Initialize data for new cluster */  
;----------------------------------------------------------------------
        MOVL      *+XAR2[6],XAR3        ; [CPU_] |968| 
	.dwpsn	file "../Source/ff.c",line 969,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 969 | dj->sect = clust2sect(dj->fs, clst);                                   
;----------------------------------------------------------------------
        MOVL      XAR4,XAR7             ; [CPU_] |969| 
        MOVL      ACC,XAR3              ; [CPU_] |969| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_clust2sect")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |969| 
        ; call occurs [#_clust2sect] ; [] |969| 
        MOVB      XAR0,#8               ; [CPU_] |969| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |969| 
        B         $C$L143,UNC           ; [CPU_] |969| 
        ; branch occurs ; [] |969| 
$C$L142:    
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] 
$C$L143:    
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 974,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 974 | dj->index = i;                                                         
;----------------------------------------------------------------------
        MOV       *+XAR2[3],AL          ; [CPU_] |974| 
	.dwpsn	file "../Source/ff.c",line 975,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 975 | dj->dir = dj->fs->win + (i % (SS(dj->fs) / 32)) * 32;                  
;----------------------------------------------------------------------
        ANDB      AL,#15                ; [CPU_] |975| 
        LSL       AL,5                  ; [CPU_] |975| 
        MOVZ      AR6,AL                ; [CPU_] |975| 
        MOVL      ACC,XAR7              ; [CPU_] |975| 
        ADDU      ACC,AR6               ; [CPU_] |975| 
        MOVL      XAR7,ACC              ; [CPU_] |975| 
        MOVB      XAR0,#10              ; [CPU_] |975| 
	.dwpsn	file "../Source/ff.c",line 977,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 977 | return FR_OK;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |977| 
	.dwpsn	file "../Source/ff.c",line 975,column 3,is_stmt,isa 0
        ADDB      XAR7,#28              ; [CPU_] |975| 
        MOVL      *+XAR2[AR0],XAR7      ; [CPU_] |975| 
$C$L144:    
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
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x3d2)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.clink

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("follow_path")
	.dwattr $C$DW$210, DW_AT_low_pc(_follow_path)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_follow_path")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ff.c",line 1732,column 1,is_stmt,address _follow_path,isa 0

	.dwfde $C$DW$CIE, _follow_path
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("dj")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("path")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 1728 | FRESULT follow_path (           /* FR_OK(0): successful, !=0: error cod
;     | e */                                                                   
; 1729 | DIR *dj,                /* Directory object to return last directory an
;     | d found object */                                                      
; 1730 | const TCHAR *path       /* Full-path string to find a file or directory
;     |  */                                                                    
; 1731 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _follow_path                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  2 SOE     *
;***************************************************************

_follow_path:
;* AR5   assigned to $O$C15
;* AR4   assigned to $O$C16
;* AL    assigned to $O$C17
;* PL    assigned to _res
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("res")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]

;* AL    assigned to _res
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("res")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$T1
;* AR5   assigned to $O$T2
;* AR1   assigned to _dj
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("dj")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg6]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("path")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -2]

;* PL    assigned to _res
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("res")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg2]

;* AR4   assigned to _dir
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("dir")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]

;* AH    assigned to _ns
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("ns")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ns")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]

;* PH    assigned to _r
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("r")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg3]

;* AR7   assigned to _s
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("s")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg18]

;* AR4   assigned to _d
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("d")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to _cnt
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("cnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to $O$U46
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;----------------------------------------------------------------------
; 1733 | FRESULT res;                                                           
; 1734 | BYTE *dir, ns;                                                         
; 1737 | #if _FS_RPATH                                                          
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |1732| 
        MOVL      *-SP[2],XAR5          ; [CPU_] |1732| 
	.dwpsn	file "../Source/ff.c",line 1738,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1738 | if (*path == '/' || *path == '\\') {  /* There is a heading separator *
;     | /                                                                      
; 1739 |   path++;     dj->sclust = 0;         /* Strip it and start from the ro
;     | ot dir */                                                              
; 1740 | } else {                              /* No heading separator */       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1738| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1738| 
        CMPB      AL,#47                ; [CPU_] |1738| 
        B         $C$L145,EQ            ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
        CMPB      AL,#92                ; [CPU_] |1738| 
        B         $C$L145,EQ            ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
	.dwpsn	file "../Source/ff.c",line 1741,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1741 | dj->sclust = dj->fs->cdir;          /* Start from the current dir */   
; 1743 | #else                                                                  
; 1744 | if (*path == '/' || *path == '\\')    /* Strip heading separator if exi
;     | st */                                                                  
; 1745 | path++;                                                                
; 1746 | dj->sclust = 0;                       /* Start from the root dir */    
; 1747 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#14               ; [CPU_] |1741| 
        ADDL      ACC,*+XAR1[0]         ; [CPU_] |1741| 
        MOVL      XAR4,ACC              ; [CPU_] |1741| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |1741| 
        B         $C$L146,UNC           ; [CPU_] |1741| 
        ; branch occurs ; [] |1741| 
$C$L145:    
	.dwpsn	file "../Source/ff.c",line 1739,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |1739| 
        ADDL      ACC,*-SP[2]           ; [CPU_] |1739| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1739| 
	.dwpsn	file "../Source/ff.c",line 1739,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1739| 
$C$L146:    
        MOVL      *+XAR1[4],ACC         ; [CPU_] |1739| 
	.dwpsn	file "../Source/ff.c",line 1749,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1749 | if ((UINT)*path < ' ') {              /* Nul path means the start direc
;     | tory itself */                                                         
; 1750 |   res = dir_sdi(dj, 0);                                                
; 1751 |   dj->dir = 0;                                                         
; 1753 | } else {                              /* Follow path */                
; 1754 |   for (;;) {                                                           
; 1755 |     res = create_name(dj, &path);     /* Get a segment */              
; 1756 |     if (res != FR_OK) break;                                           
; 1757 |     res = dir_find(dj);               /* Find it */                    
; 1758 |     ns = *(dj->fn+NS);                                                 
; 1759 |     if (res != FR_OK) {               /* Failed to find the object */  
; 1760 |       if (res != FR_NO_FILE) break;   /* Abort if any hard error occure
;     | d */                                                                   
; 1762 |       if (_FS_RPATH && (ns & NS_DOT)) {/* If dot entry is not exit */  
; 1763 |         dj->sclust = 0; dj->dir = 0;  /* It is the root dir */         
; 1764 |         res = FR_OK;                                                   
; 1765 |         if (!(ns & NS_LAST)) continue;                                 
; 1766 |       } else {                        /* Could not find the object */  
; 1767 |         if (!(ns & NS_LAST)) res = FR_NO_PATH;                         
; 1769 |       break;                                                           
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |1749| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1749| 
        CMPB      AL,#32                ; [CPU_] |1749| 
        B         $C$L159,LO            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        B         $C$L148,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L147:    
	.dwpsn	file "../Source/ff.c",line 1771,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 1771 | if (ns & NS_LAST) break;          /* Last segment match. Function compl
;     | eted. */                                                               
;----------------------------------------------------------------------
        TBIT      AH,#2                 ; [CPU_] |1771| 
        B         $C$L160,TC            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
	.dwpsn	file "../Source/ff.c",line 1772,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1772 | dir = dj->dir;                    /* There is next segment. Follow the
;     | sub directory */                                                       
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |1772| 
        MOVL      XAR5,*+XAR1[AR0]      ; [CPU_] |1772| 
        MOVL      XAR4,XAR5             ; [CPU_] |1772| 
	.dwpsn	file "../Source/ff.c",line 1773,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1773 | if (!(dir[DIR_Attr] & AM_DIR)) {  /* Cannot follow because it is a file
;     |  */                                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |1773| 
        TBIT      *+XAR5[AR0],#4        ; [CPU_] |1773| 
	.dwpsn	file "../Source/ff.c",line 1772,column 7,is_stmt,isa 0
        ADDB      XAR4,#20              ; [CPU_] |1772| 
	.dwpsn	file "../Source/ff.c",line 1773,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1774 | res = FR_NO_PATH; break;                                               
;----------------------------------------------------------------------
        B         $C$L156,NTC           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
	.dwpsn	file "../Source/ff.c",line 1776,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1776 | dj->sclust = LD_CLUST(dir);                                            
; 1780 | return res;                                                            
;----------------------------------------------------------------------
        MOV       ACC,*+XAR4[7] << #8   ; [CPU_] |1776| 
        CLRC      SXM                   ; [CPU_] 
        OR        AL,*+XAR4[6]          ; [CPU_] |1776| 
        MOVZ      AR6,AL                ; [CPU_] |1776| 
        MOV       ACC,*+XAR4[1] << #8   ; [CPU_] |1776| 
        OR        AL,*+XAR4[0]          ; [CPU_] |1776| 
        MOV       ACC,AL << 16          ; [CPU_] |1776| 
        OR        ACC,AR6               ; [CPU_] |1776| 
        MOVL      *+XAR1[4],ACC         ; [CPU_] |1776| 
$C$L148:    
	.dwpsn	file "../Source/ff.c",line 1755,column 7,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_] |1755| 
        MOVL      XAR4,XAR1             ; [CPU_] |1755| 
        SUBB      XAR5,#2               ; [CPU_U] |1755| 
        MOVZ      AR5,AR5               ; [CPU_] |1755| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_create_name")
	.dwattr $C$DW$224, DW_AT_TI_call

        LCR       #_create_name         ; [CPU_] |1755| 
        ; call occurs [#_create_name] ; [] |1755| 
        CMPB      AL,#0                 ; [CPU_] |1755| 
        MOV       PL,AL                 ; [CPU_] |1755| 
        B         $C$L160,NEQ           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
	.dwpsn	file "../Source/ff.c",line 1170,column 3,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |1170| 
        MOVB      AL,#0                 ; [CPU_] |1170| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$225, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |1170| 
        ; call occurs [#_dir_sdi] ; [] |1170| 
        CMPB      AL,#0                 ; [CPU_] |1170| 
        B         $C$L154,NEQ           ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
$C$L149:    
	.dwpsn	file "../Source/ff.c",line 1177,column 5,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |1177| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1177| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |1177| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_move_window")
	.dwattr $C$DW$226, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |1177| 
        ; call occurs [#_move_window] ; [] |1177| 
        MOV       PL,AL                 ; [CPU_] |1177| 
        CMPB      AL,#0                 ; [CPU_] |1177| 
        B         $C$L155,NEQ           ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
	.dwpsn	file "../Source/ff.c",line 1181,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |1181| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_] |1181| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1181| 
        B         $C$L153,EQ            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
	.dwpsn	file "../Source/ff.c",line 1205,column 7,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |1205| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |1205| 
        B         $C$L152,TC            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
	.dwpsn	file "../Source/ff.c",line 347,column 41,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |347| 
	.dwpsn	file "../Source/ff.c",line 1205,column 7,is_stmt,isa 0
        MOVB      XAR6,#11              ; [CPU_] |1205| 
	.dwpsn	file "../Source/ff.c",line 348,column 9,is_stmt,isa 0
        MOV       PH,#0                 ; [CPU_] |348| 
	.dwpsn	file "../Source/ff.c",line 347,column 41,is_stmt,isa 0
        MOVL      XAR7,*+XAR1[AR0]      ; [CPU_] |347| 
$C$L150:    
	.dwpsn	file "../Source/ff.c",line 350,column 10,is_stmt,isa 0
        SUBB      XAR6,#1               ; [CPU_U] |350| 
        MOVZ      AR0,AR6               ; [CPU_] |350| 
        MOVL      XAR5,#65535           ; [CPU_U] |350| 
        MOVL      ACC,XAR5              ; [CPU_] |350| 
        CMPL      ACC,XAR0              ; [CPU_] |350| 
        B         $C$L151,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        MOVZ      AR5,*XAR4++           ; [CPU_] |350| 
        MOV       AL,*XAR7++            ; [CPU_] |350| 
        MOV       AH,AR5                ; [CPU_] |350| 
        MOVZ      AR5,AR5               ; [CPU_] |350| 
        SUB       AH,AL                 ; [CPU_] |350| 
        MOV       PH,AH                 ; [CPU_] |350| 
        MOVU      ACC,AL                ; [CPU_] |350| 
        CMPL      ACC,XAR5              ; [CPU_] |350| 
        B         $C$L150,EQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
        B         $C$L152,UNC           ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L151:    
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 351,column 3,is_stmt,isa 0
        B         $C$L155,EQ            ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
$C$L152:    
	.dwpsn	file "../Source/ff.c",line 1207,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |1207| 
        MOVB      AL,#0                 ; [CPU_] |1207| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_dir_next")
	.dwattr $C$DW$227, DW_AT_TI_call

        LCR       #_dir_next            ; [CPU_] |1207| 
        ; call occurs [#_dir_next] ; [] |1207| 
        MOV       PL,AL                 ; [CPU_] |1207| 
        CMPB      AL,#0                 ; [CPU_] |1207| 
        B         $C$L149,EQ            ; [CPU_] |1207| 
        ; branchcc occurs ; [] |1207| 
        B         $C$L155,UNC           ; [CPU_] |1207| 
        ; branch occurs ; [] |1207| 
$C$L153:    
	.dwpsn	file "../Source/ff.c",line 1181,column 19,is_stmt,isa 0
        MOV       PL,#4                 ; [CPU_] |1181| 
	.dwpsn	file "../Source/ff.c",line 1210,column 3,is_stmt,isa 0
        B         $C$L155,UNC           ; [CPU_] |1210| 
        ; branch occurs ; [] |1210| 
$C$L154:    
	.dwpsn	file "../Source/ff.c",line 1171,column 21,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_] |1171| 
$C$L155:    
        MOVB      XAR0,#12              ; [CPU_] 
        MOVB      ACC,#11               ; [CPU_] 
        ADDL      ACC,*+XAR1[AR0]       ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1758,column 7,is_stmt,isa 0
        MOV       AH,*+XAR4[0]          ; [CPU_] |1758| 
        MOV       AL,PL                 ; [CPU_] |1758| 
	.dwpsn	file "../Source/ff.c",line 1759,column 7,is_stmt,isa 0
        B         $C$L147,EQ            ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
	.dwpsn	file "../Source/ff.c",line 1760,column 25,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_] |1760| 
        B         $C$L160,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
	.dwpsn	file "../Source/ff.c",line 1762,column 2,is_stmt,isa 0
        TBIT      AH,#5                 ; [CPU_] |1762| 
        B         $C$L157,TC            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
	.dwpsn	file "../Source/ff.c",line 1767,column 4,is_stmt,isa 0
        TBIT      AH,#2                 ; [CPU_] |1767| 
        B         $C$L160,TC            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
$C$L156:    
	.dwpsn	file "../Source/ff.c",line 1767,column 25,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_] |1767| 
        B         $C$L158,UNC           ; [CPU_] |1767| 
        ; branch occurs ; [] |1767| 
$C$L157:    
	.dwpsn	file "../Source/ff.c",line 1763,column 4,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_] |1763| 
	.dwpsn	file "../Source/ff.c",line 1763,column 20,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |1763| 
	.dwpsn	file "../Source/ff.c",line 1765,column 25,is_stmt,isa 0
        TBIT      AH,#2                 ; [CPU_] |1765| 
	.dwpsn	file "../Source/ff.c",line 1763,column 4,is_stmt,isa 0
        MOVL      *+XAR1[4],XAR6        ; [CPU_] |1763| 
	.dwpsn	file "../Source/ff.c",line 1763,column 20,is_stmt,isa 0
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |1763| 
	.dwpsn	file "../Source/ff.c",line 1765,column 25,is_stmt,isa 0
        B         $C$L148,NTC           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
	.dwpsn	file "../Source/ff.c",line 1764,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |1764| 
$C$L158:    
        MOV       PL,AL                 ; [CPU_] |1764| 
        B         $C$L160,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L159:    
	.dwpsn	file "../Source/ff.c",line 1750,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |1750| 
        MOVB      AL,#0                 ; [CPU_] |1750| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$228, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |1750| 
        ; call occurs [#_dir_sdi] ; [] |1750| 
	.dwpsn	file "../Source/ff.c",line 1751,column 5,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |1751| 
	.dwpsn	file "../Source/ff.c",line 1750,column 5,is_stmt,isa 0
        MOV       PL,AL                 ; [CPU_] |1750| 
	.dwpsn	file "../Source/ff.c",line 1751,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |1751| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |1751| 
$C$L160:    
        MOV       AL,PL                 ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x6f5)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("sync")
	.dwattr $C$DW$230, DW_AT_low_pc(_sync)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sync")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ff.c",line 563,column 1,is_stmt,address _sync,isa 0

	.dwfde $C$DW$CIE, _sync
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("fs")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 560 | FRESULT sync (                          /* FR_OK: successful, FR_DISK_E
;     | RR: failed */                                                          
; 561 | FATFS *fs                       /* File system object */               
; 562 | )                                                                      
; 564 | FRESULT res;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _sync                         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sync:
;* AR2   assigned to _res
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("res")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _fs
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("fs")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../Source/ff.c",line 566,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 566 | res = move_window(fs, 0);                                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |566| 
	.dwpsn	file "../Source/ff.c",line 563,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_] |563| 
	.dwpsn	file "../Source/ff.c",line 566,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 567 | if (res == FR_OK)                     /* Update FSInfo sector if needed
;     |  */                                                                    
;----------------------------------------------------------------------
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_move_window")
	.dwattr $C$DW$234, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |566| 
        ; call occurs [#_move_window] ; [] |566| 
        MOVZ      AR2,AL                ; [CPU_] |566| 
        CMPB      AL,#0                 ; [CPU_] |566| 
        B         $C$L162,NEQ           ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
	.dwpsn	file "../Source/ff.c",line 570,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 570 | if (fs->fs_type == FS_FAT32 && fs->fsi_flag)                           
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[0]          ; [CPU_] |570| 
        CMPB      AL,#3                 ; [CPU_] |570| 
        B         $C$L161,NEQ           ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
        MOV       AL,*+XAR1[5]          ; [CPU_] |570| 
        B         $C$L161,EQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
	.dwpsn	file "../Source/ff.c",line 572,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | fs->winsect = 0;                                                       
;----------------------------------------------------------------------
        MOVB      XAR0,#26              ; [CPU_] |572| 
        MOVB      ACC,#0                ; [CPU_] |572| 
	.dwpsn	file "../Source/ff.c",line 573,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 573 | mem_set(fs->win, 0, 512);                                              
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |573| 
	.dwpsn	file "../Source/ff.c",line 572,column 7,is_stmt,isa 0
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |572| 
	.dwpsn	file "../Source/ff.c",line 573,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |573| 
        MOV       AH,#512               ; [CPU_] |573| 
        ADDB      XAR4,#28              ; [CPU_] |573| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_mem_set")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |573| 
        ; call occurs [#_mem_set] ; [] |573| 
	.dwpsn	file "../Source/ff.c",line 574,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 574 | ST_WORD(fs->win+BS_55AA, 0xAA55);                                      
;----------------------------------------------------------------------
        MOVL      ACC,XAR1              ; [CPU_] |574| 
        ADD       ACC,#269 << 1         ; [CPU_] |574| 
        MOVL      XAR4,ACC              ; [CPU_] |574| 
        MOVL      ACC,XAR1              ; [CPU_] |574| 
        MOV       *+XAR4[0],#43605      ; [CPU_] |574| 
        ADD       ACC,#539 << 0         ; [CPU_] |574| 
        MOVL      XAR4,ACC              ; [CPU_] |574| 
	.dwpsn	file "../Source/ff.c",line 575,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 575 | ST_DWORD(fs->win+FSI_LeadSig, 0x41615252);                             
;----------------------------------------------------------------------
        MOVB      XAR0,#28              ; [CPU_] |575| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 576 | ST_DWORD(fs->win+FSI_StrucSig, 0x61417272);                            
;----------------------------------------------------------------------
        MOVL      ACC,XAR1              ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 574,column 7,is_stmt,isa 0
        MOVB      *+XAR4[0],#170,UNC    ; [CPU_] |574| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
        ADD       ACC,#1 << 9           ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 575,column 7,is_stmt,isa 0
        MOV       *+XAR1[AR0],#21074    ; [CPU_] |575| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 575,column 7,is_stmt,isa 0
        MOVB      XAR0,#29              ; [CPU_] |575| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 575,column 7,is_stmt,isa 0
        MOVB      *+XAR1[AR0],#82,UNC   ; [CPU_] |575| 
        MOVB      XAR0,#30              ; [CPU_] |575| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
        ADD       ACC,#513 << 0         ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 575,column 7,is_stmt,isa 0
        MOV       *+XAR1[AR0],#16737    ; [CPU_] |575| 
        MOVB      XAR0,#31              ; [CPU_] |575| 
        MOVB      *+XAR1[AR0],#65,UNC   ; [CPU_] |575| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
        MOV       *+XAR4[0],#29298      ; [CPU_] |576| 
        MOVL      XAR4,ACC              ; [CPU_] |576| 
        MOVL      ACC,XAR1              ; [CPU_] |576| 
        ADD       ACC,#257 << 1         ; [CPU_] |576| 
        MOVB      *+XAR4[0],#114,UNC    ; [CPU_] |576| 
        MOVL      XAR4,ACC              ; [CPU_] |576| 
        MOVL      ACC,XAR1              ; [CPU_] |576| 
        ADD       ACC,#515 << 0         ; [CPU_] |576| 
        MOV       *+XAR4[0],#24897      ; [CPU_] |576| 
        MOVL      XAR4,ACC              ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 577,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 577 | ST_DWORD(fs->win+FSI_Free_Count, fs->free_clust);                      
;----------------------------------------------------------------------
        MOVL      XAR7,XAR1             ; [CPU_] |577| 
        MOVL      ACC,XAR1              ; [CPU_] |577| 
        ADD       ACC,#129 << 2         ; [CPU_] |577| 
	.dwpsn	file "../Source/ff.c",line 576,column 7,is_stmt,isa 0
        MOVB      *+XAR4[0],#97,UNC     ; [CPU_] |576| 
	.dwpsn	file "../Source/ff.c",line 577,column 7,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_] |577| 
        ADDB      XAR7,#10              ; [CPU_] |577| 
        MOVB      XAR0,#10              ; [CPU_] |577| 
        MOV       AL,*XAR7              ; [CPU_] |577| 
        MOV       *+XAR4[0],AL          ; [CPU_] |577| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |577| 
        LSR       AL,8                  ; [CPU_] |577| 
        MOVZ      AR6,AL                ; [CPU_] |577| 
        MOVL      ACC,XAR1              ; [CPU_] |577| 
        ADD       ACC,#517 << 0         ; [CPU_] |577| 
        MOVL      XAR4,ACC              ; [CPU_] |577| 
        MOVB      XAR0,#10              ; [CPU_] |577| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |577| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |577| 
        MOVU      ACC,AH                ; [CPU_] |577| 
        MOVL      XAR6,ACC              ; [CPU_] |577| 
        MOVL      ACC,XAR1              ; [CPU_] |577| 
        ADD       ACC,#259 << 1         ; [CPU_] |577| 
        MOVL      XAR4,ACC              ; [CPU_] |577| 
        MOVB      XAR0,#10              ; [CPU_] |577| 
        MOV       T,#24                 ; [CPU_] |577| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |577| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |577| 
        LSRL      ACC,T                 ; [CPU_] |577| 
        MOVL      XAR6,ACC              ; [CPU_] |577| 
        MOVL      ACC,XAR1              ; [CPU_] |577| 
        ADD       ACC,#519 << 0         ; [CPU_] |577| 
        MOVL      XAR4,ACC              ; [CPU_] |577| 
	.dwpsn	file "../Source/ff.c",line 578,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 578 | ST_DWORD(fs->win+FSI_Nxt_Free, fs->last_clust);                        
;----------------------------------------------------------------------
        MOVL      XAR7,XAR1             ; [CPU_] |578| 
        MOVL      ACC,XAR1              ; [CPU_] |578| 
        ADD       ACC,#65 << 3          ; [CPU_] |578| 
	.dwpsn	file "../Source/ff.c",line 577,column 7,is_stmt,isa 0
        MOV       *+XAR4[0],AR6         ; [CPU_] |577| 
	.dwpsn	file "../Source/ff.c",line 578,column 7,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_] |578| 
        ADDB      XAR7,#8               ; [CPU_] |578| 
        MOVB      XAR0,#8               ; [CPU_] |578| 
        MOV       AL,*XAR7              ; [CPU_] |578| 
        MOV       *+XAR4[0],AL          ; [CPU_] |578| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |578| 
        LSR       AL,8                  ; [CPU_] |578| 
        MOVZ      AR6,AL                ; [CPU_] |578| 
        MOVL      ACC,XAR1              ; [CPU_] |578| 
        ADD       ACC,#521 << 0         ; [CPU_] |578| 
        MOVL      XAR4,ACC              ; [CPU_] |578| 
        MOVB      XAR0,#8               ; [CPU_] |578| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |578| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |578| 
        MOVU      ACC,AH                ; [CPU_] |578| 
        MOVL      XAR6,ACC              ; [CPU_] |578| 
        MOVL      ACC,XAR1              ; [CPU_] |578| 
        ADD       ACC,#261 << 1         ; [CPU_] |578| 
        MOVL      XAR4,ACC              ; [CPU_] |578| 
        MOVB      XAR0,#8               ; [CPU_] |578| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |578| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |578| 
        LSRL      ACC,T                 ; [CPU_] |578| 
        MOVL      XAR6,ACC              ; [CPU_] |578| 
        MOVL      ACC,XAR1              ; [CPU_] |578| 
        ADD       ACC,#523 << 0         ; [CPU_] |578| 
        MOVL      XAR4,ACC              ; [CPU_] |578| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |578| 
	.dwpsn	file "../Source/ff.c",line 579,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 579 | disk_write(fs->drv, fs->win, fs->fsi_sector, 1);                       
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |579| 
        MOVB      XAR0,#12              ; [CPU_] |579| 
        ADDB      XAR4,#28              ; [CPU_] |579| 
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |579| 
        MOVZ      AR5,*+XAR1[1]         ; [CPU_] |579| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |579| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_disk_write")
	.dwattr $C$DW$236, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |579| 
        ; call occurs [#_disk_write] ; [] |579| 
	.dwpsn	file "../Source/ff.c",line 580,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 580 | fs->fsi_flag = 0;                                                      
;----------------------------------------------------------------------
        MOV       *+XAR1[5],#0          ; [CPU_] |580| 
$C$L161:    
	.dwpsn	file "../Source/ff.c",line 584,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 584 | if (disk_ioctl(fs->drv, CTRL_SYNC, (void*)0) != RES_OK)                
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[1]          ; [CPU_] |584| 
        MOVB      AH,#0                 ; [CPU_] |584| 
        MOVB      XAR4,#0               ; [CPU_] |584| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_disk_ioctl")
	.dwattr $C$DW$237, DW_AT_TI_call

        LCR       #_disk_ioctl          ; [CPU_] |584| 
        ; call occurs [#_disk_ioctl] ; [] |584| 
        CMPB      AL,#0                 ; [CPU_] |584| 
	.dwpsn	file "../Source/ff.c",line 585,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 585 | res = FR_DISK_ERR;                                                     
; 588 | return res;                                                            
;----------------------------------------------------------------------
        MOVB      XAR2,#1,NEQ           ; [CPU_] |585| 
$C$L162:    
        MOV       AL,AR2                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x24d)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.global	_f_utime

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("f_utime")
	.dwattr $C$DW$239, DW_AT_low_pc(_f_utime)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_f_utime")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0xccf)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-32)
	.dwpsn	file "../Source/ff.c",line 3283,column 1,is_stmt,address _f_utime,isa 0

	.dwfde $C$DW$CIE, _f_utime
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("path")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]

$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_name("fno")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 3279 | FRESULT f_utime (                                                      
; 3280 | const TCHAR *path,      /* Pointer to the file/directory name */       
; 3281 | const FILINFO *fno      /* Pointer to the time stamp to be set */      
; 3282 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_utime                      FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 28 Auto,  2 SOE     *
;***************************************************************

_f_utime:
;* AL    assigned to $O$C13
;* AR4   assigned to $O$v1
;* AR4   assigned to _dir
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("dir")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _res
$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("res")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _fno
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("fno")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg6]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("path")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -2]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("dj")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -16]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("sfn")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -28]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -32
;----------------------------------------------------------------------
; 3284 | FRESULT res;                                                           
; 3285 | DIR dj;                                                                
; 3286 | BYTE *dir;                                                             
; 3287 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
        MOVL      XAR1,XAR5             ; [CPU_] |3283| 
	.dwpsn	file "../Source/ff.c",line 3290,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3290 | res = chk_mounted(&path, &dj.fs, 1);                                   
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |3290| 
	.dwpsn	file "../Source/ff.c",line 3283,column 1,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_] |3283| 
	.dwpsn	file "../Source/ff.c",line 3290,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3291 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3290| 
        MOVB      AL,#1                 ; [CPU_] |3290| 
        SUBB      XAR5,#16              ; [CPU_U] |3290| 
        SUBB      XAR4,#2               ; [CPU_U] |3290| 
        MOVZ      AR5,AR5               ; [CPU_] |3290| 
        MOVZ      AR4,AR4               ; [CPU_] |3290| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |3290| 
        ; call occurs [#_chk_mounted] ; [] |3290| 
        CMPB      AL,#0                 ; [CPU_] |3290| 
        B         $C$L164,NEQ           ; [CPU_] |3290| 
        ; branchcc occurs ; [] |3290| 
	.dwpsn	file "../Source/ff.c",line 3292,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3292 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3292| 
        SUBB      XAR4,#28              ; [CPU_U] |3292| 
        MOVU      ACC,AR4               ; [CPU_] |3292| 
	.dwpsn	file "../Source/ff.c",line 3293,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3293 | res = follow_path(&dj, path);               /* Follow the file path */ 
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3293| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |3293| 
	.dwpsn	file "../Source/ff.c",line 3292,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |3292| 
	.dwpsn	file "../Source/ff.c",line 3293,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3294 | FREE_BUF();                                                            
;----------------------------------------------------------------------
        SUBB      XAR4,#16              ; [CPU_U] |3293| 
        MOVZ      AR4,AR4               ; [CPU_] |3293| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_follow_path")
	.dwattr $C$DW$249, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |3293| 
        ; call occurs [#_follow_path] ; [] |3293| 
        CMPB      AL,#0                 ; [CPU_] |3293| 
        B         $C$L164,NEQ           ; [CPU_] |3293| 
        ; branchcc occurs ; [] |3293| 
	.dwpsn	file "../Source/ff.c",line 3295,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3295 | if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))                 
; 3296 |   res = FR_INVALID_NAME;                                               
; 3297 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |3295| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |3295| 
        MOVL      XAR4,ACC              ; [CPU_] |3295| 
        TBIT      *+XAR4[0],#5          ; [CPU_] |3295| 
        B         $C$L163,TC            ; [CPU_] |3295| 
        ; branchcc occurs ; [] |3295| 
	.dwpsn	file "../Source/ff.c",line 3298,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3298 | dir = dj.dir;                                                          
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_] |3298| 
        MOVL      XAR4,ACC              ; [CPU_] |3298| 
        ADDB      XAR4,#22              ; [CPU_] |3298| 
	.dwpsn	file "../Source/ff.c",line 3299,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3299 | if (!dir) {                               /* Root directory */         
; 3300 |   res = FR_INVALID_NAME;                                               
; 3301 | } else {                                  /* File or sub-directory */  
;----------------------------------------------------------------------
        B         $C$L163,EQ            ; [CPU_] |3299| 
        ; branchcc occurs ; [] |3299| 
	.dwpsn	file "../Source/ff.c",line 3302,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3302 | ST_WORD(dir+DIR_WrtTime, fno->ftime);                                  
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[3]          ; [CPU_] |3302| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3302| 
        MOV       AL,*+XAR1[3]          ; [CPU_] |3302| 
        LSR       AL,8                  ; [CPU_] |3302| 
        MOV       *+XAR4[1],AL          ; [CPU_] |3302| 
	.dwpsn	file "../Source/ff.c",line 3303,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3303 | ST_WORD(dir+DIR_WrtDate, fno->fdate);                                  
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[2]          ; [CPU_] |3303| 
        MOV       *+XAR4[2],AL          ; [CPU_] |3303| 
        MOV       AL,*+XAR1[2]          ; [CPU_] |3303| 
        LSR       AL,8                  ; [CPU_] |3303| 
        MOV       *+XAR4[3],AL          ; [CPU_] |3303| 
	.dwpsn	file "../Source/ff.c",line 3304,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3304 | dj.fs->wflag = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3304| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |3304| 
	.dwpsn	file "../Source/ff.c",line 3305,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3305 | res = sync(dj.fs);                                                     
; 3310 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_sync")
	.dwattr $C$DW$250, DW_AT_TI_call

        LCR       #_sync                ; [CPU_] |3305| 
        ; call occurs [#_sync] ; [] |3305| 
        B         $C$L164,UNC           ; [CPU_] |3305| 
        ; branch occurs ; [] |3305| 
$C$L163:    
	.dwpsn	file "../Source/ff.c",line 3296,column 7,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_] |3296| 
$C$L164:    
        SUBB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0xcef)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("dir_read")
	.dwattr $C$DW$252, DW_AT_low_pc(_dir_read)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_dir_read")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ff.c",line 1224,column 1,is_stmt,address _dir_read,isa 0

	.dwfde $C$DW$CIE, _dir_read
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("dj")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1221 | FRESULT dir_read (                                                     
; 1222 | DIR *dj         /* Pointer to the directory object that pointing the en
;     | try to be read */                                                      
; 1223 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dir_read                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_dir_read:
;* AR4   assigned to $O$C13
;* AH    assigned to $O$C14
;* AL    assigned to $O$C15
;* AR6   assigned to _res
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("res")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _dj
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("dj")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 1225 | FRESULT res;                                                           
; 1226 | BYTE c, *dir;                                                          
; 1227 | #if _USE_LFN                                                           
; 1228 | BYTE a, ord = 0xFF, sum = 0xFF;                                        
; 1229 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |1224| 
	.dwpsn	file "../Source/ff.c",line 1231,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1231 | res = FR_NO_FILE;                                                      
;----------------------------------------------------------------------
        MOVB      XAR6,#4               ; [CPU_] |1231| 
$C$L165:    
	.dwpsn	file "../Source/ff.c",line 1232,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1232 | while (dj->sect) {                                                     
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1232| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |1232| 
        B         $C$L166,EQ            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
	.dwpsn	file "../Source/ff.c",line 1233,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1233 | res = move_window(dj->fs, dj->sect);                                   
; 1234 | if (res != FR_OK) break;                                               
; 1235 | dir = dj->dir;                      /* Ptr to the directory entry of cu
;     | rrent index */                                                         
; 1236 | c = dir[DIR_Name];                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1233| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_move_window")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |1233| 
        ; call occurs [#_move_window] ; [] |1233| 
        CMPB      AL,#0                 ; [CPU_] |1233| 
        MOVZ      AR6,AL                ; [CPU_] |1233| 
        B         $C$L169,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
	.dwpsn	file "../Source/ff.c",line 1237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1237 | if (c == 0) { res = FR_NO_FILE; break; }    /* Reached to end of table
;     | */                                                                     
; 1238 | #if _USE_LFN    /* LFN configuration */                                
; 1239 | a = dir[DIR_Attr] & AM_MASK;                                           
; 1240 | if (c == 0xE5 || (!_FS_RPATH && c == '.') || ((a & AM_VOL) && a != AM_L
;     | FN))                                                                   
; 1242 |   ord = 0xFF;                                                          
; 1243 | } else {                                                               
; 1244 |   if (a == AM_LFN) {                /* An LFN entry is found */        
; 1245 |     if (c & 0x40) {                 /* Is it start of LFN sequence? */ 
; 1246 |       sum = dir[LDIR_Chksum];                                          
; 1247 |       c &= 0xBF; ord = c;                                              
; 1248 |       dj->lfn_idx = dj->index;                                         
; 1251 |     ord = (c == ord && sum == dir[LDIR_Chksum] && pick_lfn(dj->lfn, dir
;     | )) ? ord - 1 : 0xFF;                                                   
; 1252 |   } else {                          /* An SFN entry is found */        
; 1253 |     if (ord || sum != sum_sfn(dir)) /* Is there a valid LFN? */        
; 1254 |       dj->lfn_idx = 0xFFFF;         /* It has no LFN. */               
; 1255 |     break;                                                             
; 1258 | #else           /* Non LFN configuration */                            
; 1259 | if (c != 0xE5 && (_FS_RPATH || c != '.') && !(dir[DIR_Attr] & AM_VOL))
;     |      /* Is it a valid entry? */                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |1237| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_] |1237| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1237| 
        B         $C$L168,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
	.dwpsn	file "../Source/ff.c",line 1260,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1260 | break;                                                                 
; 1261 | #endif                                                                 
; 1262 | res = dir_next(dj, 0);              /* Next entry */                   
; 1263 | if (res != FR_OK) break;                                               
;----------------------------------------------------------------------
        CMPB      AH,#229               ; [CPU_] |1260| 
        B         $C$L167,EQ            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
        MOVB      XAR0,#11              ; [CPU_] |1260| 
        TBIT      *+XAR4[AR0],#3        ; [CPU_] |1260| 
        B         $C$L167,TC            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
$C$L166:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1266,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1266 | if (res != FR_OK) dj->sect = 0;                                        
;----------------------------------------------------------------------
        B         $C$L169,NEQ           ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
        B         $C$L170,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L167:    
	.dwpsn	file "../Source/ff.c",line 1262,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |1262| 
        MOVB      AL,#0                 ; [CPU_] |1262| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_dir_next")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_dir_next            ; [CPU_] |1262| 
        ; call occurs [#_dir_next] ; [] |1262| 
        MOVZ      AR6,AL                ; [CPU_] |1262| 
        CMPB      AL,#0                 ; [CPU_] |1262| 
        B         $C$L165,EQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
        B         $C$L169,UNC           ; [CPU_] |1262| 
        ; branch occurs ; [] |1262| 
$C$L168:    
	.dwpsn	file "../Source/ff.c",line 1237,column 19,is_stmt,isa 0
        MOVB      XAR6,#4               ; [CPU_] |1237| 
$C$L169:    
	.dwpsn	file "../Source/ff.c",line 1266,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 1268 | return res;                                                            
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1266| 
        MOVB      ACC,#0                ; [CPU_] |1266| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |1266| 
$C$L170:    
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOV       AL,AR6                ; [CPU_] 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x4f5)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("dir_remove")
	.dwattr $C$DW$259, DW_AT_low_pc(_dir_remove)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_dir_remove")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x56a)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ff.c",line 1389,column 1,is_stmt,address _dir_remove,isa 0

	.dwfde $C$DW$CIE, _dir_remove
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("dj")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1386 | FRESULT dir_remove (    /* FR_OK: Successful, FR_DISK_ERR: A disk error
;     |  */                                                                    
; 1387 | DIR *dj         /* Directory object pointing the entry to be removed */
; 1388 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dir_remove                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_dir_remove:
;* AL    assigned to _res
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("res")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _dj
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("dj")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 1390 | FRESULT res;                                                           
; 1391 | #if _USE_LFN                            /* LFN configuration */        
; 1392 | WORD i;                                                                
; 1394 | i = dj->index;                        /* SFN index */                  
; 1395 | res = dir_sdi(dj, (WORD)((dj->lfn_idx == 0xFFFF) ? i : dj->lfn_idx)); /
;     | * Goto the SFN or top of the LFN entries */                            
; 1396 | if (res == FR_OK) {                                                    
; 1397 |   do {                                                                 
; 1398 |     res = move_window(dj->fs, dj->sect);                               
; 1399 |     if (res != FR_OK) break;                                           
; 1400 |     *dj->dir = 0xE5;                  /* Mark the entry "deleted" */   
; 1401 |     dj->fs->wflag = 1;                                                 
; 1402 |     if (dj->index >= i) break;        /* When reached SFN, all entries
;     | of the object has been deleted. */                                     
; 1403 |     res = dir_next(dj, 0);            /* Next entry */                 
; 1404 |   } while (res == FR_OK);                                              
; 1405 |   if (res == FR_NO_FILE) res = FR_INT_ERR;                             
; 1408 | #else                                   /* Non LFN configuration */    
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |1389| 
	.dwpsn	file "../Source/ff.c",line 1409,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1409 | res = dir_sdi(dj, dj->index);                                          
; 1410 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[3]          ; [CPU_] |1409| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |1409| 
        ; call occurs [#_dir_sdi] ; [] |1409| 
        CMPB      AL,#0                 ; [CPU_] |1409| 
        B         $C$L171,NEQ           ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
	.dwpsn	file "../Source/ff.c",line 1411,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1411 | res = move_window(dj->fs, dj->sect);                                   
; 1412 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1411| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1411| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |1411| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_move_window")
	.dwattr $C$DW$264, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |1411| 
        ; call occurs [#_move_window] ; [] |1411| 
        CMPB      AL,#0                 ; [CPU_] |1411| 
        B         $C$L171,NEQ           ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
	.dwpsn	file "../Source/ff.c",line 1413,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1413 | *dj->dir = 0xE5;                  /* Mark the entry "deleted" */       
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |1413| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_] |1413| 
        MOVB      *+XAR4[0],#229,UNC    ; [CPU_] |1413| 
	.dwpsn	file "../Source/ff.c",line 1414,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1414 | dj->fs->wflag = 1;                                                     
; 1417 | #endif                                                                 
; 1419 | return res;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1414| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |1414| 
$C$L171:    
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("remove_chain")
	.dwattr $C$DW$266, DW_AT_low_pc(_remove_chain)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_remove_chain")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x2da)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../Source/ff.c",line 734,column 1,is_stmt,address _remove_chain,isa 0

	.dwfde $C$DW$CIE, _remove_chain
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_name("fs")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg12]

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("clst")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 730 | FRESULT remove_chain (                                                 
; 731 | FATFS *fs,              /* File system object */                       
; 732 | DWORD clst              /* Cluster# to remove a chain from */          
; 733 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _remove_chain                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_remove_chain:
;* AR1   assigned to _nxt
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("nxt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_nxt")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg6]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("res")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg20 -3]

;* AR3   assigned to _clst
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("clst")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _fs
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("fs")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg8]

;* AL    assigned to $O$U6
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;----------------------------------------------------------------------
; 735 | FRESULT res;                                                           
; 736 | DWORD nxt;                                                             
; 737 | #if _USE_ERASE                                                         
; 738 | DWORD scl = clst, ecl = clst, resion[2];                               
; 739 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR3,ACC              ; [CPU_] |734| 
        MOVL      XAR2,XAR4             ; [CPU_] |734| 
	.dwpsn	file "../Source/ff.c",line 741,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 741 | if (clst < 2 || clst >= fs->n_fatent) /* Check range */                
; 743 |   res = FR_INT_ERR;                                                    
; 745 | else                                                                   
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |741| 
        CMPL      ACC,XAR3              ; [CPU_] |741| 
        B         $C$L175,HI            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        MOVB      XAR0,#16              ; [CPU_] |741| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |741| 
        CMPL      ACC,XAR3              ; [CPU_] |741| 
        B         $C$L175,LOS           ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../Source/ff.c",line 747,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 747 | res = FR_OK;                                                           
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |747| 
	.dwpsn	file "../Source/ff.c",line 748,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | while (clst < fs->n_fatent)         /* Not a last link? */             
; 750 |   nxt = get_fat(fs, clst);          /* Get cluster status */           
; 751 |   if (nxt == 0) break;              /* Empty cluster? */               
; 752 |   if (nxt == 1) {                   /* Internal error? */              
; 753 |     res = FR_INT_ERR;                                                  
; 754 |     break;                                                             
; 756 |   if (nxt == 0xFFFFFFFF) {          /* Disk error? */                  
; 757 |     res = FR_DISK_ERR;                                                 
; 758 |     break;                                                             
;----------------------------------------------------------------------
        B         $C$L174,UNC           ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L172:    
	.dwpsn	file "../Source/ff.c",line 760,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 760 | res = put_fat(fs, clst, 0);       /* Mark the cluster "empty" */       
; 761 | if (res != FR_OK) break;                                               
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |760| 
        MOVL      XAR4,XAR2             ; [CPU_] |760| 
        MOVL      *-SP[2],ACC           ; [CPU_] |760| 
        MOVL      ACC,XAR3              ; [CPU_] |760| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_put_fat")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #_put_fat             ; [CPU_] |760| 
        ; call occurs [#_put_fat] ; [] |760| 
        MOV       *-SP[3],AL            ; [CPU_] |760| 
        CMPB      AL,#0                 ; [CPU_] |760| 
        B         $C$L176,NEQ           ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
	.dwpsn	file "../Source/ff.c",line 762,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 762 | if (fs->free_clust != 0xFFFFFFFF) {       /* Update FSInfo */          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |762| 
        MOVB      XAR0,#10              ; [CPU_] |762| 
        SUBB      ACC,#1                ; [CPU_] |762| 
        CMPL      ACC,*+XAR2[AR0]       ; [CPU_] |762| 
        B         $C$L173,EQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
	.dwpsn	file "../Source/ff.c",line 763,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 763 | fs->free_clust++;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |763| 
        MOVB      ACC,#1                ; [CPU_] |763| 
        ADDB      XAR4,#10              ; [CPU_] |763| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |763| 
	.dwpsn	file "../Source/ff.c",line 764,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 764 | fs->fsi_flag = 1;                                                      
; 766 | #if _USE_ERASE                                                         
; 767 | if (ecl + 1 == nxt) {             /* Next cluster is contiguous */     
; 768 | ecl = nxt;                                                             
; 769 | } else {                          /* End of contiguous clusters */     
; 770 | resion[0] = clust2sect(fs, scl);                /* Start sector */     
; 771 | resion[1] = clust2sect(fs, ecl) + fs->csize - 1;/* End sector */       
; 772 | disk_ioctl(fs->drv, CTRL_ERASE_SECTOR, resion); /* Erase the block */  
; 773 | scl = ecl = nxt;                                                       
; 775 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      *+XAR2[5],#1,UNC      ; [CPU_] |764| 
$C$L173:    
	.dwpsn	file "../Source/ff.c",line 776,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 776 | clst = nxt;                       /* Next cluster */                   
; 780 | return res;                                                            
;----------------------------------------------------------------------
        MOVL      XAR3,XAR1             ; [CPU_] |776| 
        MOVB      XAR0,#16              ; [CPU_] 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] 
$C$L174:    
	.dwpsn	file "../Source/ff.c",line 748,column 12,is_stmt,isa 0
        CMPL      ACC,XAR3              ; [CPU_] |748| 
        B         $C$L176,LOS           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
	.dwpsn	file "../Source/ff.c",line 750,column 7,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_] |750| 
        MOVL      ACC,XAR3              ; [CPU_] |750| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_get_fat")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |750| 
        ; call occurs [#_get_fat] ; [] |750| 
        MOVL      XAR1,ACC              ; [CPU_] |750| 
        TEST      ACC                   ; [CPU_] |750| 
        B         $C$L176,EQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
	.dwpsn	file "../Source/ff.c",line 752,column 7,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |752| 
        CMPL      ACC,XAR1              ; [CPU_] |752| 
        B         $C$L175,EQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "../Source/ff.c",line 756,column 7,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |756| 
        SUBB      ACC,#1                ; [CPU_] |756| 
        CMPL      ACC,XAR1              ; [CPU_] |756| 
        B         $C$L172,NEQ           ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
	.dwpsn	file "../Source/ff.c",line 757,column 2,is_stmt,isa 0
        MOV       *-SP[3],#1            ; [CPU_] |757| 
	.dwpsn	file "../Source/ff.c",line 758,column 2,is_stmt,isa 0
        B         $C$L176,UNC           ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L175:    
	.dwpsn	file "../Source/ff.c",line 743,column 5,is_stmt,isa 0
        MOV       *-SP[3],#2            ; [CPU_] |743| 
$C$L176:    
        MOV       AL,*-SP[3]            ; [CPU_] 
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.global	_f_unlink

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("f_unlink")
	.dwattr $C$DW$276, DW_AT_low_pc(_f_unlink)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_f_unlink")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xc18)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-46)
	.dwpsn	file "../Source/ff.c",line 3099,column 1,is_stmt,address _f_unlink,isa 0

	.dwfde $C$DW$CIE, _f_unlink
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("path")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 3096 | FRESULT f_unlink (                                                     
; 3097 | const TCHAR *path       /* Pointer to the file or directory path */    
; 3098 | )                                                                      
; 3100 | FRESULT res;                                                           
; 3101 | DIR dj, sdj;                                                           
; 3102 | BYTE *dir;                                                             
; 3103 | DWORD dclst;                                                           
; 3104 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_unlink                     FR SIZE:  44           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 42 Auto,  2 SOE     *
;***************************************************************

_f_unlink:
;* AL    assigned to $O$C13
;* AR1   assigned to _dclst
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("dclst")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_dclst")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to _dir
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("dir")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to _res
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("res")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg16]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("path")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -2]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("dj")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -16]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("sdj")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sdj")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -30]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("sfn")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -42]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#42                ; [CPU_U] 
	.dwcfi	cfa_offset, -46
	.dwpsn	file "../Source/ff.c",line 3107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3107 | res = chk_mounted(&path, &dj.fs, 1);                                   
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |3107| 
	.dwpsn	file "../Source/ff.c",line 3099,column 1,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_] |3099| 
	.dwpsn	file "../Source/ff.c",line 3107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3108 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3107| 
        MOVB      AL,#1                 ; [CPU_] |3107| 
        SUBB      XAR5,#16              ; [CPU_U] |3107| 
        SUBB      XAR4,#2               ; [CPU_U] |3107| 
        MOVZ      AR5,AR5               ; [CPU_] |3107| 
        MOVZ      AR4,AR4               ; [CPU_] |3107| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$285, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |3107| 
        ; call occurs [#_chk_mounted] ; [] |3107| 
        MOVZ      AR6,AL                ; [CPU_] |3107| 
        CMPB      AL,#0                 ; [CPU_] |3107| 
        B         $C$L185,NEQ           ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
	.dwpsn	file "../Source/ff.c",line 3109,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3109 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3109| 
        SUBB      XAR4,#42              ; [CPU_U] |3109| 
        MOVU      ACC,AR4               ; [CPU_] |3109| 
	.dwpsn	file "../Source/ff.c",line 3110,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3110 | res = follow_path(&dj, path);       /* Follow the file path */         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3110| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |3110| 
	.dwpsn	file "../Source/ff.c",line 3109,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |3109| 
	.dwpsn	file "../Source/ff.c",line 3110,column 5,is_stmt,isa 0
        SUBB      XAR4,#16              ; [CPU_U] |3110| 
        MOVZ      AR4,AR4               ; [CPU_] |3110| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_follow_path")
	.dwattr $C$DW$286, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |3110| 
        ; call occurs [#_follow_path] ; [] |3110| 
        MOVZ      AR6,AL                ; [CPU_] |3110| 
        CMPB      AL,#0                 ; [CPU_] |3110| 
        B         $C$L185,NEQ           ; [CPU_] |3110| 
        ; branchcc occurs ; [] |3110| 
	.dwpsn	file "../Source/ff.c",line 3111,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3111 | if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))                 
; 3112 |   res = FR_INVALID_NAME;            /* Cannot remove dot entry */      
; 3113 | #if _FS_SHARE                                                          
; 3114 | if (res == FR_OK) res = chk_lock(&dj, 2);   /* Cannot remove open file
;     | */                                                                     
; 3115 | #endif                                                                 
; 3116 | if (res == FR_OK) {                 /* The object is accessible */     
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |3111| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |3111| 
        MOVL      XAR4,ACC              ; [CPU_] |3111| 
        TBIT      *+XAR4[0],#5          ; [CPU_] |3111| 
        B         $C$L184,TC            ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
	.dwpsn	file "../Source/ff.c",line 3117,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3117 | dir = dj.dir;                                                          
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_] |3117| 
        MOVL      XAR4,ACC              ; [CPU_] |3117| 
        ADDB      XAR4,#11              ; [CPU_] |3117| 
	.dwpsn	file "../Source/ff.c",line 3118,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3118 | if (!dir) {                                                            
; 3119 |   res = FR_INVALID_NAME;          /* Cannot remove the start directory
;     | */                                                                     
; 3120 | } else {                                                               
;----------------------------------------------------------------------
        B         $C$L177,EQ            ; [CPU_] |3118| 
        ; branchcc occurs ; [] |3118| 
	.dwpsn	file "../Source/ff.c",line 3121,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3121 | if (dir[DIR_Attr] & AM_RDO)                                            
;----------------------------------------------------------------------
        TBIT      *+XAR4[0],#0          ; [CPU_] |3121| 
	.dwpsn	file "../Source/ff.c",line 3122,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3122 | res = FR_DENIED;              /* Cannot remove R/O object */           
;----------------------------------------------------------------------
        MOVB      XAR6,#7,TC            ; [CPU_] |3122| 
        B         $C$L178,UNC           ; [CPU_] |3122| 
        ; branch occurs ; [] |3122| 
$C$L177:    
	.dwpsn	file "../Source/ff.c",line 3119,column 2,is_stmt,isa 0
        MOVB      XAR6,#6               ; [CPU_] |3119| 
$C$L178:    
	.dwpsn	file "../Source/ff.c",line 3124,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3124 | dclst = LD_CLUST(dir);                                                 
;----------------------------------------------------------------------
        MOVB      XAR1,#16              ; [CPU_] |3124| 
        MOVB      XAR0,#15              ; [CPU_] |3124| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |3124| 
        CLRC      SXM                   ; [CPU_] 
        MOV       AH,AL                 ; [CPU_] |3124| 
        MOVB      XAR1,#10              ; [CPU_] |3124| 
        OR        AH,*+XAR4[AR0]        ; [CPU_] |3124| 
        MOVZ      AR7,AH                ; [CPU_] |3124| 
        MOVB      XAR0,#9               ; [CPU_] |3124| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |3124| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |3124| 
        MOV       ACC,AL << 16          ; [CPU_] |3124| 
        OR        ACC,AR7               ; [CPU_] |3124| 
        MOVL      XAR1,ACC              ; [CPU_] |3124| 
        MOV       AL,AR6                ; [CPU_] |3124| 
	.dwpsn	file "../Source/ff.c",line 3125,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3125 | if (res == FR_OK && (dir[DIR_Attr] & AM_DIR)) {   /* Is it a sub-dir? *
;     | /                                                                      
;----------------------------------------------------------------------
        B         $C$L185,NEQ           ; [CPU_] |3125| 
        ; branchcc occurs ; [] |3125| 
        TBIT      *+XAR4[0],#4          ; [CPU_] |3125| 
        B         $C$L179,NTC           ; [CPU_] |3125| 
        ; branchcc occurs ; [] |3125| 
	.dwpsn	file "../Source/ff.c",line 3126,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3126 | if (dclst < 2) {                                                       
; 3127 |   res = FR_INT_ERR;                                                    
; 3128 | } else {                                                               
;----------------------------------------------------------------------
        MOVB      ACC,#2                ; [CPU_] |3126| 
        CMPL      ACC,XAR1              ; [CPU_] |3126| 
        B         $C$L183,HI            ; [CPU_] |3126| 
        ; branchcc occurs ; [] |3126| 
	.dwpsn	file "../Source/ff.c",line 3129,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3129 | mem_cpy(&sdj, &dj, sizeof(DIR));      /* Check if the sub-dir is empty
;     | or not */                                                              
; 3130 | sdj.sclust = dclst;                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3129| 
        MOVZ      AR5,SP                ; [CPU_] |3129| 
        MOVB      AL,#14                ; [CPU_] |3129| 
        SUBB      XAR4,#30              ; [CPU_U] |3129| 
        SUBB      XAR5,#16              ; [CPU_U] |3129| 
        MOVZ      AR4,AR4               ; [CPU_] |3129| 
        MOVZ      AR5,AR5               ; [CPU_] |3129| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$287, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3129| 
        ; call occurs [#_mem_cpy] ; [] |3129| 
	.dwpsn	file "../Source/ff.c",line 3131,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3131 | res = dir_sdi(&sdj, 2);       /* Exclude dot entries */                
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3131| 
	.dwpsn	file "../Source/ff.c",line 3130,column 4,is_stmt,isa 0
        MOVL      *-SP[26],XAR1         ; [CPU_] |3130| 
	.dwpsn	file "../Source/ff.c",line 3131,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3132 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |3131| 
        SUBB      XAR4,#30              ; [CPU_U] |3131| 
        MOVZ      AR4,AR4               ; [CPU_] |3131| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$288, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |3131| 
        ; call occurs [#_dir_sdi] ; [] |3131| 
        MOVZ      AR6,AL                ; [CPU_] |3131| 
        CMPB      AL,#0                 ; [CPU_] |3131| 
        B         $C$L185,NEQ           ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
	.dwpsn	file "../Source/ff.c",line 3133,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3133 | res = dir_read(&sdj);                                                  
; 3134 | if (res == FR_OK            /* Not empty dir */                        
; 3135 | #if _FS_RPATH                                                          
; 3136 |     || dclst == sdj.fs->cdir        /* Current dir */                  
; 3137 | #endif                                                                 
; 3138 |     ) res = FR_DENIED;                                                 
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3133| 
        SUBB      XAR4,#30              ; [CPU_U] |3133| 
        MOVZ      AR4,AR4               ; [CPU_] |3133| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_dir_read")
	.dwattr $C$DW$289, DW_AT_TI_call

        LCR       #_dir_read            ; [CPU_] |3133| 
        ; call occurs [#_dir_read] ; [] |3133| 
        CMPB      AL,#0                 ; [CPU_] |3133| 
        MOVZ      AR6,AL                ; [CPU_] |3133| 
        B         $C$L182,EQ            ; [CPU_] |3133| 
        ; branchcc occurs ; [] |3133| 
        MOVB      ACC,#14               ; [CPU_] |3133| 
        ADDL      ACC,*-SP[30]          ; [CPU_] |3133| 
        MOVL      XAR4,ACC              ; [CPU_] |3133| 
        MOVL      ACC,XAR1              ; [CPU_] |3133| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_] |3133| 
        B         $C$L182,EQ            ; [CPU_] |3133| 
        ; branchcc occurs ; [] |3133| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3139,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3139 | if (res == FR_NO_FILE) res = FR_OK; /* Empty */                        
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |3139| 
        B         $C$L180,EQ            ; [CPU_] |3139| 
        ; branchcc occurs ; [] |3139| 
$C$L179:    
	.dwpsn	file "../Source/ff.c",line 3143,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3143 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |3143| 
        B         $C$L185,NEQ           ; [CPU_] |3143| 
        ; branchcc occurs ; [] |3143| 
$C$L180:    
	.dwpsn	file "../Source/ff.c",line 3144,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3144 | res = dir_remove(&dj);          /* Remove the directory entry */       
; 3145 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3144| 
        SUBB      XAR4,#16              ; [CPU_U] |3144| 
        MOVZ      AR4,AR4               ; [CPU_] |3144| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_dir_remove")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #_dir_remove          ; [CPU_] |3144| 
        ; call occurs [#_dir_remove] ; [] |3144| 
        MOVZ      AR6,AL                ; [CPU_] |3144| 
        CMPB      AL,#0                 ; [CPU_] |3144| 
        B         $C$L185,NEQ           ; [CPU_] |3144| 
        ; branchcc occurs ; [] |3144| 
        MOVL      ACC,XAR1              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3146,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3146 | if (dclst)                    /* Remove the cluster chain if exist */  
;----------------------------------------------------------------------
        B         $C$L181,EQ            ; [CPU_] |3146| 
        ; branchcc occurs ; [] |3146| 
	.dwpsn	file "../Source/ff.c",line 3147,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3147 | res = remove_chain(dj.fs, dclst);                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3147| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_remove_chain")
	.dwattr $C$DW$291, DW_AT_TI_call

        LCR       #_remove_chain        ; [CPU_] |3147| 
        ; call occurs [#_remove_chain] ; [] |3147| 
        MOVZ      AR6,AL                ; [CPU_] |3147| 
$C$L181:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3148,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3148 | if (res == FR_OK) res = sync(dj.fs);                                   
;----------------------------------------------------------------------
        B         $C$L185,NEQ           ; [CPU_] |3148| 
        ; branchcc occurs ; [] |3148| 
	.dwpsn	file "../Source/ff.c",line 3148,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 3152 | FREE_BUF();                                                            
; 3154 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3148| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_sync")
	.dwattr $C$DW$292, DW_AT_TI_call

        LCR       #_sync                ; [CPU_] |3148| 
        ; call occurs [#_sync] ; [] |3148| 
        MOVZ      AR6,AL                ; [CPU_] |3148| 
        B         $C$L185,UNC           ; [CPU_] |3148| 
        ; branch occurs ; [] |3148| 
$C$L182:    
	.dwpsn	file "../Source/ff.c",line 3138,column 5,is_stmt,isa 0
        MOVB      XAR6,#7               ; [CPU_] |3138| 
        B         $C$L185,UNC           ; [CPU_] |3138| 
        ; branch occurs ; [] |3138| 
$C$L183:    
	.dwpsn	file "../Source/ff.c",line 3127,column 4,is_stmt,isa 0
        MOVB      XAR6,#2               ; [CPU_] |3127| 
	.dwpsn	file "../Source/ff.c",line 3128,column 2,is_stmt,isa 0
        B         $C$L185,UNC           ; [CPU_] |3128| 
        ; branch occurs ; [] |3128| 
$C$L184:    
	.dwpsn	file "../Source/ff.c",line 3112,column 7,is_stmt,isa 0
        MOVB      XAR6,#6               ; [CPU_] |3112| 
$C$L185:    
        MOV       AL,AR6                ; [CPU_] 
        SUBB      SP,#42                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xc53)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.global	_f_truncate

$C$DW$294	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$294, DW_AT_name("f_truncate")
	.dwattr $C$DW$294, DW_AT_low_pc(_f_truncate)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_f_truncate")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xbe8)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ff.c",line 3051,column 1,is_stmt,address _f_truncate,isa 0

	.dwfde $C$DW$CIE, _f_truncate
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("fp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 3048 | FRESULT f_truncate (                                                   
; 3049 | FIL *fp         /* Pointer to the file object */                       
; 3050 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_truncate                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_f_truncate:
;* AR4   assigned to $O$C1
;* AL    assigned to $O$C2
;* AR1   assigned to _ncl
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("ncl")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ncl")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to _res
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("res")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg16]

;* AR2   assigned to _fp
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("fp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg8]

;* AL    assigned to $O$U18
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;----------------------------------------------------------------------
; 3052 | FRESULT res;                                                           
; 3053 | DWORD ncl;                                                             
;----------------------------------------------------------------------
        MOVL      XAR2,XAR4             ; [CPU_] |3051| 
	.dwpsn	file "../Source/ff.c",line 3056,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3056 | res = validate(fp->fs, fp->id);       /* Check validity of the object *
;     | /                                                                      
; 3057 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[2]          ; [CPU_] |3056| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |3056| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_validate")
	.dwattr $C$DW$299, DW_AT_TI_call

        LCR       #_validate            ; [CPU_] |3056| 
        ; call occurs [#_validate] ; [] |3056| 
        MOVZ      AR6,AL                ; [CPU_] |3056| 
        CMPB      AL,#0                 ; [CPU_] |3056| 
        B         $C$L192,NEQ           ; [CPU_] |3056| 
        ; branchcc occurs ; [] |3056| 
	.dwpsn	file "../Source/ff.c",line 3058,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3058 | if (fp->flag & FA__ERROR) {         /* Check abort flag */             
; 3059 |   res = FR_INT_ERR;                                                    
; 3060 | } else {                                                               
;----------------------------------------------------------------------
        MOV       AL,*+XAR2[3]          ; [CPU_] |3058| 
        TBIT      AL,#7                 ; [CPU_] |3058| 
        B         $C$L191,TC            ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
	.dwpsn	file "../Source/ff.c",line 3061,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3061 | if (!(fp->flag & FA_WRITE))       /* Check access mode */              
; 3062 |   res = FR_DENIED;                                                     
; 3065 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        TBIT      AL,#1                 ; [CPU_] |3061| 
        B         $C$L190,NTC           ; [CPU_] |3061| 
        ; branchcc occurs ; [] |3061| 
	.dwpsn	file "../Source/ff.c",line 3066,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3066 | if (fp->fsize > fp->fptr) {                                            
;----------------------------------------------------------------------
        MOVL      ACC,*+XAR2[6]         ; [CPU_] |3066| 
        MOVB      XAR0,#8               ; [CPU_] |3066| 
        CMPL      ACC,*+XAR2[AR0]       ; [CPU_] |3066| 
        B         $C$L188,HIS           ; [CPU_] |3066| 
        ; branchcc occurs ; [] |3066| 
	.dwpsn	file "../Source/ff.c",line 3067,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3067 | fp->fsize = fp->fptr;             /* Set file size to current R/W point
;     |  */                                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |3067| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |3067| 
	.dwpsn	file "../Source/ff.c",line 3068,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3068 | fp->flag |= FA__WRITTEN;                                               
;----------------------------------------------------------------------
        OR        *+XAR2[3],#0x0020     ; [CPU_] |3068| 
	.dwpsn	file "../Source/ff.c",line 3069,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3069 | if (fp->fptr == 0) {              /* When set file size to zero, remove
;     |  entire cluster chain */                                               
; 3070 |   res = remove_chain(fp->fs, fp->org_clust);                           
; 3071 |   fp->org_clust = 0;                                                   
; 3072 | } else {                          /* When truncate a part of the file,
;     | remove remaining clusters */                                           
;----------------------------------------------------------------------
        TEST      ACC                   ; [CPU_] |3069| 
        B         $C$L187,EQ            ; [CPU_] |3069| 
        ; branchcc occurs ; [] |3069| 
	.dwpsn	file "../Source/ff.c",line 3073,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3073 | ncl = get_fat(fp->fs, fp->curr_clust);                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |3073| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |3073| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |3073| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_get_fat")
	.dwattr $C$DW$300, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |3073| 
        ; call occurs [#_get_fat] ; [] |3073| 
        MOVL      XAR1,ACC              ; [CPU_] |3073| 
        MOVB      ACC,#0                ; [CPU_] |3073| 
        SUBB      ACC,#1                ; [CPU_] |3073| 
        CMPL      ACC,XAR1              ; [CPU_] |3073| 
	.dwpsn	file "../Source/ff.c",line 3074,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3074 | res = FR_OK;                                                           
;----------------------------------------------------------------------
        MOVB      XAR6,#0,NEQ           ; [CPU_] |3074| 
	.dwpsn	file "../Source/ff.c",line 3075,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 3075 | if (ncl == 0xFFFFFFFF) res = FR_DISK_ERR;                              
;----------------------------------------------------------------------
        MOVB      XAR6,#1,EQ            ; [CPU_] |3075| 
	.dwpsn	file "../Source/ff.c",line 3076,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3076 | if (ncl == 1) res = FR_INT_ERR;                                        
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |3076| 
        CMPL      ACC,XAR1              ; [CPU_] |3076| 
        B         $C$L186,EQ            ; [CPU_] |3076| 
        ; branchcc occurs ; [] |3076| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3077,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3077 | if (res == FR_OK && ncl < fp->fs->n_fatent) {                          
;----------------------------------------------------------------------
        B         $C$L189,NEQ           ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |3077| 
        MOVB      XAR0,#16              ; [CPU_] |3077| 
        MOVL      ACC,XAR1              ; [CPU_] |3077| 
        CMPL      ACC,*+XAR4[AR0]       ; [CPU_] |3077| 
        B         $C$L188,HIS           ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
	.dwpsn	file "../Source/ff.c",line 3078,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3078 | res = put_fat(fp->fs, fp->curr_clust, 0x0FFFFFFF);                     
;----------------------------------------------------------------------
        MOV       AL,#65535             ; [CPU_] |3078| 
        MOV       AH,#4095              ; [CPU_] |3078| 
        MOVB      XAR0,#12              ; [CPU_] |3078| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3078| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |3078| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_put_fat")
	.dwattr $C$DW$301, DW_AT_TI_call

        LCR       #_put_fat             ; [CPU_] |3078| 
        ; call occurs [#_put_fat] ; [] |3078| 
        MOVZ      AR6,AL                ; [CPU_] |3078| 
        CMPB      AL,#0                 ; [CPU_] |3078| 
        B         $C$L189,NEQ           ; [CPU_] |3078| 
        ; branchcc occurs ; [] |3078| 
	.dwpsn	file "../Source/ff.c",line 3079,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 3079 | if (res == FR_OK) res = remove_chain(fp->fs, ncl);                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |3079| 
        MOVL      ACC,XAR1              ; [CPU_] |3079| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_remove_chain")
	.dwattr $C$DW$302, DW_AT_TI_call

        LCR       #_remove_chain        ; [CPU_] |3079| 
        ; call occurs [#_remove_chain] ; [] |3079| 
        MOVZ      AR6,AL                ; [CPU_] |3079| 
        B         $C$L188,UNC           ; [CPU_] |3079| 
        ; branch occurs ; [] |3079| 
$C$L186:    
	.dwpsn	file "../Source/ff.c",line 3076,column 16,is_stmt,isa 0
        MOVB      XAR6,#2               ; [CPU_] |3076| 
        B         $C$L189,UNC           ; [CPU_] |3076| 
        ; branch occurs ; [] |3076| 
$C$L187:    
	.dwpsn	file "../Source/ff.c",line 3070,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |3070| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |3070| 
        MOVL      ACC,*+XAR2[AR0]       ; [CPU_] |3070| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_remove_chain")
	.dwattr $C$DW$303, DW_AT_TI_call

        LCR       #_remove_chain        ; [CPU_] |3070| 
        ; call occurs [#_remove_chain] ; [] |3070| 
        MOVZ      AR6,AL                ; [CPU_] |3070| 
	.dwpsn	file "../Source/ff.c",line 3071,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |3071| 
        MOVB      ACC,#0                ; [CPU_] |3071| 
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |3071| 
$C$L188:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3083,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3083 | if (res != FR_OK) fp->flag |= FA__ERROR;                               
;----------------------------------------------------------------------
        B         $C$L192,EQ            ; [CPU_] |3083| 
        ; branchcc occurs ; [] |3083| 
$C$L189:    
	.dwpsn	file "../Source/ff.c",line 3083,column 23,is_stmt,isa 0
;----------------------------------------------------------------------
; 3086 | LEAVE_FF(fp->fs, res);                                                 
;----------------------------------------------------------------------
        OR        *+XAR2[3],#0x0080     ; [CPU_] |3083| 
        B         $C$L192,UNC           ; [CPU_] |3083| 
        ; branch occurs ; [] |3083| 
$C$L190:    
	.dwpsn	file "../Source/ff.c",line 3062,column 2,is_stmt,isa 0
        MOVB      XAR6,#7               ; [CPU_] |3062| 
        B         $C$L192,UNC           ; [CPU_] |3062| 
        ; branch occurs ; [] |3062| 
$C$L191:    
	.dwpsn	file "../Source/ff.c",line 3059,column 7,is_stmt,isa 0
        MOVB      XAR6,#2               ; [CPU_] |3059| 
$C$L192:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOV       AL,AR6                ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xc0f)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.clink
	.global	_f_sync

$C$DW$305	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$305, DW_AT_name("f_sync")
	.dwattr $C$DW$305, DW_AT_low_pc(_f_sync)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_f_sync")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x994)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ff.c",line 2455,column 1,is_stmt,address _f_sync,isa 0

	.dwfde $C$DW$CIE, _f_sync
$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("fp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 2452 | FRESULT f_sync (                                                       
; 2453 | FIL *fp         /* Pointer to the file object */                       
; 2454 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_sync                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_f_sync:
;* AR4   assigned to $O$C1
;* AH    assigned to $O$C2
;* AR2   assigned to _dir
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("dir")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _tim
$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("tim")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_tim")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _res
$C$DW$309	.dwtag  DW_TAG_variable
	.dwattr $C$DW$309, DW_AT_name("res")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _fp
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("fp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;----------------------------------------------------------------------
; 2456 | FRESULT res;                                                           
; 2457 | DWORD tim;                                                             
; 2458 | BYTE *dir;                                                             
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |2455| 
	.dwpsn	file "../Source/ff.c",line 2461,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2461 | res = validate(fp->fs, fp->id);       /* Check validity of the object *
;     | /                                                                      
; 2462 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[2]          ; [CPU_] |2461| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2461| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_validate")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #_validate            ; [CPU_] |2461| 
        ; call occurs [#_validate] ; [] |2461| 
        CMPB      AL,#0                 ; [CPU_] |2461| 
        B         $C$L195,NEQ           ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
	.dwpsn	file "../Source/ff.c",line 2464,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2464 | if (fp->flag & FA__WRITTEN)         /* Has the file been written? */   
; 2466 | #if !_FS_TINY                           /* Write-back dirty buffer */  
;----------------------------------------------------------------------
        MOV       AH,*+XAR1[3]          ; [CPU_] |2464| 
        TBIT      AH,#5                 ; [CPU_] |2464| 
        B         $C$L195,NTC           ; [CPU_] |2464| 
        ; branchcc occurs ; [] |2464| 
	.dwpsn	file "../Source/ff.c",line 2467,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2467 | if (fp->flag & FA__DIRTY)                                              
;----------------------------------------------------------------------
        TBIT      AH,#6                 ; [CPU_] |2467| 
        B         $C$L194,NTC           ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
	.dwpsn	file "../Source/ff.c",line 2469,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2469 | if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2469| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2469| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2469| 
        MOVL      XAR4,XAR1             ; [CPU_] |2469| 
        MOVB      XAR0,#14              ; [CPU_] |2469| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2469| 
        ADDB      XAR4,#22              ; [CPU_] |2469| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_disk_write")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |2469| 
        ; call occurs [#_disk_write] ; [] |2469| 
        CMPB      AL,#0                 ; [CPU_] |2469| 
        B         $C$L193,EQ            ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
	.dwpsn	file "../Source/ff.c",line 2470,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2470 | LEAVE_FF(fp->fs, FR_DISK_ERR);                                         
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |2470| 
        B         $C$L195,UNC           ; [CPU_] |2470| 
        ; branch occurs ; [] |2470| 
$C$L193:    
	.dwpsn	file "../Source/ff.c",line 2471,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2471 | fp->flag &= ~FA__DIRTY;                                                
; 2473 | #endif                                                                 
;----------------------------------------------------------------------
        AND       *+XAR1[3],#0xffbf     ; [CPU_] |2471| 
$C$L194:    
	.dwpsn	file "../Source/ff.c",line 2475,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2475 | res = move_window(fp->fs, fp->dir_sect);                               
; 2476 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#16              ; [CPU_] |2475| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2475| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2475| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_move_window")
	.dwattr $C$DW$313, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |2475| 
        ; call occurs [#_move_window] ; [] |2475| 
        CMPB      AL,#0                 ; [CPU_] |2475| 
        B         $C$L195,NEQ           ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
	.dwpsn	file "../Source/ff.c",line 2478,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2478 | dir = fp->dir_ptr;                                                     
; 2479 | dir[DIR_Attr] |= AM_ARC;        /* Set archive bit */                  
;----------------------------------------------------------------------
        MOVB      XAR0,#18              ; [CPU_] |2478| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_] |2478| 
	.dwpsn	file "../Source/ff.c",line 2480,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2480 | ST_DWORD(dir+DIR_FileSize, fp->fsize);  /* Update file size */         
;----------------------------------------------------------------------
        MOVL      XAR7,XAR1             ; [CPU_] |2480| 
        MOVB      XAR0,#8               ; [CPU_] |2480| 
	.dwpsn	file "../Source/ff.c",line 2478,column 2,is_stmt,isa 0
        MOVL      XAR2,XAR4             ; [CPU_] |2478| 
	.dwpsn	file "../Source/ff.c",line 2480,column 2,is_stmt,isa 0
        MOV       T,#24                 ; [CPU_] |2480| 
        ADDB      XAR7,#8               ; [CPU_] |2480| 
	.dwpsn	file "../Source/ff.c",line 2479,column 2,is_stmt,isa 0
        ADDB      XAR4,#11              ; [CPU_] |2479| 
	.dwpsn	file "../Source/ff.c",line 2478,column 2,is_stmt,isa 0
        ADDB      XAR2,#20              ; [CPU_] |2478| 
	.dwpsn	file "../Source/ff.c",line 2479,column 2,is_stmt,isa 0
        OR        *+XAR4[0],#0x0020     ; [CPU_] |2479| 
	.dwpsn	file "../Source/ff.c",line 2480,column 2,is_stmt,isa 0
        MOV       AL,*XAR7              ; [CPU_] |2480| 
	.dwpsn	file "../Source/ff.c",line 2481,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2481 | ST_CLUST(dir, fp->org_clust);   /* Update start cluster */             
;----------------------------------------------------------------------
        MOVL      XAR7,XAR1             ; [CPU_] |2481| 
	.dwpsn	file "../Source/ff.c",line 2480,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2480| 
        MOVB      XAR0,#8               ; [CPU_] |2480| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |2480| 
        MOVB      XAR0,#9               ; [CPU_] |2480| 
        LSR       AL,8                  ; [CPU_] |2480| 
	.dwpsn	file "../Source/ff.c",line 2481,column 2,is_stmt,isa 0
        ADDB      XAR7,#10              ; [CPU_] |2481| 
	.dwpsn	file "../Source/ff.c",line 2480,column 2,is_stmt,isa 0
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2480| 
        MOVB      XAR0,#8               ; [CPU_] |2480| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2480| 
        MOVB      XAR0,#10              ; [CPU_] |2480| 
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |2480| 
        MOVB      XAR0,#8               ; [CPU_] |2480| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2480| 
        MOVB      XAR0,#11              ; [CPU_] |2480| 
        LSRL      ACC,T                 ; [CPU_] |2480| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2480| 
	.dwpsn	file "../Source/ff.c",line 2481,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |2481| 
        MOV       AL,*XAR7              ; [CPU_] |2481| 
        MOV       *+XAR2[6],AL          ; [CPU_] |2481| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |2481| 
        LSR       AL,8                  ; [CPU_] |2481| 
        MOVB      XAR0,#10              ; [CPU_] |2481| 
        MOV       *+XAR2[7],AL          ; [CPU_] |2481| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2481| 
        MOVB      XAR0,#10              ; [CPU_] |2481| 
        MOVH      *+XAR2[0],ACC << 0    ; [CPU_] |2481| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2481| 
        LSR       AH,8                  ; [CPU_] |2481| 
        MOV       *+XAR2[1],AH          ; [CPU_] |2481| 
	.dwpsn	file "../Source/ff.c",line 2482,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2482 | tim = get_fattime();            /* Update updated time */              
;----------------------------------------------------------------------
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_get_fattime")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #_get_fattime         ; [CPU_] |2482| 
        ; call occurs [#_get_fattime] ; [] |2482| 
        MOVL      XAR6,ACC              ; [CPU_] |2482| 
	.dwpsn	file "../Source/ff.c",line 2483,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2483 | ST_DWORD(dir+DIR_WrtTime, tim);                                        
;----------------------------------------------------------------------
        MOV       T,#24                 ; [CPU_] |2483| 
        MOV       AL,AR6                ; [CPU_] |2483| 
        MOV       *+XAR2[2],AR6         ; [CPU_] |2483| 
        LSR       AL,8                  ; [CPU_] |2483| 
        MOV       *+XAR2[3],AL          ; [CPU_] |2483| 
        MOVL      ACC,XAR6              ; [CPU_] |2483| 
        MOVH      *+XAR2[4],ACC << 0    ; [CPU_] |2483| 
        MOVL      ACC,XAR6              ; [CPU_] |2483| 
        LSRL      ACC,T                 ; [CPU_] |2483| 
        MOV       *+XAR2[5],AL          ; [CPU_] |2483| 
	.dwpsn	file "../Source/ff.c",line 2484,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2484 | fp->flag &= ~FA__WRITTEN;                                              
;----------------------------------------------------------------------
        AND       *+XAR1[3],#0xffdf     ; [CPU_] |2484| 
	.dwpsn	file "../Source/ff.c",line 2485,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2485 | fp->fs->wflag = 1;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2485| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |2485| 
	.dwpsn	file "../Source/ff.c",line 2486,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2486 | res = sync(fp->fs);                                                    
; 2490 | LEAVE_FF(fp->fs, res);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2486| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_sync")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #_sync                ; [CPU_] |2486| 
        ; call occurs [#_sync] ; [] |2486| 
$C$L195:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x9bb)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.clink

$C$DW$317	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$317, DW_AT_name("get_fileinfo")
	.dwattr $C$DW$317, DW_AT_low_pc(_get_fileinfo)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_get_fileinfo")
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ff.c",line 1650,column 1,is_stmt,address _get_fileinfo,isa 0

	.dwfde $C$DW$CIE, _get_fileinfo
$C$DW$318	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$318, DW_AT_name("dj")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]

$C$DW$319	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$319, DW_AT_name("fno")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 1646 | void get_fileinfo (     /* No return code */                           
; 1647 | DIR *dj,        /* Pointer to the directory object */                  
; 1648 | FILINFO *fno    /* Pointer to the file information to be filled */     
; 1649 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _get_fileinfo                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_get_fileinfo:
;* AL    assigned to $O$C1
;* AL    assigned to _c
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("c")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to _p
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("p")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]

;* AR2   assigned to _dir
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("dir")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg8]

;* AR5   assigned to _fno
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("fno")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to _dj
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("dj")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to $O$U13
;* AR7   assigned to $O$U13
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;----------------------------------------------------------------------
; 1651 | UINT i;                                                                
; 1652 | BYTE nt, *dir;                                                         
; 1653 | TCHAR *p, c;                                                           
;----------------------------------------------------------------------
        MOVL      XAR6,XAR4             ; [CPU_] |1650| 
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ff.c",line 1656,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1656 | p = fno->fname;                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,XAR5             ; [CPU_] |1656| 
	.dwpsn	file "../Source/ff.c",line 1657,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1657 | if (dj->sect) {                                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1657| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      ACC,*+XAR6[AR0]       ; [CPU_] |1657| 
	.dwpsn	file "../Source/ff.c",line 1656,column 3,is_stmt,isa 0
        ADDB      XAR4,#5               ; [CPU_] |1656| 
	.dwpsn	file "../Source/ff.c",line 1657,column 3,is_stmt,isa 0
        B         $C$L200,EQ            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
	.dwpsn	file "../Source/ff.c",line 1658,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1658 | dir = dj->dir;                                                         
; 1659 | nt = dir[DIR_NTres];                /* NT flag */                      
; 1660 | for (i = 0; i < 8; i++) {   /* Copy name body */                       
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |1658| 
        MOVL      XAR2,*+XAR6[AR0]      ; [CPU_] |1658| 
        MOVL      XAR7,XAR2             ; [CPU_] 
        MOVB      XAR6,#7               ; [CPU_] 
$C$L196:    
	.dwpsn	file "../Source/ff.c",line 1661,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1661 | c = dir[i];                                                            
; 1662 | if (c == ' ') break;                                                   
;----------------------------------------------------------------------
        MOV       AL,*+XAR7[0]          ; [CPU_] |1661| 
        CMPB      AL,#32                ; [CPU_] |1661| 
        B         $C$L197,EQ            ; [CPU_] |1661| 
        ; branchcc occurs ; [] |1661| 
	.dwpsn	file "../Source/ff.c",line 1663,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1663 | if (c == 0x05) c = (TCHAR)0xE5;                                        
;----------------------------------------------------------------------
        CMPB      AL,#5                 ; [CPU_] |1663| 
	.dwpsn	file "../Source/ff.c",line 1660,column 17,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_] |1660| 
	.dwpsn	file "../Source/ff.c",line 1663,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 1664 | if (_USE_LFN && (nt & NS_BODY) && IsUpper(c)) c += 0x20;               
; 1665 | #if _LFN_UNICODE                                                       
; 1666 | if (IsDBCS1(c) && i < 7 && IsDBCS2(dir[i+1]))                          
; 1667 |   c = (c << 8) | dir[++i];                                             
; 1668 | c = ff_convert(c, 1);                                                  
; 1669 | if (!c) c = '?';                                                       
; 1670 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#229,EQ            ; [CPU_] |1663| 
	.dwpsn	file "../Source/ff.c",line 1671,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1671 | *p++ = c;                                                              
;----------------------------------------------------------------------
        MOV       *XAR4++,AL            ; [CPU_] |1671| 
	.dwpsn	file "../Source/ff.c",line 1660,column 17,is_stmt,isa 0
        BANZ      $C$L196,AR6--         ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
$C$L197:    
	.dwpsn	file "../Source/ff.c",line 1673,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1673 | if (dir[8] != ' ') {                /* Copy name extension */          
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1673| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |1673| 
        CMPB      AL,#32                ; [CPU_] |1673| 
        B         $C$L199,EQ            ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
        MOVL      XAR7,XAR2             ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 1674,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1674 | *p++ = '.';                                                            
; 1675 | for (i = 8; i < 11; i++) {                                             
; 1676 |   c = dir[i];                                                          
;----------------------------------------------------------------------
        MOVB      *XAR4++,#46,UNC       ; [CPU_] |1674| 
        MOVB      XAR6,#2               ; [CPU_] 
        ADDB      XAR7,#8               ; [CPU_] 
$C$L198:    
	.dwpsn	file "../Source/ff.c",line 1677,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 1677 | if (c == ' ') break;                                                   
; 1678 | if (_USE_LFN && (nt & NS_EXT) && IsUpper(c)) c += 0x20;                
; 1679 | #if _LFN_UNICODE                                                       
; 1680 | if (IsDBCS1(c) && i < 10 && IsDBCS2(dir[i+1]))                         
; 1681 |   c = (c << 8) | dir[++i];                                             
; 1682 | c = ff_convert(c, 1);                                                  
; 1683 | if (!c) c = '?';                                                       
; 1684 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,*+XAR7[0]          ; [CPU_] |1677| 
        CMPB      AL,#32                ; [CPU_] |1677| 
        B         $C$L199,EQ            ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
	.dwpsn	file "../Source/ff.c",line 1685,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 1685 | *p++ = c;                                                              
;----------------------------------------------------------------------
        MOV       *XAR4++,AL            ; [CPU_] |1685| 
	.dwpsn	file "../Source/ff.c",line 1675,column 19,is_stmt,isa 0
        ADDB      XAR7,#1               ; [CPU_] |1675| 
        BANZ      $C$L198,AR6--         ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
$C$L199:    
	.dwpsn	file "../Source/ff.c",line 1688,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1688 | fno->fattrib = dir[DIR_Attr];                               /* Attribut
;     | e */                                                                   
;----------------------------------------------------------------------
        MOVL      XAR7,XAR2             ; [CPU_] |1688| 
	.dwpsn	file "../Source/ff.c",line 1689,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1689 | fno->fsize = LD_DWORD(dir+DIR_FileSize);    /* Size */                 
;----------------------------------------------------------------------
        MOVB      XAR1,#31              ; [CPU_] |1689| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#30              ; [CPU_] |1689| 
	.dwpsn	file "../Source/ff.c",line 1688,column 5,is_stmt,isa 0
        ADDB      XAR7,#11              ; [CPU_] |1688| 
        MOV       AL,*XAR7              ; [CPU_] |1688| 
        MOV       *+XAR5[4],AL          ; [CPU_] |1688| 
	.dwpsn	file "../Source/ff.c",line 1689,column 5,is_stmt,isa 0
        MOV       ACC,*+XAR2[AR1] << 8  ; [CPU_] |1689| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1689| 
        MOVB      XAR0,#29              ; [CPU_] |1689| 
        LSL       ACC,16                ; [CPU_] |1689| 
        MOVL      XAR7,ACC              ; [CPU_] |1689| 
        MOV       ACC,*+XAR2[AR0] << #8 ; [CPU_] |1689| 
        MOVZ      AR6,AL                ; [CPU_] |1689| 
	.dwpsn	file "../Source/ff.c",line 1690,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1690 | fno->fdate = LD_WORD(dir+DIR_WrtDate);              /* Date */         
;----------------------------------------------------------------------
        MOVB      XAR1,#25              ; [CPU_] |1690| 
	.dwpsn	file "../Source/ff.c",line 1689,column 5,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_] |1689| 
        MOVL      ACC,XAR7              ; [CPU_] |1689| 
        OR        ACC,AR6               ; [CPU_] |1689| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |1689| 
	.dwpsn	file "../Source/ff.c",line 1690,column 5,is_stmt,isa 0
        MOVB      XAR0,#24              ; [CPU_] |1690| 
	.dwpsn	file "../Source/ff.c",line 1689,column 5,is_stmt,isa 0
        MOVL      *+XAR5[0],ACC         ; [CPU_] |1689| 
	.dwpsn	file "../Source/ff.c",line 1690,column 5,is_stmt,isa 0
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1690| 
	.dwpsn	file "../Source/ff.c",line 1691,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1691 | fno->ftime = LD_WORD(dir+DIR_WrtTime);              /* Time */         
;----------------------------------------------------------------------
        MOVB      XAR1,#23              ; [CPU_] |1691| 
	.dwpsn	file "../Source/ff.c",line 1690,column 5,is_stmt,isa 0
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1690| 
	.dwpsn	file "../Source/ff.c",line 1691,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |1691| 
	.dwpsn	file "../Source/ff.c",line 1690,column 5,is_stmt,isa 0
        MOV       *+XAR5[2],AL          ; [CPU_] |1690| 
	.dwpsn	file "../Source/ff.c",line 1691,column 5,is_stmt,isa 0
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |1691| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |1691| 
        MOV       *+XAR5[3],AL          ; [CPU_] |1691| 
$C$L200:    
	.dwpsn	file "../Source/ff.c",line 1693,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1693 | *p = 0;               /* Terminate SFN str by a \0 */                  
; 1695 | #if _USE_LFN                                                           
; 1696 | if (fno->lfname && fno->lfsize) {                                      
; 1697 |   TCHAR *tp = fno->lfname;                                             
; 1698 |   WCHAR w, *lfn;                                                       
; 1700 |   i = 0;                                                               
; 1701 |   if (dj->sect && dj->lfn_idx != 0xFFFF) {/* Get LFN if available */   
; 1702 |     lfn = dj->lfn;                                                     
; 1703 |     while ((w = *lfn++) != 0) {                       /* Get an LFN cha
;     | r */                                                                   
; 1704 | #if !_LFN_UNICODE                                                      
; 1705 |       w = ff_convert(w, 0);                   /* Unicode -> OEM convers
;     | ion */                                                                 
; 1706 |       if (!w) { i = 0; break; }               /* Could not convert, no
;     | LFN */                                                                 
; 1707 |       if (_DF1S && w >= 0x100)                /* Put 1st byte if it is
;     | a DBC (always false on SBCS cfg) */                                    
; 1708 |         tp[i++] = (TCHAR)(w >> 8);                                     
; 1709 | #endif                                                                 
; 1710 |       if (i >= fno->lfsize - 1) { i = 0; break; }     /* Buffer overflo
;     | w, no LFN */                                                           
; 1711 |       tp[i++] = (TCHAR)w;                                              
; 1714 |   tp[i] = 0;  /* Terminate the LFN str by a \0 */                      
; 1716 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |1693| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x6b5)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.clink
	.global	_f_stat

$C$DW$326	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$326, DW_AT_name("f_stat")
	.dwattr $C$DW$326, DW_AT_low_pc(_f_stat)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_f_stat")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0xb71)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-32)
	.dwpsn	file "../Source/ff.c",line 2933,column 1,is_stmt,address _f_stat,isa 0

	.dwfde $C$DW$CIE, _f_stat
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_name("path")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]

$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_name("fno")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 2929 | FRESULT f_stat (                                                       
; 2930 | const TCHAR *path,      /* Pointer to the file path */                 
; 2931 | FILINFO *fno            /* Pointer to file information to return */    
; 2932 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_stat                       FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 28 Auto,  2 SOE     *
;***************************************************************

_f_stat:
;* PL    assigned to _res
$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("res")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg2]

;* AR1   assigned to _fno
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("fno")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg6]

$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("path")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -2]

$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("dj")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -16]

$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("sfn")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -28]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -32
;----------------------------------------------------------------------
; 2934 | FRESULT res;                                                           
; 2935 | DIR dj;                                                                
; 2936 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
        MOVL      XAR1,XAR5             ; [CPU_] |2933| 
	.dwpsn	file "../Source/ff.c",line 2938,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2938 | res = chk_mounted(&path, &dj.fs, 0);                                   
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |2938| 
	.dwpsn	file "../Source/ff.c",line 2933,column 1,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_] |2933| 
	.dwpsn	file "../Source/ff.c",line 2938,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2939 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2938| 
        MOVB      AL,#0                 ; [CPU_] |2938| 
        SUBB      XAR5,#16              ; [CPU_U] |2938| 
        SUBB      XAR4,#2               ; [CPU_U] |2938| 
        MOVZ      AR5,AR5               ; [CPU_] |2938| 
        MOVZ      AR4,AR4               ; [CPU_] |2938| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$334, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |2938| 
        ; call occurs [#_chk_mounted] ; [] |2938| 
        MOV       PL,AL                 ; [CPU_] |2938| 
        CMPB      AL,#0                 ; [CPU_] |2938| 
        B         $C$L202,NEQ           ; [CPU_] |2938| 
        ; branchcc occurs ; [] |2938| 
	.dwpsn	file "../Source/ff.c",line 2940,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2940 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2940| 
        SUBB      XAR4,#28              ; [CPU_U] |2940| 
        MOVU      ACC,AR4               ; [CPU_] |2940| 
	.dwpsn	file "../Source/ff.c",line 2941,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2941 | res = follow_path(&dj, path);       /* Follow the file path */         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2941| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |2941| 
	.dwpsn	file "../Source/ff.c",line 2940,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |2940| 
	.dwpsn	file "../Source/ff.c",line 2941,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2942 | if (res == FR_OK) {                 /* Follow completed */             
;----------------------------------------------------------------------
        SUBB      XAR4,#16              ; [CPU_U] |2941| 
        MOVZ      AR4,AR4               ; [CPU_] |2941| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_follow_path")
	.dwattr $C$DW$335, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |2941| 
        ; call occurs [#_follow_path] ; [] |2941| 
        MOV       PL,AL                 ; [CPU_] |2941| 
        CMPB      AL,#0                 ; [CPU_] |2941| 
        B         $C$L202,NEQ           ; [CPU_] |2941| 
        ; branchcc occurs ; [] |2941| 
	.dwpsn	file "../Source/ff.c",line 2943,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2943 | if (dj.dir)                       /* Found an object */                
; 2944 |   get_fileinfo(&dj, fno);                                              
; 2945 | else                              /* It is root dir */                 
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_] |2943| 
        B         $C$L201,NEQ           ; [CPU_] |2943| 
        ; branchcc occurs ; [] |2943| 
	.dwpsn	file "../Source/ff.c",line 2946,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2946 | res = FR_INVALID_NAME;                                                 
; 2948 | FREE_BUF();                                                            
; 2951 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
        MOV       PL,#6                 ; [CPU_] |2946| 
        B         $C$L202,UNC           ; [CPU_] |2946| 
        ; branch occurs ; [] |2946| 
$C$L201:    
	.dwpsn	file "../Source/ff.c",line 2944,column 2,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2944| 
        MOVL      XAR5,XAR1             ; [CPU_] |2944| 
        SUBB      XAR4,#16              ; [CPU_U] |2944| 
        MOVZ      AR4,AR4               ; [CPU_] |2944| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_get_fileinfo")
	.dwattr $C$DW$336, DW_AT_TI_call

        LCR       #_get_fileinfo        ; [CPU_] |2944| 
        ; call occurs [#_get_fileinfo] ; [] |2944| 
$C$L202:    
        MOV       AL,PL                 ; [CPU_] 
        SUBB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xb88)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.clink

$C$DW$338	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$338, DW_AT_name("dir_register")
	.dwattr $C$DW$338, DW_AT_low_pc(_dir_register)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_dir_register")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x4ff)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ff.c",line 1282,column 1,is_stmt,address _dir_register,isa 0

	.dwfde $C$DW$CIE, _dir_register
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_name("dj")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 1279 | FRESULT dir_register (  /* FR_OK:Successful, FR_DENIED:No free entry or
;     |  too many SFN collision, FR_DISK_ERR:Disk error */                     
; 1280 | DIR *dj         /* Target directory with object name to be created */  
; 1281 | )                                                                      
; 1283 | FRESULT res;                                                           
; 1284 | BYTE c, *dir;                                                          
; 1285 | #if _USE_LFN    /* LFN configuration */                                
; 1286 | WORD n, ne, is;                                                        
; 1287 | BYTE sn[12], *fn, sum;                                                 
; 1288 | WCHAR *lfn;                                                            
; 1291 | fn = dj->fn; lfn = dj->lfn;                                            
; 1292 | mem_cpy(sn, fn, 12);                                                   
; 1294 | if (_FS_RPATH && (sn[NS] & NS_DOT))   /* Cannot create dot entry */    
; 1295 | return FR_INVALID_NAME;                                                
; 1297 | if (sn[NS] & NS_LOSS) {               /* When LFN is out of 8.3 format,
;     |  generate a numbered name */                                           
; 1298 | fn[NS] = 0; dj->lfn = 0;            /* Find only SFN */                
; 1299 | for (n = 1; n < 100; n++) {                                            
; 1300 | gen_numname(fn, sn, lfn, n);      /* Generate a numbered name */       
; 1301 | res = dir_find(dj);               /* Check if the name collides with ex
;     | isting SFN */                                                          
; 1302 | if (res != FR_OK) break;                                               
; 1304 | if (n == 100) return FR_DENIED;     /* Abort if too many collisions */ 
; 1305 | if (res != FR_NO_FILE) return res;  /* Abort if the result is other tha
;     | n 'not collided' */                                                    
; 1306 | fn[NS] = sn[NS]; dj->lfn = lfn;                                        
; 1309 | if (sn[NS] & NS_LFN) {                /* When LFN is to be created, res
;     | erve an SFN + LFN entries. */                                          
; 1310 | for (ne = 0; lfn[ne]; ne++) ;                                          
; 1311 | ne = (ne + 25) / 13;                                                   
; 1312 | } else {                              /* Otherwise reserve only an SFN
;     | entry. */                                                              
; 1313 | ne = 1;                                                                
; 1317 | res = dir_sdi(dj, 0);                                                  
; 1318 | if (res != FR_OK) return res;                                          
; 1319 | n = is = 0;                                                            
; 1320 | do {                                                                   
; 1321 | res = move_window(dj->fs, dj->sect);                                   
; 1322 | if (res != FR_OK) break;                                               
; 1323 | c = *dj->dir;                       /* Check the entry status */       
; 1324 | if (c == 0xE5 || c == 0) {          /* Is it a blank entry? */         
; 1325 | if (n == 0) is = dj->index;       /* First index of the contiguous entr
;     | y */                                                                   
; 1326 | if (++n == ne) break;             /* A contiguous entry that required c
;     | ount is found */                                                       
; 1327 | } else {                                                               
; 1328 | n = 0;                            /* Not a blank entry. Restart to sear
;     | ch */                                                                  
; 1330 | res = dir_next(dj, 1);              /* Next entry with table stretch */
; 1331 | } while (res == FR_OK);                                                
; 1333 | if (res == FR_OK && ne > 1) {         /* Initialize LFN entry if needed
;     |  */                                                                    
; 1334 | res = dir_sdi(dj, is);                                                 
; 1335 | if (res == FR_OK) {                                                    
; 1336 | sum = sum_sfn(dj->fn);            /* Sum of the SFN tied to the LFN */ 
; 1337 | ne--;                                                                  
; 1338 | do {                              /* Store LFN entries in bottom first
;     | */                                                                     
; 1339 | res = move_window(dj->fs, dj->sect);                                   
; 1340 | if (res != FR_OK) break;                                               
; 1341 | fit_lfn(dj->lfn, dj->dir, (BYTE)ne, sum);                              
; 1342 | dj->fs->wflag = 1;                                                     
; 1343 | res = dir_next(dj, 0);          /* Next entry */                       
; 1344 | } while (res == FR_OK && --ne);                                        
; 1348 | #else   /* Non LFN configuration */                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _dir_register                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_dir_register:
;* AR4   assigned to $O$C13
;* AL    assigned to $O$C14
;* AR7   assigned to _dir
$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("dir")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg18]

;* PL    assigned to _res
$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("res")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg2]

;* AR1   assigned to _dj
$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("dj")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ff.c",line 1349,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1349 | res = dir_sdi(dj, 0);                                                  
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1349| 
	.dwpsn	file "../Source/ff.c",line 1282,column 1,is_stmt,isa 0
        MOVL      XAR1,XAR4             ; [CPU_] |1282| 
	.dwpsn	file "../Source/ff.c",line 1349,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 1350 | if (res == FR_OK) {                                                    
; 1351 |   do {                                /* Find a blank entry for the SFN
;     |  */                                                                    
;----------------------------------------------------------------------
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$343, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |1349| 
        ; call occurs [#_dir_sdi] ; [] |1349| 
        MOV       PL,AL                 ; [CPU_] |1349| 
        CMPB      AL,#0                 ; [CPU_] |1349| 
        B         $C$L205,NEQ           ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
$C$L203:    
	.dwpsn	file "../Source/ff.c",line 1352,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1352 | res = move_window(dj->fs, dj->sect);                                   
; 1353 | if (res != FR_OK) break;                                               
; 1354 | c = *dj->dir;                                                          
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1352| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1352| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |1352| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_move_window")
	.dwattr $C$DW$344, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |1352| 
        ; call occurs [#_move_window] ; [] |1352| 
        MOV       PL,AL                 ; [CPU_] |1352| 
        CMPB      AL,#0                 ; [CPU_] |1352| 
        B         $C$L205,NEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
	.dwpsn	file "../Source/ff.c",line 1355,column 32,is_stmt,isa 0
;----------------------------------------------------------------------
; 1355 | if (c == 0xE5 || c == 0) break;   /* Is it a blank entry? */           
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |1355| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_] |1355| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |1355| 
        CMPB      AL,#229               ; [CPU_] |1355| 
        B         $C$L204,EQ            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
        CMPB      AL,#0                 ; [CPU_] |1355| 
        B         $C$L204,EQ            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
	.dwpsn	file "../Source/ff.c",line 1356,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1356 | res = dir_next(dj, 1);            /* Next entry with table stretch */  
; 1357 | } while (res == FR_OK);                                                
; 1359 | #endif                                                                 
; 1361 | if (res == FR_OK) {                   /* Initialize the SFN entry */   
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |1356| 
        MOVB      AL,#1                 ; [CPU_] |1356| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_dir_next")
	.dwattr $C$DW$345, DW_AT_TI_call

        LCR       #_dir_next            ; [CPU_] |1356| 
        ; call occurs [#_dir_next] ; [] |1356| 
        MOV       PL,AL                 ; [CPU_] |1356| 
        CMPB      AL,#0                 ; [CPU_] |1356| 
        B         $C$L203,EQ            ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
        B         $C$L205,UNC           ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$L204:    
	.dwpsn	file "../Source/ff.c",line 1362,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1362 | res = move_window(dj->fs, dj->sect);                                   
; 1363 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |1362| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1362| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |1362| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_move_window")
	.dwattr $C$DW$346, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |1362| 
        ; call occurs [#_move_window] ; [] |1362| 
        MOV       PL,AL                 ; [CPU_] |1362| 
        CMPB      AL,#0                 ; [CPU_] |1362| 
        B         $C$L205,NEQ           ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
	.dwpsn	file "../Source/ff.c",line 1364,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1364 | dir = dj->dir;                                                         
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |1364| 
        MOVL      XAR4,*+XAR1[AR0]      ; [CPU_] |1364| 
	.dwpsn	file "../Source/ff.c",line 1365,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1365 | mem_set(dir, 0, 32);              /* Clean the entry */                
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |1365| 
        MOVB      AH,#32                ; [CPU_] |1365| 
	.dwpsn	file "../Source/ff.c",line 1364,column 7,is_stmt,isa 0
        MOVL      XAR7,XAR4             ; [CPU_] |1364| 
	.dwpsn	file "../Source/ff.c",line 1365,column 7,is_stmt,isa 0
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_mem_set")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |1365| 
        ; call occurs [#_mem_set] ; [] |1365| 
	.dwpsn	file "../Source/ff.c",line 1366,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1366 | mem_cpy(dir, dj->fn, 11);         /* Put SFN */                        
; 1367 | #if _USE_LFN                                                           
; 1368 | dir[DIR_NTres] = *(dj->fn+NS) & (NS_BODY | NS_EXT);       /* Put NT fla
;     | g */                                                                   
; 1369 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |1366| 
        MOVL      XAR5,*+XAR1[AR0]      ; [CPU_] |1366| 
        MOVB      AL,#11                ; [CPU_] |1366| 
        MOVL      XAR4,XAR7             ; [CPU_] |1366| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$348, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |1366| 
        ; call occurs [#_mem_cpy] ; [] |1366| 
	.dwpsn	file "../Source/ff.c",line 1370,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 1370 | dj->fs->wflag = 1;                                                     
; 1374 | return res;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |1370| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |1370| 
$C$L205:    
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOV       AL,PL                 ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.clink
	.global	_f_rename

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("f_rename")
	.dwattr $C$DW$350, DW_AT_low_pc(_f_rename)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_f_rename")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xcf8)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-68)
	.dwpsn	file "../Source/ff.c",line 3324,column 1,is_stmt,address _f_rename,isa 0

	.dwfde $C$DW$CIE, _f_rename
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("path_old")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_path_old")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg12]

$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_name("path_new")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_path_new")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 3320 | FRESULT f_rename (                                                     
; 3321 | const TCHAR *path_old,  /* Pointer to the old name */                  
; 3322 | const TCHAR *path_new   /* Pointer to the new name */                  
; 3323 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_rename                     FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 63 Auto,  2 SOE     *
;***************************************************************

_f_rename:
;* AR5   assigned to $O$C13
;* AR4   assigned to $O$C14
;* AL    assigned to $O$C15
$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("path_old")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_path_old")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to _path_new
$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("path_new")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_path_new")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg6]

;* AL    assigned to _res
$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("res")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$v2
;* AL    assigned to $O$v3
;* AR6   assigned to _dir
$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("dir")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _dir
$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("dir")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _dw
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("dw")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_dw")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _dw
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("dw")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_dw")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg16]

$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("djo")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_djo")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg20 -16]

$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("djn")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_djn")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg20 -30]

$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("buf")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg20 -51]

$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("sfn")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg20 -63]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#64                ; [CPU_U] 
	.dwcfi	cfa_offset, -68
;----------------------------------------------------------------------
; 3325 | FRESULT res;                                                           
; 3326 | DIR djo, djn;                                                          
; 3327 | BYTE buf[21], *dir;                                                    
; 3328 | DWORD dw;                                                              
; 3329 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
        MOVL      XAR1,XAR5             ; [CPU_] |3324| 
	.dwpsn	file "../Source/ff.c",line 3332,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3332 | res = chk_mounted(&path_old, &djo.fs, 1);                              
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |3332| 
	.dwpsn	file "../Source/ff.c",line 3324,column 1,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_] |3324| 
	.dwpsn	file "../Source/ff.c",line 3332,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3333 | if (res == FR_OK) {                                                    
; 3334 |   djn.fs = djo.fs;                                                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3332| 
        MOVB      AL,#1                 ; [CPU_] |3332| 
        SUBB      XAR5,#16              ; [CPU_U] |3332| 
        SUBB      XAR4,#2               ; [CPU_U] |3332| 
        MOVZ      AR5,AR5               ; [CPU_] |3332| 
        MOVZ      AR4,AR4               ; [CPU_] |3332| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$364, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |3332| 
        ; call occurs [#_chk_mounted] ; [] |3332| 
        CMPB      AL,#0                 ; [CPU_] |3332| 
        B         $C$L214,NEQ           ; [CPU_] |3332| 
        ; branchcc occurs ; [] |3332| 
	.dwpsn	file "../Source/ff.c",line 3335,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3335 | INIT_BUF(djo);                                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3335| 
	.dwpsn	file "../Source/ff.c",line 3334,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[16]          ; [CPU_] |3334| 
        MOVL      *-SP[30],ACC          ; [CPU_] |3334| 
	.dwpsn	file "../Source/ff.c",line 3335,column 5,is_stmt,isa 0
        SUBB      XAR4,#63              ; [CPU_U] |3335| 
        MOVU      ACC,AR4               ; [CPU_] |3335| 
	.dwpsn	file "../Source/ff.c",line 3336,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3336 | res = follow_path(&djo, path_old);          /* Check old object */     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3336| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |3336| 
	.dwpsn	file "../Source/ff.c",line 3335,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |3335| 
	.dwpsn	file "../Source/ff.c",line 3336,column 5,is_stmt,isa 0
        SUBB      XAR4,#16              ; [CPU_U] |3336| 
        MOVZ      AR4,AR4               ; [CPU_] |3336| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_follow_path")
	.dwattr $C$DW$365, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |3336| 
        ; call occurs [#_follow_path] ; [] |3336| 
        CMPB      AL,#0                 ; [CPU_] |3336| 
        B         $C$L214,NEQ           ; [CPU_] |3336| 
        ; branchcc occurs ; [] |3336| 
	.dwpsn	file "../Source/ff.c",line 3337,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3337 | if (_FS_RPATH && res == FR_OK && (djo.fn[NS] & NS_DOT))                
; 3338 |   res = FR_INVALID_NAME;                                               
; 3339 | #if _FS_SHARE                                                          
; 3340 | if (res == FR_OK) res = chk_lock(&djo, 2);                             
; 3341 | #endif                                                                 
; 3342 | if (res == FR_OK) {                         /* Old object is found */  
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |3337| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |3337| 
        MOVL      XAR4,ACC              ; [CPU_] |3337| 
        TBIT      *+XAR4[0],#5          ; [CPU_] |3337| 
        B         $C$L213,TC            ; [CPU_] |3337| 
        ; branchcc occurs ; [] |3337| 
	.dwpsn	file "../Source/ff.c",line 3343,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3343 | if (!djo.dir) {                           /* Is root dir? */           
; 3344 |   res = FR_NO_FILE;                                                    
; 3345 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_] |3343| 
        B         $C$L212,EQ            ; [CPU_] |3343| 
        ; branchcc occurs ; [] |3343| 
	.dwpsn	file "../Source/ff.c",line 3346,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3346 | mem_cpy(buf, djo.dir+DIR_Attr, 21);     /* Save the object information
;     | except for name */                                                     
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3346| 
        ADDB      ACC,#11               ; [CPU_] |3346| 
        MOVL      XAR5,ACC              ; [CPU_] |3346| 
        MOVB      AL,#21                ; [CPU_] |3346| 
        SUBB      XAR4,#51              ; [CPU_U] |3346| 
        MOVZ      AR4,AR4               ; [CPU_] |3346| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$366, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3346| 
        ; call occurs [#_mem_cpy] ; [] |3346| 
	.dwpsn	file "../Source/ff.c",line 3347,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3347 | mem_cpy(&djn, &djo, sizeof(DIR));       /* Check new object */         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3347| 
        MOVZ      AR5,SP                ; [CPU_] |3347| 
        MOVB      AL,#14                ; [CPU_] |3347| 
        SUBB      XAR4,#30              ; [CPU_U] |3347| 
        SUBB      XAR5,#16              ; [CPU_U] |3347| 
        MOVZ      AR4,AR4               ; [CPU_] |3347| 
        MOVZ      AR5,AR5               ; [CPU_] |3347| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$367, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3347| 
        ; call occurs [#_mem_cpy] ; [] |3347| 
	.dwpsn	file "../Source/ff.c",line 3348,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3348 | res = follow_path(&djn, path_new);                                     
; 3349 | if (res == FR_OK) res = FR_EXIST;       /* The new object name is alrea
;     | dy existing */                                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3348| 
        MOVL      XAR5,XAR1             ; [CPU_] |3348| 
        SUBB      XAR4,#30              ; [CPU_U] |3348| 
        MOVZ      AR4,AR4               ; [CPU_] |3348| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_follow_path")
	.dwattr $C$DW$368, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |3348| 
        ; call occurs [#_follow_path] ; [] |3348| 
        CMPB      AL,#0                 ; [CPU_] |3348| 
        B         $C$L211,EQ            ; [CPU_] |3348| 
        ; branchcc occurs ; [] |3348| 
	.dwpsn	file "../Source/ff.c",line 3350,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3350 | if (res == FR_NO_FILE) {                /* Is it a valid path and no na
;     | me collision? */                                                       
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |3350| 
        B         $C$L214,NEQ           ; [CPU_] |3350| 
        ; branchcc occurs ; [] |3350| 
	.dwpsn	file "../Source/ff.c",line 3352,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3352 | res = dir_register(&djn);             /* Register the new entry */     
; 3353 | if (res == FR_OK) {                                                    
; 3354 |   dir = djn.dir;                      /* Copy object information except
;     |  for name */                                                           
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3352| 
        SUBB      XAR4,#30              ; [CPU_U] |3352| 
        MOVZ      AR4,AR4               ; [CPU_] |3352| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_dir_register")
	.dwattr $C$DW$369, DW_AT_TI_call

        LCR       #_dir_register        ; [CPU_] |3352| 
        ; call occurs [#_dir_register] ; [] |3352| 
        CMPB      AL,#0                 ; [CPU_] |3352| 
        B         $C$L214,NEQ           ; [CPU_] |3352| 
        ; branchcc occurs ; [] |3352| 
	.dwpsn	file "../Source/ff.c",line 3355,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3355 | mem_cpy(dir+13, buf+2, 19);                                            
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |3355| 
	.dwpsn	file "../Source/ff.c",line 3354,column 6,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_] |3354| 
	.dwpsn	file "../Source/ff.c",line 3355,column 6,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_] |3355| 
        SUBB      XAR5,#49              ; [CPU_U] |3355| 
	.dwpsn	file "../Source/ff.c",line 3354,column 6,is_stmt,isa 0
        MOVL      XAR6,XAR4             ; [CPU_] |3354| 
	.dwpsn	file "../Source/ff.c",line 3355,column 6,is_stmt,isa 0
        MOVZ      AR5,AR5               ; [CPU_] |3355| 
        ADDB      XAR4,#13              ; [CPU_] |3355| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$370, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3355| 
        ; call occurs [#_mem_cpy] ; [] |3355| 
	.dwpsn	file "../Source/ff.c",line 3354,column 6,is_stmt,isa 0
        ADDB      XAR6,#11              ; [CPU_] |3354| 
	.dwpsn	file "../Source/ff.c",line 3356,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3356 | dir[DIR_Attr] = buf[0] | AM_ARC;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[51]           ; [CPU_] |3356| 
        ORB       AL,#0x20              ; [CPU_] |3356| 
        MOV       *+XAR6[0],AL          ; [CPU_] |3356| 
	.dwpsn	file "../Source/ff.c",line 3357,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3357 | djo.fs->wflag = 1;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3357| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |3357| 
	.dwpsn	file "../Source/ff.c",line 3358,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3358 | if (djo.sclust != djn.sclust && (dir[DIR_Attr] & AM_DIR)) { /* Update .
;     | . entry in the directory if needed */                                  
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[26]          ; [CPU_] |3358| 
        CMPL      ACC,*-SP[12]          ; [CPU_] |3358| 
        B         $C$L210,EQ            ; [CPU_] |3358| 
        ; branchcc occurs ; [] |3358| 
        TBIT      *+XAR6[0],#4          ; [CPU_] |3358| 
        B         $C$L210,NTC           ; [CPU_] |3358| 
        ; branchcc occurs ; [] |3358| 
	.dwpsn	file "../Source/ff.c",line 3359,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 3359 | dw = clust2sect(djn.fs, LD_CLUST(dir));                                
; 3360 | if (!dw) {                                                             
; 3361 |   res = FR_INT_ERR;                                                    
; 3362 | } else {                                                               
;----------------------------------------------------------------------
        MOVB      XAR1,#16              ; [CPU_] |3359| 
        MOVB      XAR0,#15              ; [CPU_] |3359| 
        MOV       ACC,*+XAR6[AR1] << #8 ; [CPU_] |3359| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3359| 
        MOVB      XAR1,#10              ; [CPU_] |3359| 
        OR        AL,*+XAR6[AR0]        ; [CPU_] |3359| 
        MOVZ      AR7,AL                ; [CPU_] |3359| 
        MOVB      XAR0,#9               ; [CPU_] |3359| 
        MOV       ACC,*+XAR6[AR1] << #8 ; [CPU_] |3359| 
        OR        AL,*+XAR6[AR0]        ; [CPU_] |3359| 
        MOV       ACC,AL << 16          ; [CPU_] |3359| 
        OR        ACC,AR7               ; [CPU_] |3359| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_clust2sect")
	.dwattr $C$DW$371, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |3359| 
        ; call occurs [#_clust2sect] ; [] |3359| 
        TEST      ACC                   ; [CPU_] |3359| 
        B         $C$L209,EQ            ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
	.dwpsn	file "../Source/ff.c",line 3363,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3363 | res = move_window(djn.fs, dw);                                         
;----------------------------------------------------------------------
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_move_window")
	.dwattr $C$DW$372, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |3363| 
        ; call occurs [#_move_window] ; [] |3363| 
	.dwpsn	file "../Source/ff.c",line 3364,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3364 | dir = djn.fs->win+32;           /* .. entry */                         
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[30]         ; [CPU_] |3364| 
        MOVL      XAR4,XAR5             ; [CPU_] |3364| 
	.dwpsn	file "../Source/ff.c",line 3365,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3365 | if (res == FR_OK && dir[1] == '.') {                                   
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |3365| 
	.dwpsn	file "../Source/ff.c",line 3364,column 3,is_stmt,isa 0
        ADDB      XAR4,#80              ; [CPU_] |3364| 
	.dwpsn	file "../Source/ff.c",line 3365,column 3,is_stmt,isa 0
        B         $C$L214,NEQ           ; [CPU_] |3365| 
        ; branchcc occurs ; [] |3365| 
        MOVB      XAR0,#61              ; [CPU_] |3365| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |3365| 
        CMPB      AL,#46                ; [CPU_] |3365| 
        B         $C$L210,NEQ           ; [CPU_] |3365| 
        ; branchcc occurs ; [] |3365| 
	.dwpsn	file "../Source/ff.c",line 3366,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3366 | dw = (djn.fs->fs_type == FS_FAT32 && djn.sclust == djn.fs->dirbase) ? 0
;     |  : djn.sclust;                                                         
;----------------------------------------------------------------------
        MOV       AL,*+XAR5[0]          ; [CPU_] |3366| 
        CMPB      AL,#3                 ; [CPU_] |3366| 
        B         $C$L206,NEQ           ; [CPU_] |3366| 
        ; branchcc occurs ; [] |3366| 
        MOVL      ACC,*-SP[26]          ; [CPU_] |3366| 
        MOVB      XAR0,#22              ; [CPU_] |3366| 
        CMPL      ACC,*+XAR5[AR0]       ; [CPU_] |3366| 
        B         $C$L207,NEQ           ; [CPU_] |3366| 
        ; branchcc occurs ; [] |3366| 
        MOVB      XAR6,#0               ; [CPU_] |3366| 
        B         $C$L208,UNC           ; [CPU_] |3366| 
        ; branch occurs ; [] |3366| 
$C$L206:    
        MOVL      ACC,*-SP[26]          ; [CPU_] 
$C$L207:    
        MOVL      XAR6,ACC              ; [CPU_] |3366| 
$C$L208:    
	.dwpsn	file "../Source/ff.c",line 3367,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3367 | ST_CLUST(dir, dw);                                                     
;----------------------------------------------------------------------
        MOV       AL,AR6                ; [CPU_] |3367| 
        MOV       *+XAR4[6],AR6         ; [CPU_] |3367| 
        LSR       AL,8                  ; [CPU_] |3367| 
        MOV       *+XAR4[7],AL          ; [CPU_] |3367| 
        MOVL      ACC,XAR6              ; [CPU_] |3367| 
        MOVH      *+XAR4[0],ACC << 0    ; [CPU_] |3367| 
        MOVL      ACC,XAR6              ; [CPU_] |3367| 
        LSR       AH,8                  ; [CPU_] |3367| 
        MOV       *+XAR4[1],AH          ; [CPU_] |3367| 
	.dwpsn	file "../Source/ff.c",line 3368,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3368 | djn.fs->wflag = 1;                                                     
; 3372 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3368| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |3368| 
        B         $C$L210,UNC           ; [CPU_] |3368| 
        ; branch occurs ; [] |3368| 
$C$L209:    
	.dwpsn	file "../Source/ff.c",line 3361,column 3,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |3361| 
	.dwpsn	file "../Source/ff.c",line 3362,column 8,is_stmt,isa 0
        B         $C$L214,UNC           ; [CPU_] |3362| 
        ; branch occurs ; [] |3362| 
$C$L210:    
	.dwpsn	file "../Source/ff.c",line 3373,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 3373 | res = dir_remove(&djo);           /* Remove old entry */               
; 3374 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3373| 
        SUBB      XAR4,#16              ; [CPU_U] |3373| 
        MOVZ      AR4,AR4               ; [CPU_] |3373| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_dir_remove")
	.dwattr $C$DW$373, DW_AT_TI_call

        LCR       #_dir_remove          ; [CPU_] |3373| 
        ; call occurs [#_dir_remove] ; [] |3373| 
        CMPB      AL,#0                 ; [CPU_] |3373| 
        B         $C$L214,NEQ           ; [CPU_] |3373| 
        ; branchcc occurs ; [] |3373| 
	.dwpsn	file "../Source/ff.c",line 3375,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3375 | res = sync(djo.fs);                                                    
; 3382 | FREE_BUF();                                                            
; 3384 | LEAVE_FF(djo.fs, res);                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3375| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_sync")
	.dwattr $C$DW$374, DW_AT_TI_call

        LCR       #_sync                ; [CPU_] |3375| 
        ; call occurs [#_sync] ; [] |3375| 
        B         $C$L214,UNC           ; [CPU_] |3375| 
        ; branch occurs ; [] |3375| 
$C$L211:    
	.dwpsn	file "../Source/ff.c",line 3349,column 20,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_] |3349| 
        B         $C$L214,UNC           ; [CPU_] |3349| 
        ; branch occurs ; [] |3349| 
$C$L212:    
	.dwpsn	file "../Source/ff.c",line 3344,column 2,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_] |3344| 
	.dwpsn	file "../Source/ff.c",line 3345,column 7,is_stmt,isa 0
        B         $C$L214,UNC           ; [CPU_] |3345| 
        ; branch occurs ; [] |3345| 
$C$L213:    
	.dwpsn	file "../Source/ff.c",line 3338,column 7,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_] |3338| 
$C$L214:    
        SUBB      SP,#64                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xd39)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.clink
	.global	_f_readdir

$C$DW$376	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$376, DW_AT_name("f_readdir")
	.dwattr $C$DW$376, DW_AT_low_pc(_f_readdir)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_f_readdir")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0xb48)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../Source/ff.c",line 2892,column 1,is_stmt,address _f_readdir,isa 0

	.dwfde $C$DW$CIE, _f_readdir
$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_name("dj")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg12]

$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_name("fno")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 2888 | FRESULT f_readdir (                                                    
; 2889 | DIR *dj,                /* Pointer to the open directory object */     
; 2890 | FILINFO *fno            /* Pointer to file information to return */    
; 2891 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_readdir                    FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  4 SOE     *
;***************************************************************

_f_readdir:
;* AL    assigned to _res
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("res")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _fno
$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("fno")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _dj
$C$DW$381	.dwtag  DW_TAG_variable
	.dwattr $C$DW$381, DW_AT_name("dj")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg6]

$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("sfn")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
;----------------------------------------------------------------------
; 2893 | FRESULT res;                                                           
; 2894 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |2892| 
        MOVL      XAR2,XAR5             ; [CPU_] |2892| 
	.dwpsn	file "../Source/ff.c",line 2896,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2896 | res = validate(dj->fs, dj->id);       /* Check validity of the object *
;     | /                                                                      
; 2897 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[2]          ; [CPU_] |2896| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2896| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_validate")
	.dwattr $C$DW$383, DW_AT_TI_call

        LCR       #_validate            ; [CPU_] |2896| 
        ; call occurs [#_validate] ; [] |2896| 
        CMPB      AL,#0                 ; [CPU_] |2896| 
        B         $C$L218,NEQ           ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2898,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2898 | if (!fno) {                                                            
; 2899 |   res = dir_sdi(dj, 0);             /* Rewind the directory object */  
; 2900 | } else {                                                               
;----------------------------------------------------------------------
        B         $C$L217,EQ            ; [CPU_] |2898| 
        ; branchcc occurs ; [] |2898| 
	.dwpsn	file "../Source/ff.c",line 2901,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2901 | INIT_BUF(*dj);                                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2901| 
        MOVB      XAR0,#12              ; [CPU_] |2901| 
        SUBB      XAR4,#12              ; [CPU_U] |2901| 
        MOVU      ACC,AR4               ; [CPU_] |2901| 
	.dwpsn	file "../Source/ff.c",line 2902,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2902 | res = dir_read(dj);               /* Read an directory item */         
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |2902| 
	.dwpsn	file "../Source/ff.c",line 2901,column 7,is_stmt,isa 0
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2901| 
	.dwpsn	file "../Source/ff.c",line 2902,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2903 | if (res == FR_NO_FILE) {          /* Reached end of dir */             
; 2904 |   dj->sect = 0;                                                        
; 2905 |   res = FR_OK;                                                         
;----------------------------------------------------------------------
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_dir_read")
	.dwattr $C$DW$384, DW_AT_TI_call

        LCR       #_dir_read            ; [CPU_] |2902| 
        ; call occurs [#_dir_read] ; [] |2902| 
        CMPB      AL,#4                 ; [CPU_] |2902| 
        B         $C$L215,EQ            ; [CPU_] |2902| 
        ; branchcc occurs ; [] |2902| 
	.dwpsn	file "../Source/ff.c",line 2907,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2907 | if (res == FR_OK) {               /* A valid entry is found */         
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2907| 
        B         $C$L216,EQ            ; [CPU_] |2907| 
        ; branchcc occurs ; [] |2907| 
        B         $C$L218,UNC           ; [CPU_] |2907| 
        ; branch occurs ; [] |2907| 
$C$L215:    
	.dwpsn	file "../Source/ff.c",line 2904,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |2904| 
        MOVB      ACC,#0                ; [CPU_] |2904| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2904| 
$C$L216:    
	.dwpsn	file "../Source/ff.c",line 2908,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2908 | get_fileinfo(dj, fno);          /* Get the object information */       
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |2908| 
        MOVL      XAR5,XAR2             ; [CPU_] |2908| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_get_fileinfo")
	.dwattr $C$DW$385, DW_AT_TI_call

        LCR       #_get_fileinfo        ; [CPU_] |2908| 
        ; call occurs [#_get_fileinfo] ; [] |2908| 
	.dwpsn	file "../Source/ff.c",line 2909,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2909 | res = dir_next(dj, 0);          /* Increment index for next */         
; 2910 | if (res == FR_NO_FILE) {                                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2909| 
        MOVL      XAR4,XAR1             ; [CPU_] |2909| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_dir_next")
	.dwattr $C$DW$386, DW_AT_TI_call

        LCR       #_dir_next            ; [CPU_] |2909| 
        ; call occurs [#_dir_next] ; [] |2909| 
        CMPB      AL,#4                 ; [CPU_] |2909| 
        B         $C$L218,NEQ           ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
	.dwpsn	file "../Source/ff.c",line 2911,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2911 | dj->sect = 0;                                                          
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |2911| 
        MOVB      ACC,#0                ; [CPU_] |2911| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2911| 
	.dwpsn	file "../Source/ff.c",line 2912,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2912 | res = FR_OK;                                                           
; 2915 | FREE_BUF();                                                            
; 2919 | LEAVE_FF(dj->fs, res);                                                 
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2912| 
        B         $C$L218,UNC           ; [CPU_] |2912| 
        ; branch occurs ; [] |2912| 
$C$L217:    
	.dwpsn	file "../Source/ff.c",line 2899,column 7,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |2899| 
        MOVB      AL,#0                 ; [CPU_] |2899| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$387, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |2899| 
        ; call occurs [#_dir_sdi] ; [] |2899| 
$C$L218:    
        SUBB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0xb68)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.clink
	.global	_f_read

$C$DW$389	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$389, DW_AT_name("f_read")
	.dwattr $C$DW$389, DW_AT_low_pc(_f_read)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_f_read")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x8b6)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ff.c",line 2236,column 1,is_stmt,address _f_read,isa 0

	.dwfde $C$DW$CIE, _f_read
$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_name("fp")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg12]

$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_name("buff")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg14]

$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("btr")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_btr")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_name("br")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_br")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -18]

;----------------------------------------------------------------------
; 2230 | FRESULT f_read (                                                       
; 2231 | FIL *fp,        /* Pointer to the file object */                       
; 2232 | void *buff,     /* Pointer to data buffer */                           
; 2233 | UINT btr,       /* Number of bytes to read */                          
; 2234 | UINT *br        /* Pointer to number of bytes read */                  
; 2235 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_read                       FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  7 Auto,  6 SOE     *
;***************************************************************

_f_read:
;* AR4   assigned to $O$C1
;* AH    assigned to $O$C2
;* AR4   assigned to $O$C3
;* AL    assigned to $O$C4
;* AL    assigned to $O$C5
$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("rbuff")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rbuff")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -4]

;* AR3   assigned to _csect
$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("csect")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_csect")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _cc
$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("cc")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_cc")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg8]

;* AR6   assigned to _rcnt
$C$DW$397	.dwtag  DW_TAG_variable
	.dwattr $C$DW$397, DW_AT_name("rcnt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_rcnt")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg16]

$C$DW$398	.dwtag  DW_TAG_variable
	.dwattr $C$DW$398, DW_AT_name("sect")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sect")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -6]

;* AR6   assigned to _clst
$C$DW$399	.dwtag  DW_TAG_variable
	.dwattr $C$DW$399, DW_AT_name("clst")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _res
$C$DW$400	.dwtag  DW_TAG_variable
	.dwattr $C$DW$400, DW_AT_name("res")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]

$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("br")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_br")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -8]

$C$DW$402	.dwtag  DW_TAG_variable
	.dwattr $C$DW$402, DW_AT_name("btr")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_btr")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to _fp
$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("fp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]

;* AR7   assigned to $O$U34
;* AR4   assigned to $O$U10
;* AR6   assigned to $O$U27
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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;----------------------------------------------------------------------
; 2237 | FRESULT res;                                                           
; 2238 | DWORD clst, sect, remain;                                              
; 2239 | UINT rcnt, cc;                                                         
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |2236| 
        MOVL      XAR4,*-SP[18]         ; [CPU_] |2236| 
        MOV       *-SP[2],AL            ; [CPU_] |2236| 
	.dwpsn	file "../Source/ff.c",line 2240,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 2240 | BYTE csect, *rbuff = buff;                                             
;----------------------------------------------------------------------
        MOVL      *-SP[4],XAR5          ; [CPU_] |2240| 
	.dwpsn	file "../Source/ff.c",line 2236,column 1,is_stmt,isa 0
        MOVL      *-SP[8],XAR4          ; [CPU_] |2236| 
	.dwpsn	file "../Source/ff.c",line 2243,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2243 | *br = 0;                              /* Initialize byte counter */    
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |2243| 
	.dwpsn	file "../Source/ff.c",line 2245,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2245 | res = validate(fp->fs, fp->id);       /* Check validity of the object *
;     | /                                                                      
; 2246 | if (res != FR_OK) LEAVE_FF(fp->fs, res);                               
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[2]          ; [CPU_] |2245| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2245| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_validate")
	.dwattr $C$DW$404, DW_AT_TI_call

        LCR       #_validate            ; [CPU_] |2245| 
        ; call occurs [#_validate] ; [] |2245| 
        CMPB      AL,#0                 ; [CPU_] |2245| 
        B         $C$L239,NEQ           ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
	.dwpsn	file "../Source/ff.c",line 2247,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2247 | if (fp->flag & FA__ERROR)             /* Check abort flag */           
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[3]          ; [CPU_] |2247| 
        TBIT      AL,#7                 ; [CPU_] |2247| 
        B         $C$L219,NTC           ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
	.dwpsn	file "../Source/ff.c",line 2248,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2248 | LEAVE_FF(fp->fs, FR_INT_ERR);                                          
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |2248| 
        B         $C$L239,UNC           ; [CPU_] |2248| 
        ; branch occurs ; [] |2248| 
$C$L219:    
	.dwpsn	file "../Source/ff.c",line 2249,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2249 | if (!(fp->flag & FA_READ))            /* Check access mode */          
;----------------------------------------------------------------------
        TBIT      AL,#0                 ; [CPU_] |2249| 
        B         $C$L220,TC            ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
	.dwpsn	file "../Source/ff.c",line 2250,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2250 | LEAVE_FF(fp->fs, FR_DENIED);                                           
; 2251 | remain = fp->fsize - fp->fptr;                                         
;----------------------------------------------------------------------
        MOVB      AL,#7                 ; [CPU_] |2250| 
        B         $C$L239,UNC           ; [CPU_] |2250| 
        ; branch occurs ; [] |2250| 
$C$L220:    
	.dwpsn	file "../Source/ff.c",line 2252,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2252 | if (btr > remain) btr = (UINT)remain; /* Truncate btr by remaining byte
;     | s */                                                                   
;----------------------------------------------------------------------
        MOVZ      AR6,*-SP[2]           ; [CPU_] |2252| 
        MOVB      XAR0,#8               ; [CPU_] |2252| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2252| 
        SUBL      ACC,*+XAR1[6]         ; [CPU_] |2252| 
        CMPL      ACC,XAR6              ; [CPU_] |2252| 
	.dwpsn	file "../Source/ff.c",line 2252,column 21,is_stmt,isa 0
        MOV       *-SP[2],AL,LO         ; [CPU_] |2252| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2254,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2254 | for ( ;  btr;                         /* Repeat until all data transfer
;     | red */                                                                 
; 2255 |       rbuff += rcnt, fp->fptr += rcnt, *br += rcnt, btr -= rcnt)       
;----------------------------------------------------------------------
        B         $C$L238,EQ            ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
$C$L221:    
	.dwpsn	file "../Source/ff.c",line 2257,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2257 | if ((fp->fptr % SS(fp->fs)) == 0)   /* On the sector boundary? */      
;----------------------------------------------------------------------
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] |2257| 
        MOVL      ACC,XAR6              ; [CPU_] |2257| 
        AND       AL,#511               ; [CPU_] |2257| 
        ANDB      AH,#0                 ; [CPU_] |2257| 
        MOVL      XAR7,ACC              ; [CPU_] |2257| 
        TEST      ACC                   ; [CPU_] |2257| 
        B         $C$L235,NEQ           ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
	.dwpsn	file "../Source/ff.c",line 2259,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2259 | csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));      /* Se
;     | ctor offset in the cluster */                                          
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2259| 
        MOVL      ACC,XAR6              ; [CPU_] |2259| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,9                 ; [CPU_] |2259| 
        MOV       AH,*+XAR4[2]          ; [CPU_] |2259| 
        ADDB      AH,#-1                ; [CPU_] |2259| 
        AND       AH,AL                 ; [CPU_] |2259| 
        MOVZ      AR3,AH                ; [CPU_] |2259| 
	.dwpsn	file "../Source/ff.c",line 2260,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2260 | if (!csect) {                     /* On the cluster boundary? */       
;----------------------------------------------------------------------
        MOV       AL,AR3                ; [CPU_] |2260| 
        B         $C$L224,NEQ           ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2261,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2261 | clst = (fp->fptr == 0) ?        /* On the top of the file? */          
; 2262 |   fp->org_clust : get_fat(fp->fs, fp->curr_clust);                     
;----------------------------------------------------------------------
        B         $C$L222,EQ            ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
        MOVB      XAR0,#12              ; [CPU_] |2261| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2261| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_get_fat")
	.dwattr $C$DW$405, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |2261| 
        ; call occurs [#_get_fat] ; [] |2261| 
        MOVL      XAR6,ACC              ; [CPU_] |2261| 
        B         $C$L223,UNC           ; [CPU_] |2261| 
        ; branch occurs ; [] |2261| 
$C$L222:    
        MOVB      XAR0,#10              ; [CPU_] |2261| 
        MOVL      XAR6,*+XAR1[AR0]      ; [CPU_] |2261| 
$C$L223:    
	.dwpsn	file "../Source/ff.c",line 2263,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2263 | if (clst <= 1) ABORT(fp->fs, FR_INT_ERR);                              
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |2263| 
        CMPL      ACC,XAR6              ; [CPU_] |2263| 
        B         $C$L225,HIS           ; [CPU_] |2263| 
        ; branchcc occurs ; [] |2263| 
	.dwpsn	file "../Source/ff.c",line 2264,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2264 | if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2264| 
        SUBB      ACC,#1                ; [CPU_] |2264| 
        CMPL      ACC,XAR6              ; [CPU_] |2264| 
        B         $C$L231,EQ            ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
	.dwpsn	file "../Source/ff.c",line 2265,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2265 | fp->curr_clust = clst;          /* Update current cluster */           
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |2265| 
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |2265| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
$C$L224:    
	.dwpsn	file "../Source/ff.c",line 2267,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2267 | sect = clust2sect(fp->fs, fp->curr_clust);        /* Get current sector
;     |  */                                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |2267| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2267| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_clust2sect")
	.dwattr $C$DW$406, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |2267| 
        ; call occurs [#_clust2sect] ; [] |2267| 
        MOVL      *-SP[6],ACC           ; [CPU_] |2267| 
        TEST      ACC                   ; [CPU_] |2267| 
        B         $C$L226,NEQ           ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
$C$L225:    
	.dwpsn	file "../Source/ff.c",line 2268,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
; 2268 | if (!sect) ABORT(fp->fs, FR_INT_ERR);                                  
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |2268| 
        B         $C$L232,UNC           ; [CPU_] |2268| 
        ; branch occurs ; [] |2268| 
$C$L226:    
	.dwpsn	file "../Source/ff.c",line 2269,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2269 | sect += csect;                                                         
;----------------------------------------------------------------------
        ADDU      ACC,AR3               ; [CPU_] |2269| 
        MOVL      *-SP[6],ACC           ; [CPU_] |2269| 
        MOV       AH,*-SP[2]            ; [CPU_] |2269| 
	.dwpsn	file "../Source/ff.c",line 2270,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2270 | cc = btr / SS(fp->fs);            /* When remaining bytes >= sector siz
;     | e, */                                                                  
;----------------------------------------------------------------------
        MOV       AL,*-SP[2]            ; [CPU_] |2270| 
        LSR       AH,9                  ; [CPU_] |2270| 
        MOVZ      AR2,AH                ; [CPU_] |2270| 
	.dwpsn	file "../Source/ff.c",line 2271,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2271 | if (cc)                                                                
; 2273 |   if (csect + cc > fp->fs->csize) /* Clip at cluster boundary */       
; 2274 |     cc = fp->fs->csize - csect;                                        
; 2275 |   if (disk_read(fp->fs->drv, rbuff, sect, (BYTE)cc) != RES_OK)         
; 2276 |     ABORT(fp->fs, FR_DISK_ERR);                                        
; 2277 | #if !_FS_READONLY && _FS_MINIMIZE <= 2  /* Replace one of the read sect
;     | ors with cached data if it contains a dirty sector */                  
; 2278 | #if _FS_TINY                                                           
; 2279 |   if (fp->fs->wflag && fp->fs->winsect - sect < cc)                    
; 2280 |     mem_cpy(rbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), fp->fs->wi
;     | n, SS(fp->fs));                                                        
; 2281 | #else                                                                  
; 2282 |   if ((fp->flag & FA__DIRTY) && fp->dsect - sect < cc)                 
; 2283 |     mem_cpy(rbuff + ((fp->dsect - sect) * SS(fp->fs)), fp->buf, SS(fp->
;     | fs));                                                                  
; 2284 | #endif                                                                 
; 2285 | #endif                                                                 
; 2286 |   rcnt = SS(fp->fs) * cc;         /* Number of bytes transferred */    
; 2287 |   continue;                                                            
; 2289 | #if !_FS_TINY                                                          
; 2290 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        AND       AL,AL,#0xfe00         ; [CPU_] |2271| 
        B         $C$L229,NEQ           ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
	.dwpsn	file "../Source/ff.c",line 2291,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2291 | if (fp->flag & FA__DIRTY)                                              
;----------------------------------------------------------------------
        TBIT      *+XAR1[3],#6          ; [CPU_] |2291| 
        B         $C$L227,NTC           ; [CPU_] |2291| 
        ; branchcc occurs ; [] |2291| 
	.dwpsn	file "../Source/ff.c",line 2293,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2293 | if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)          
; 2294 |   ABORT(fp->fs, FR_DISK_ERR);                                          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2293| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2293| 
        MOVL      XAR4,XAR1             ; [CPU_] |2293| 
        MOVB      XAR0,#14              ; [CPU_] |2293| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2293| 
        ADDB      XAR4,#22              ; [CPU_] |2293| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_disk_write")
	.dwattr $C$DW$407, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |2293| 
        ; call occurs [#_disk_write] ; [] |2293| 
        CMPB      AL,#0                 ; [CPU_] |2293| 
        B         $C$L231,NEQ           ; [CPU_] |2293| 
        ; branchcc occurs ; [] |2293| 
	.dwpsn	file "../Source/ff.c",line 2295,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2295 | fp->flag &= ~FA__DIRTY;                                                
; 2297 | #endif                                                                 
;----------------------------------------------------------------------
        AND       *+XAR1[3],#0xffbf     ; [CPU_] |2295| 
$C$L227:    
	.dwpsn	file "../Source/ff.c",line 2298,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2298 | if (fp->dsect != sect)                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |2298| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2298| 
        CMPL      ACC,*+XAR1[AR0]       ; [CPU_] |2298| 
        B         $C$L228,EQ            ; [CPU_] |2298| 
        ; branchcc occurs ; [] |2298| 
	.dwpsn	file "../Source/ff.c",line 2300,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2300 | if (disk_read(fp->fs->drv, fp->buf, sect, 1) != RES_OK)                
; 2301 |   ABORT(fp->fs, FR_DISK_ERR);                                          
; 2303 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2300| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2300| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2300| 
        MOVL      XAR4,XAR1             ; [CPU_] |2300| 
        ADDB      XAR4,#22              ; [CPU_] |2300| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_disk_read")
	.dwattr $C$DW$408, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |2300| 
        ; call occurs [#_disk_read] ; [] |2300| 
        CMPB      AL,#0                 ; [CPU_] |2300| 
        B         $C$L231,NEQ           ; [CPU_] |2300| 
        ; branchcc occurs ; [] |2300| 
$C$L228:    
	.dwpsn	file "../Source/ff.c",line 2304,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2304 | fp->dsect = sect;                                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |2304| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2304| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2304| 
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] 
        MOVL      ACC,XAR6              ; [CPU_] 
        AND       AL,#511               ; [CPU_] 
        ANDB      AH,#0                 ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] 
        B         $C$L235,UNC           ; [CPU_] |2304| 
        ; branch occurs ; [] |2304| 
$C$L229:    
	.dwpsn	file "../Source/ff.c",line 2273,column 2,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_] |2273| 
        MOV       AH,*+XAR4[2]          ; [CPU_] |2273| 
        ADD       AL,AR3                ; [CPU_] |2273| 
        CMP       AH,AL                 ; [CPU_] |2273| 
        B         $C$L230,HIS           ; [CPU_] |2273| 
        ; branchcc occurs ; [] |2273| 
	.dwpsn	file "../Source/ff.c",line 2274,column 4,is_stmt,isa 0
        SUB       AH,AR3                ; [CPU_] |2274| 
        MOVZ      AR2,AH                ; [CPU_] |2274| 
$C$L230:    
	.dwpsn	file "../Source/ff.c",line 2275,column 2,is_stmt,isa 0
        MOV       *-SP[1],AR2           ; [CPU_] |2275| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2275| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2275| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |2275| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_disk_read")
	.dwattr $C$DW$409, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |2275| 
        ; call occurs [#_disk_read] ; [] |2275| 
        CMPB      AL,#0                 ; [CPU_] |2275| 
        B         $C$L233,EQ            ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$L231:    
	.dwpsn	file "../Source/ff.c",line 2276,column 4,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |2276| 
$C$L232:    
        OR        *+XAR1[3],#0x0080     ; [CPU_] |2276| 
        B         $C$L239,UNC           ; [CPU_] |2276| 
        ; branch occurs ; [] |2276| 
$C$L233:    
	.dwpsn	file "../Source/ff.c",line 2282,column 2,is_stmt,isa 0
        TBIT      *+XAR1[3],#6          ; [CPU_] |2282| 
        B         $C$L234,NTC           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |2282| 
        MOVB      XAR0,#14              ; [CPU_] |2282| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2282| 
        SUBL      ACC,XAR6              ; [CPU_] |2282| 
        MOVL      XAR4,ACC              ; [CPU_] |2282| 
        MOVU      ACC,AR2               ; [CPU_] |2282| 
        CMPL      ACC,XAR4              ; [CPU_] |2282| 
        B         $C$L234,LOS           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
	.dwpsn	file "../Source/ff.c",line 2283,column 4,is_stmt,isa 0
        MOVL      XAR5,XAR1             ; [CPU_] |2283| 
        MOVL      XAR6,*-SP[4]          ; [CPU_] |2283| 
        MOVL      ACC,XAR4              ; [CPU_] |2283| 
        LSL       ACC,9                 ; [CPU_] |2283| 
        ADDB      XAR5,#22              ; [CPU_] |2283| 
        ADDL      ACC,XAR6              ; [CPU_] |2283| 
        MOVL      XAR4,ACC              ; [CPU_] |2283| 
        MOV       AL,#512               ; [CPU_] |2283| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$410, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |2283| 
        ; call occurs [#_mem_cpy] ; [] |2283| 
$C$L234:    
	.dwpsn	file "../Source/ff.c",line 2286,column 2,is_stmt,isa 0
        MOV       ACC,AR2 << #9         ; [CPU_] |2286| 
        MOVZ      AR6,AL                ; [CPU_] |2286| 
	.dwpsn	file "../Source/ff.c",line 2287,column 2,is_stmt,isa 0
        B         $C$L237,UNC           ; [CPU_] |2287| 
        ; branch occurs ; [] |2287| 
$C$L235:    
	.dwpsn	file "../Source/ff.c",line 2306,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2306 | rcnt = SS(fp->fs) - (fp->fptr % SS(fp->fs));        /* Get partial sect
;     | or data from sector buffer */                                          
;----------------------------------------------------------------------
        AND       AR6,#0x01ff           ; [CPU_] |2306| 
        MOV       AL,#512               ; [CPU_] |2306| 
        SUB       AL,AR6                ; [CPU_] |2306| 
        MOVZ      AR6,AL                ; [CPU_] |2306| 
        MOV       AL,*-SP[2]            ; [CPU_] |2306| 
	.dwpsn	file "../Source/ff.c",line 2307,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2307 | if (rcnt > btr) rcnt = btr;                                            
; 2308 | #if _FS_TINY                                                           
; 2309 | if (move_window(fp->fs, fp->dsect)) /* Move sector window */           
; 2310 |   ABORT(fp->fs, FR_DISK_ERR);                                          
; 2311 | mem_cpy(rbuff, &fp->fs->win[fp->fptr % SS(fp->fs)], rcnt);  /* Pick par
;     | tial sector */                                                         
; 2312 | #else                                                                  
;----------------------------------------------------------------------
        CMP       AL,AR6                ; [CPU_] |2307| 
        B         $C$L236,HIS           ; [CPU_] |2307| 
        ; branchcc occurs ; [] |2307| 
        MOVZ      AR6,*-SP[2]           ; [CPU_] 
$C$L236:    
	.dwpsn	file "../Source/ff.c",line 2313,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2313 | mem_cpy(rbuff, &fp->buf[fp->fptr % SS(fp->fs)], rcnt);      /* Pick par
;     | tial sector */                                                         
; 2314 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,XAR1              ; [CPU_] |2313| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |2313| 
        ADDL      ACC,XAR7              ; [CPU_] |2313| 
        ADDB      ACC,#22               ; [CPU_] |2313| 
        MOVL      XAR5,ACC              ; [CPU_] |2313| 
        MOV       AL,AR6                ; [CPU_] |2313| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$411, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |2313| 
        ; call occurs [#_mem_cpy] ; [] |2313| 
$C$L237:    
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2255,column 2,is_stmt,isa 0
        ADDU      ACC,AR6               ; [CPU_] |2255| 
        MOVL      *-SP[4],ACC           ; [CPU_] |2255| 
        MOVU      ACC,AR6               ; [CPU_] |2255| 
        ADDL      *+XAR1[6],ACC         ; [CPU_] |2255| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |2255| 
        MOV       AL,AR6                ; [CPU_] |2255| 
        ADD       *+XAR4[0],AL          ; [CPU_] |2255| 
        MOV       AL,*-SP[2]            ; [CPU_] |2255| 
        SUB       AL,AR6                ; [CPU_] |2255| 
        MOV       *-SP[2],AL            ; [CPU_] |2255| 
        B         $C$L221,NEQ           ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
$C$L238:    
	.dwpsn	file "../Source/ff.c",line 2317,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2317 | LEAVE_FF(fp->fs, FR_OK);                                               
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2317| 
$C$L239:    
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.clink
	.global	_f_putc

$C$DW$413	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$413, DW_AT_name("f_putc")
	.dwattr $C$DW$413, DW_AT_low_pc(_f_putc)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_f_putc")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0xe99)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ff.c",line 3741,column 1,is_stmt,address _f_putc,isa 0

	.dwfde $C$DW$CIE, _f_putc
$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_name("c")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

$C$DW$415	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$415, DW_AT_name("fil")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 3737 | int f_putc (                                                           
; 3738 | TCHAR c,        /* A character to be output */                         
; 3739 | FIL* fil        /* Pointer to the file object */                       
; 3740 | )                                                                      
; 3742 | UINT bw, btw;                                                          
; 3743 | BYTE s[3];                                                             
; 3746 | #if _USE_STRFUNC >= 2                                                  
; 3747 | if (c == '\n') f_putc ('\r', fil);    /* LF -> CRLF conversion */      
; 3748 | #endif                                                                 
; 3750 | #if _LFN_UNICODE                        /* Write the character in UTF-8
;     |  encoding */                                                           
; 3751 | if (c < 0x80) {                       /* 7-bit */                      
; 3752 | s[0] = (BYTE)c;                                                        
; 3753 | btw = 1;                                                               
; 3754 | } else {                                                               
; 3755 | if (c < 0x800) {                    /* 11-bit */                       
; 3756 | s[0] = (BYTE)(0xC0 | (c >> 6));                                        
; 3757 | s[1] = (BYTE)(0x80 | (c & 0x3F));                                      
; 3758 | btw = 2;                                                               
; 3759 | } else {                            /* 16-bit */                       
; 3760 | s[0] = (BYTE)(0xE0 | (c >> 12));                                       
; 3761 | s[1] = (BYTE)(0x80 | ((c >> 6) & 0x3F));                               
; 3762 | s[2] = (BYTE)(0x80 | (c & 0x3F));                                      
; 3763 | btw = 3;                                                               
; 3766 | #else                                   /* Write the character without
;     | conversion */                                                          
; 3767 | s[0] = (BYTE)c;                                                        
; 3768 | btw = 1;                                                               
; 3769 | #endif                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_putc                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_f_putc:
$C$DW$416	.dwtag  DW_TAG_variable
	.dwattr $C$DW$416, DW_AT_name("bw")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bw")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -3]

;* AL    assigned to _c
$C$DW$417	.dwtag  DW_TAG_variable
	.dwattr $C$DW$417, DW_AT_name("c")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

$C$DW$418	.dwtag  DW_TAG_variable
	.dwattr $C$DW$418, DW_AT_name("s")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../Source/ff.c",line 3770,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3770 | f_write(fil, s, btw, &bw);            /* Write the char to the file */ 
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |3770| 
	.dwpsn	file "../Source/ff.c",line 3767,column 3,is_stmt,isa 0
        MOV       *-SP[6],AL            ; [CPU_] |3767| 
	.dwpsn	file "../Source/ff.c",line 3770,column 3,is_stmt,isa 0
        SUBB      XAR5,#3               ; [CPU_U] |3770| 
        MOVU      ACC,AR5               ; [CPU_] |3770| 
        MOVZ      AR5,SP                ; [CPU_] |3770| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3770| 
        SUBB      XAR5,#6               ; [CPU_U] |3770| 
        MOVB      AL,#1                 ; [CPU_] |3770| 
        MOVZ      AR5,AR5               ; [CPU_] |3770| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_f_write")
	.dwattr $C$DW$419, DW_AT_TI_call

        LCR       #_f_write             ; [CPU_] |3770| 
        ; call occurs [#_f_write] ; [] |3770| 
	.dwpsn	file "../Source/ff.c",line 3771,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3771 | return (bw == btw) ? 1 : EOF;         /* Return the result */          
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |3771| 
        CMPB      AL,#1                 ; [CPU_] |3771| 
        B         $C$L240,NEQ           ; [CPU_] |3771| 
        ; branchcc occurs ; [] |3771| 
        MOVB      AL,#1                 ; [CPU_] |3771| 
        B         $C$L241,UNC           ; [CPU_] |3771| 
        ; branch occurs ; [] |3771| 
$C$L240:    
        MOV       AL,#-1                ; [CPU_] |3771| 
$C$L241:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0xebc)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.clink
	.global	_f_puts

$C$DW$421	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$421, DW_AT_name("f_puts")
	.dwattr $C$DW$421, DW_AT_low_pc(_f_puts)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_f_puts")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xec4)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ff.c",line 3784,column 1,is_stmt,address _f_puts,isa 0

	.dwfde $C$DW$CIE, _f_puts
$C$DW$422	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$422, DW_AT_name("str")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg12]

$C$DW$423	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$423, DW_AT_name("fil")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 3780 | int f_puts (                                                           
; 3781 | const TCHAR* str,       /* Pointer to the string to be output */       
; 3782 | FIL* fil                /* Pointer to the file object */               
; 3783 | )                                                                      
; 3785 | int n;                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_puts                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_f_puts:
;* AR1   assigned to _n
$C$DW$424	.dwtag  DW_TAG_variable
	.dwattr $C$DW$424, DW_AT_name("n")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _fil
$C$DW$425	.dwtag  DW_TAG_variable
	.dwattr $C$DW$425, DW_AT_name("fil")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _str
$C$DW$426	.dwtag  DW_TAG_variable
	.dwattr $C$DW$426, DW_AT_name("str")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg8]

;* AL    assigned to $O$U4
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ff.c",line 3788,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 3788 | for (n = 0; *str; str++, n++) {                                        
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |3788| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ff.c",line 3784,column 1,is_stmt,isa 0
        MOVL      XAR2,XAR4             ; [CPU_] |3784| 
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,XAR5             ; [CPU_] |3784| 
	.dwpsn	file "../Source/ff.c",line 3788,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 3789 | if (f_putc(*str, fil) == EOF) return EOF;                              
;----------------------------------------------------------------------
        B         $C$L243,UNC           ; [CPU_] |3788| 
        ; branch occurs ; [] |3788| 
$C$L242:    
	.dwpsn	file "../Source/ff.c",line 3788,column 21,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_] |3788| 
        ADDB      XAR1,#1               ; [CPU_] |3788| 
$C$L243:    
	.dwpsn	file "../Source/ff.c",line 3788,column 3,is_stmt,isa 0
        MOV       AL,*+XAR2[0]          ; [CPU_] |3788| 
        B         $C$L244,NEQ           ; [CPU_] |3788| 
        ; branchcc occurs ; [] |3788| 
	.dwpsn	file "../Source/ff.c",line 3791,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3791 | return n;                                                              
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |3791| 
        B         $C$L245,UNC           ; [CPU_] |3791| 
        ; branch occurs ; [] |3791| 
$C$L244:    
	.dwpsn	file "../Source/ff.c",line 3789,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR3             ; [CPU_] |3789| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_f_putc")
	.dwattr $C$DW$427, DW_AT_TI_call

        LCR       #_f_putc              ; [CPU_] |3789| 
        ; call occurs [#_f_putc] ; [] |3789| 
        CMP       AL,#-1                ; [CPU_] |3789| 
        B         $C$L242,NEQ           ; [CPU_] |3789| 
        ; branchcc occurs ; [] |3789| 
	.dwpsn	file "../Source/ff.c",line 3789,column 35,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_] |3789| 
$C$L245:    
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xed0)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.clink
	.global	_f_printf

$C$DW$429	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$429, DW_AT_name("f_printf")
	.dwattr $C$DW$429, DW_AT_low_pc(_f_printf)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_f_printf")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0xed8)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "../Source/ff.c",line 3805,column 1,is_stmt,address _f_printf,isa 0

	.dwfde $C$DW$CIE, _f_printf
$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("fil")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]

$C$DW$431	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$431, DW_AT_name("str")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_str")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg20 -30]
$C$DW$432	.dwtag  DW_TAG_unspecified_parameters


;----------------------------------------------------------------------
; 3800 | int f_printf (                                                         
; 3801 | FIL* fil,               /* Pointer to the file object */               
; 3802 | const TCHAR* str,       /* Pointer to the format string */             
; 3803 | ...                     /* Optional arguments... */                    
; 3804 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_printf                     FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 20 Auto,  6 SOE     *
;***************************************************************

_f_printf:
;* AR3   assigned to $O$U96
$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("res")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg20 -17]

;* XT    assigned to _val
$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("val")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg21]

$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("w")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_w")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_breg20 -18]

$C$DW$436	.dwtag  DW_TAG_variable
	.dwattr $C$DW$436, DW_AT_name("i")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_breg20 -19]

;* AR5   assigned to _r
$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("r")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg14]

$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("f")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_f")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -20]

;* AR1   assigned to _arp
$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("arp")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_arp")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _fil
$C$DW$440	.dwtag  DW_TAG_variable
	.dwattr $C$DW$440, DW_AT_name("fil")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _cc
$C$DW$441	.dwtag  DW_TAG_variable
	.dwattr $C$DW$441, DW_AT_name("cc")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_cc")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _cc
$C$DW$442	.dwtag  DW_TAG_variable
	.dwattr $C$DW$442, DW_AT_name("cc")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_cc")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to _d
$C$DW$443	.dwtag  DW_TAG_variable
	.dwattr $C$DW$443, DW_AT_name("d")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg18]

;* AR7   assigned to _d
$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("d")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to _c
$C$DW$445	.dwtag  DW_TAG_variable
	.dwattr $C$DW$445, DW_AT_name("c")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to _c
$C$DW$446	.dwtag  DW_TAG_variable
	.dwattr $C$DW$446, DW_AT_name("c")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg16]

$C$DW$447	.dwtag  DW_TAG_variable
	.dwattr $C$DW$447, DW_AT_name("s")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg20 -16]

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
;----------------------------------------------------------------------
; 3806 | va_list arp;                                                           
; 3807 | BYTE f, r;                                                             
; 3808 | UINT i, w;                                                             
; 3809 | ULONG val;                                                             
; 3810 | TCHAR c, d, s[16];                                                     
; 3811 | int res, cc;                                                           
;----------------------------------------------------------------------
        MOVL      XAR2,XAR4             ; [CPU_] |3805| 
	.dwpsn	file "../Source/ff.c",line 3814,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3814 | va_start(arp, str);                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3814| 
	.dwpsn	file "../Source/ff.c",line 3816,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 3816 | for (cc = res = 0; cc != EOF; res += cc) {                             
;----------------------------------------------------------------------
        MOV       *-SP[17],#0           ; [CPU_] |3816| 
	.dwpsn	file "../Source/ff.c",line 3814,column 3,is_stmt,isa 0
        SUBB      XAR4,#30              ; [CPU_U] |3814| 
        MOVZ      AR1,AR4               ; [CPU_] |3814| 
$C$L246:    
	.dwpsn	file "../Source/ff.c",line 3817,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3817 | c = *str++;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3817| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |3817| 
        MOVB      ACC,#1                ; [CPU_] |3817| 
        ADDL      ACC,*-SP[30]          ; [CPU_] |3817| 
        MOVL      *-SP[30],ACC          ; [CPU_] |3817| 
        MOV       AL,AR6                ; [CPU_] |3817| 
	.dwpsn	file "../Source/ff.c",line 3818,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 3818 | if (c == 0) break;                          /* End of string */        
;----------------------------------------------------------------------
        B         $C$L252,EQ            ; [CPU_] |3818| 
        ; branchcc occurs ; [] |3818| 
	.dwpsn	file "../Source/ff.c",line 3819,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3819 | if (c != '%') {                             /* Non escape character */ 
; 3820 |   cc = f_putc(c, fil);                                                 
; 3821 |   if (cc != EOF) cc = 1;                                               
; 3822 |   continue;                                                            
; 3824 | w = f = 0;                                                             
;----------------------------------------------------------------------
        CMPB      AL,#37                ; [CPU_] |3819| 
        B         $C$L282,NEQ           ; [CPU_] |3819| 
        ; branchcc occurs ; [] |3819| 
	.dwpsn	file "../Source/ff.c",line 3825,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3825 | c = *str++;                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3825| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |3825| 
        MOVB      ACC,#1                ; [CPU_] |3825| 
        ADDL      ACC,*-SP[30]          ; [CPU_] |3825| 
        MOVL      *-SP[30],ACC          ; [CPU_] |3825| 
        MOV       AL,AR6                ; [CPU_] |3825| 
	.dwpsn	file "../Source/ff.c",line 3826,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3826 | if (c == '0') {                             /* Flag: '0' padding */    
;----------------------------------------------------------------------
        CMPB      AL,#48                ; [CPU_] |3826| 
        B         $C$L247,EQ            ; [CPU_] |3826| 
        ; branchcc occurs ; [] |3826| 
	.dwpsn	file "../Source/ff.c",line 3824,column 5,is_stmt,isa 0
        MOV       *-SP[20],#0           ; [CPU_] |3824| 
        B         $C$L248,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L247:    
	.dwpsn	file "../Source/ff.c",line 3827,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 3827 | f = 1; c = *str++;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3827| 
        MOVB      ACC,#1                ; [CPU_] |3827| 
        ADDL      ACC,*-SP[30]          ; [CPU_] |3827| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |3827| 
	.dwpsn	file "../Source/ff.c",line 3827,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3829 | while (IsDigit(c)) {                        /* Precision */            
; 3830 |   w = w * 10 + c - '0';                                                
;----------------------------------------------------------------------
        MOV       *-SP[20],#1           ; [CPU_] |3827| 
	.dwpsn	file "../Source/ff.c",line 3827,column 14,is_stmt,isa 0
        MOVL      *-SP[30],ACC          ; [CPU_] |3827| 
$C$L248:    
	.dwpsn	file "../Source/ff.c",line 3824,column 5,is_stmt,isa 0
        MOV       *-SP[18],#0           ; [CPU_] |3824| 
$C$L249:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3831,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3831 | c = *str++;                                                            
;----------------------------------------------------------------------
        CMPB      AL,#48                ; [CPU_] |3831| 
        B         $C$L251,LT            ; [CPU_] |3831| 
        ; branchcc occurs ; [] |3831| 
	.dwpsn	file "../Source/ff.c",line 3829,column 12,is_stmt,isa 0
        CMPB      AL,#58                ; [CPU_] |3829| 
        B         $C$L281,LT            ; [CPU_] |3829| 
        ; branchcc occurs ; [] |3829| 
	.dwpsn	file "../Source/ff.c",line 3833,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3833 | if (c == 'l' || c == 'L') {                 /* Prefix: Size is long int
;     |  */                                                                    
;----------------------------------------------------------------------
        CMPB      AL,#108               ; [CPU_] |3833| 
        B         $C$L250,EQ            ; [CPU_] |3833| 
        ; branchcc occurs ; [] |3833| 
        CMPB      AL,#76                ; [CPU_] |3833| 
        B         $C$L251,NEQ           ; [CPU_] |3833| 
        ; branchcc occurs ; [] |3833| 
$C$L250:    
	.dwpsn	file "../Source/ff.c",line 3834,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 3834 | f |= 2; c = *str++;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3834| 
        MOVB      ACC,#1                ; [CPU_] |3834| 
        ADDL      ACC,*-SP[30]          ; [CPU_] |3834| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |3834| 
        MOVL      *-SP[30],ACC          ; [CPU_] |3834| 
        MOV       AH,*-SP[20]           ; [CPU_] |3834| 
	.dwpsn	file "../Source/ff.c",line 3834,column 7,is_stmt,isa 0
        ORB       AH,#0x02              ; [CPU_] |3834| 
        MOV       *-SP[20],AH           ; [CPU_] |3834| 
$C$L251:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3836,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 3836 | if (!c) break;                                                         
; 3837 | d = c;                                                                 
; 3838 | if (IsLower(d)) d -= 0x20;                                             
; 3839 | switch (d) {                                /* Type is... */           
; 3840 | case 'S' :                                  /* String */               
; 3841 |   cc = f_puts(va_arg(arp, TCHAR*), fil); continue;                     
; 3842 | case 'C' :                                  /* Character */            
; 3843 |   cc = f_putc((TCHAR)va_arg(arp, int), fil); continue;                 
; 3844 | case 'B' :                                  /* Binary */               
; 3845 |   r = 2; break;                                                        
; 3846 | case 'O' :                                  /* Octal */                
; 3847 |   r = 8; break;                                                        
; 3848 | case 'D' :                                  /* Signed decimal */       
; 3849 | case 'U' :                                  /* Unsigned decimal */     
; 3850 |   r = 10; break;                                                       
; 3851 | case 'X' :                                  /* Hexdecimal */           
; 3852 |   r = 16; break;                                                       
; 3853 | default:                                    /* Unknown */              
; 3854 |   cc = f_putc(c, fil); continue;                                       
; 3858 | val = (f & 2) ? va_arg(arp, long) : ((d == 'D') ? (long)va_arg(arp, int
;     | ) : va_arg(arp, unsigned int));                                        
; 3859 | if (d == 'D' && (val & 0x80000000)) {                                  
; 3860 |   val = 0 - val;                                                       
; 3861 |                     f |= 4;                                            
; 3864 | i = 0;                                                                 
; 3865 | do {                                                                   
; 3866 |   d = (TCHAR)(val % r); val /= r;                                      
; 3867 |   if (d > 9) {                                                         
; 3868 |     d += 7;                                                            
; 3869 |     if (c == 'x') d += 0x20;                                           
; 3871 |   s[i++] = d + '0';                                                    
; 3872 | } while (val && i < sizeof(s) / sizeof(s[0]));                         
; 3873 | if (f & 4) s[i++] = '-';                                               
; 3874 | cc = 0;                                                                
; 3875 | while (i < w-- && cc != EOF) {                                         
; 3876 |   cc = f_putc((TCHAR)((f & 1) ? '0' : ' '), fil);                      
; 3877 |   res++;                                                               
; 3879 | do {                                                                   
; 3880 |   cc = f_putc(s[--i], fil);                                            
; 3881 |   res++;                                                               
; 3882 | } while (i && cc != EOF);                                              
; 3883 | if (cc != EOF) cc = 0;                                                 
; 3886 | va_end(arp);                                                           
;----------------------------------------------------------------------
        B         $C$L253,NEQ           ; [CPU_] |3836| 
        ; branchcc occurs ; [] |3836| 
$C$L252:    
        MOV       AL,*-SP[17]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3887,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3887 | return (cc == EOF) ? cc : res;                                         
;----------------------------------------------------------------------
        B         $C$L284,UNC           ; [CPU_] |3887| 
        ; branch occurs ; [] |3887| 
$C$L253:    
	.dwpsn	file "../Source/ff.c",line 3837,column 5,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_] |3837| 
        MOV       AH,AR7                ; [CPU_] |3837| 
        CMPB      AH,#97                ; [CPU_] |3837| 
        B         $C$L254,LT            ; [CPU_] |3837| 
        ; branchcc occurs ; [] |3837| 
        CMPB      AH,#122               ; [CPU_] |3837| 
        B         $C$L254,GT            ; [CPU_] |3837| 
        ; branchcc occurs ; [] |3837| 
	.dwpsn	file "../Source/ff.c",line 3838,column 21,is_stmt,isa 0
        SUBB      XAR7,#32              ; [CPU_U] |3838| 
$C$L254:    
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3839,column 5,is_stmt,isa 0
        CMPB      AH,#79                ; [CPU_] |3839| 
        B         $C$L255,GT            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        CMPB      AH,#79                ; [CPU_] |3839| 
        B         $C$L260,EQ            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        CMPB      AH,#66                ; [CPU_] |3839| 
        B         $C$L263,EQ            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        CMPB      AH,#67                ; [CPU_] |3839| 
        B         $C$L261,EQ            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        CMPB      AH,#68                ; [CPU_] |3839| 
        B         $C$L256,EQ            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        B         $C$L262,UNC           ; [CPU_] |3839| 
        ; branch occurs ; [] |3839| 
$C$L255:    
        CMPB      AH,#83                ; [CPU_] |3839| 
        B         $C$L257,EQ            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        CMPB      AH,#85                ; [CPU_] |3839| 
        B         $C$L256,EQ            ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
        CMPB      AH,#88                ; [CPU_] |3839| 
        B         $C$L262,NEQ           ; [CPU_] |3839| 
        ; branchcc occurs ; [] |3839| 
	.dwpsn	file "../Source/ff.c",line 3852,column 7,is_stmt,isa 0
        MOVB      XAR5,#16              ; [CPU_] |3852| 
	.dwpsn	file "../Source/ff.c",line 3852,column 15,is_stmt,isa 0
        B         $C$L264,UNC           ; [CPU_] |3852| 
        ; branch occurs ; [] |3852| 
$C$L256:    
	.dwpsn	file "../Source/ff.c",line 3850,column 7,is_stmt,isa 0
        MOVB      XAR5,#10              ; [CPU_] |3850| 
	.dwpsn	file "../Source/ff.c",line 3850,column 15,is_stmt,isa 0
        B         $C$L264,UNC           ; [CPU_] |3850| 
        ; branch occurs ; [] |3850| 
$C$L257:    
	.dwpsn	file "../Source/ff.c",line 3841,column 7,is_stmt,isa 0
        TBIT      AR1,#0                ; [CPU_] |3841| 
        B         $C$L258,NTC           ; [CPU_] |3841| 
        ; branchcc occurs ; [] |3841| 
        MOVB      ACC,#2                ; [CPU_] |3841| 
        B         $C$L259,UNC           ; [CPU_] |3841| 
        ; branch occurs ; [] |3841| 
$C$L258:    
        MOVB      ACC,#1                ; [CPU_] |3841| 
$C$L259:    
        ADDB      ACC,#1                ; [CPU_] |3841| 
        SUBL      XAR1,ACC              ; [CPU_] |3841| 
        MOVL      XAR5,XAR2             ; [CPU_] |3841| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |3841| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_f_puts")
	.dwattr $C$DW$448, DW_AT_TI_call

        LCR       #_f_puts              ; [CPU_] |3841| 
        ; call occurs [#_f_puts] ; [] |3841| 
	.dwpsn	file "../Source/ff.c",line 3841,column 46,is_stmt,isa 0
        B         $C$L283,UNC           ; [CPU_] |3841| 
        ; branch occurs ; [] |3841| 
$C$L260:    
	.dwpsn	file "../Source/ff.c",line 3847,column 7,is_stmt,isa 0
        MOVB      XAR5,#8               ; [CPU_] |3847| 
	.dwpsn	file "../Source/ff.c",line 3847,column 14,is_stmt,isa 0
        B         $C$L264,UNC           ; [CPU_] |3847| 
        ; branch occurs ; [] |3847| 
$C$L261:    
	.dwpsn	file "../Source/ff.c",line 3843,column 7,is_stmt,isa 0
        MOV       AL,*--XAR1            ; [CPU_] |3843| 
$C$L262:    
        MOVL      XAR4,XAR2             ; [CPU_] |3843| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_f_putc")
	.dwattr $C$DW$449, DW_AT_TI_call

        LCR       #_f_putc              ; [CPU_] |3843| 
        ; call occurs [#_f_putc] ; [] |3843| 
	.dwpsn	file "../Source/ff.c",line 3843,column 50,is_stmt,isa 0
        B         $C$L283,UNC           ; [CPU_] |3843| 
        ; branch occurs ; [] |3843| 
$C$L263:    
	.dwpsn	file "../Source/ff.c",line 3845,column 7,is_stmt,isa 0
        MOVB      XAR5,#2               ; [CPU_] |3845| 
$C$L264:    
        MOV       AL,*-SP[20]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3858,column 5,is_stmt,isa 0
        TBIT      AL,#1                 ; [CPU_] |3858| 
        B         $C$L266,TC            ; [CPU_] |3858| 
        ; branchcc occurs ; [] |3858| 
        CMPB      AH,#68                ; [CPU_] |3858| 
        B         $C$L265,NEQ           ; [CPU_] |3858| 
        ; branchcc occurs ; [] |3858| 
        MOVX      TL,*--XAR1            ; [CPU_] |3858| 
        B         $C$L269,UNC           ; [CPU_] |3858| 
        ; branch occurs ; [] |3858| 
$C$L265:    
        MOVU      ACC,*--XAR1           ; [CPU_] |3858| 
        MOVL      XT,ACC                ; [CPU_] |3858| 
        B         $C$L269,UNC           ; [CPU_] |3858| 
        ; branch occurs ; [] |3858| 
$C$L266:    
        TBIT      AR1,#0                ; [CPU_] |3858| 
        B         $C$L267,NTC           ; [CPU_] |3858| 
        ; branchcc occurs ; [] |3858| 
        MOVB      ACC,#2                ; [CPU_] |3858| 
        B         $C$L268,UNC           ; [CPU_] |3858| 
        ; branch occurs ; [] |3858| 
$C$L267:    
        MOVB      ACC,#1                ; [CPU_] |3858| 
$C$L268:    
        ADDB      ACC,#1                ; [CPU_] |3858| 
        SUBL      XAR1,ACC              ; [CPU_] |3858| 
        MOVL      XT,*+XAR1[0]          ; [CPU_] |3858| 
$C$L269:    
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3859,column 5,is_stmt,isa 0
        CMPB      AH,#68                ; [CPU_] |3859| 
        B         $C$L270,NEQ           ; [CPU_] |3859| 
        ; branchcc occurs ; [] |3859| 
        MOVL      ACC,XT                ; [CPU_] 
        ANDB      AL,#0                 ; [CPU_] |3859| 
        AND       AH,#32768             ; [CPU_] |3859| 
        TEST      ACC                   ; [CPU_] |3859| 
        B         $C$L270,EQ            ; [CPU_] |3859| 
        ; branchcc occurs ; [] |3859| 
        MOVL      ACC,XT                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3860,column 7,is_stmt,isa 0
        NEG       ACC                   ; [CPU_] |3860| 
        MOVL      XT,ACC                ; [CPU_] |3860| 
        MOV       AH,*-SP[20]           ; [CPU_] |3860| 
	.dwpsn	file "../Source/ff.c",line 3861,column 4,is_stmt,isa 0
        ORB       AH,#0x04              ; [CPU_] |3861| 
        MOV       *-SP[20],AH           ; [CPU_] |3861| 
$C$L270:    
        MOVZ      AR4,SP                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3864,column 5,is_stmt,isa 0
        MOV       *-SP[19],#0           ; [CPU_] |3864| 
        SUBB      XAR4,#16              ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] 
$C$L271:    
	.dwpsn	file "../Source/ff.c",line 3866,column 7,is_stmt,isa 0
        MOVZ      AR7,AR5               ; [CPU_] |3866| 
        MOVL      P,XT                  ; [CPU_] |3866| 
        MOVB      ACC,#0                ; [CPU_] |3866| 
	.dwpsn	file "../Source/ff.c",line 3866,column 29,is_stmt,isa 0
        MOVZ      AR4,AR5               ; [CPU_] |3866| 
	.dwpsn	file "../Source/ff.c",line 3866,column 7,is_stmt,isa 0
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |3866| 
        MOVZ      AR7,AL                ; [CPU_] |3866| 
	.dwpsn	file "../Source/ff.c",line 3866,column 29,is_stmt,isa 0
        MOVL      P,XT                  ; [CPU_] |3866| 
        MOVB      ACC,#0                ; [CPU_] |3866| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |3866| 
        MOV       AH,AR7                ; [CPU_] |3866| 
        MOVL      XT,P                  ; [CPU_] |3866| 
	.dwpsn	file "../Source/ff.c",line 3867,column 7,is_stmt,isa 0
        CMPB      AH,#10                ; [CPU_] |3867| 
        B         $C$L272,LT            ; [CPU_] |3867| 
        ; branchcc occurs ; [] |3867| 
	.dwpsn	file "../Source/ff.c",line 3868,column 2,is_stmt,isa 0
        MOV       AL,AR6                ; [CPU_] |3868| 
        ADDB      XAR7,#7               ; [CPU_] |3868| 
	.dwpsn	file "../Source/ff.c",line 3869,column 2,is_stmt,isa 0
        CMPB      AL,#120               ; [CPU_] |3869| 
        B         $C$L272,NEQ           ; [CPU_] |3869| 
        ; branchcc occurs ; [] |3869| 
	.dwpsn	file "../Source/ff.c",line 3869,column 16,is_stmt,isa 0
        ADDB      XAR7,#32              ; [CPU_] |3869| 
$C$L272:    
	.dwpsn	file "../Source/ff.c",line 3871,column 7,is_stmt,isa 0
        MOVB      AH,#48                ; [CPU_] |3871| 
        ADD       AH,AR7                ; [CPU_] |3871| 
        MOV       *XAR3++,AH            ; [CPU_] |3871| 
        INC       *-SP[19]              ; [CPU_] |3871| 
        MOVL      ACC,XT                ; [CPU_] |3871| 
	.dwpsn	file "../Source/ff.c",line 3872,column 14,is_stmt,isa 0
        B         $C$L273,EQ            ; [CPU_] |3872| 
        ; branchcc occurs ; [] |3872| 
        MOV       AH,*-SP[19]           ; [CPU_] 
        CMPB      AH,#16                ; [CPU_] |3872| 
        B         $C$L271,LO            ; [CPU_] |3872| 
        ; branchcc occurs ; [] |3872| 
$C$L273:    
        MOV       AL,*-SP[20]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3873,column 5,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_] |3873| 
        B         $C$L274,NTC           ; [CPU_] |3873| 
        ; branchcc occurs ; [] |3873| 
	.dwpsn	file "../Source/ff.c",line 3873,column 16,is_stmt,isa 0
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |3873| 
        INC       *-SP[19]              ; [CPU_] |3873| 
$C$L274:    
	.dwpsn	file "../Source/ff.c",line 3874,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |3874| 
	.dwpsn	file "../Source/ff.c",line 3875,column 5,is_stmt,isa 0
        B         $C$L278,UNC           ; [CPU_] |3875| 
        ; branch occurs ; [] |3875| 
$C$L275:    
        MOV       AL,*-SP[20]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3876,column 7,is_stmt,isa 0
        TBIT      AL,#0                 ; [CPU_] |3876| 
        B         $C$L276,NTC           ; [CPU_] |3876| 
        ; branchcc occurs ; [] |3876| 
        MOVB      AL,#48                ; [CPU_] |3876| 
        B         $C$L277,UNC           ; [CPU_] |3876| 
        ; branch occurs ; [] |3876| 
$C$L276:    
        MOVB      AL,#32                ; [CPU_] |3876| 
$C$L277:    
        MOVL      XAR4,XAR2             ; [CPU_] |3876| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_f_putc")
	.dwattr $C$DW$450, DW_AT_TI_call

        LCR       #_f_putc              ; [CPU_] |3876| 
        ; call occurs [#_f_putc] ; [] |3876| 
	.dwpsn	file "../Source/ff.c",line 3877,column 7,is_stmt,isa 0
        INC       *-SP[17]              ; [CPU_] |3877| 
$C$L278:    
	.dwpsn	file "../Source/ff.c",line 3875,column 12,is_stmt,isa 0
        DEC       *-SP[18]              ; [CPU_] |3875| 
        MOVB      AH,#1                 ; [CPU_] |3875| 
        ADD       AH,*-SP[18]           ; [CPU_] |3875| 
        CMP       AH,*-SP[19]           ; [CPU_] |3875| 
        B         $C$L279,LOS           ; [CPU_] |3875| 
        ; branchcc occurs ; [] |3875| 
        CMP       AL,#-1                ; [CPU_] |3875| 
        B         $C$L275,NEQ           ; [CPU_] |3875| 
        ; branchcc occurs ; [] |3875| 
$C$L279:    
	.dwpsn	file "../Source/ff.c",line 3880,column 7,is_stmt,isa 0
        MOV       AL,*--XAR3            ; [CPU_] |3880| 
        MOVL      XAR4,XAR2             ; [CPU_] |3880| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_f_putc")
	.dwattr $C$DW$451, DW_AT_TI_call

        LCR       #_f_putc              ; [CPU_] |3880| 
        ; call occurs [#_f_putc] ; [] |3880| 
	.dwpsn	file "../Source/ff.c",line 3881,column 7,is_stmt,isa 0
        INC       *-SP[17]              ; [CPU_] |3881| 
	.dwpsn	file "../Source/ff.c",line 3882,column 14,is_stmt,isa 0
        DEC       *-SP[19]              ; [CPU_] |3882| 
        B         $C$L280,NEQ           ; [CPU_] |3882| 
        ; branchcc occurs ; [] |3882| 
	.dwpsn	file "../Source/ff.c",line 3883,column 5,is_stmt,isa 0
        CMP       AL,#-1                ; [CPU_] |3883| 
        B         $C$L283,EQ            ; [CPU_] |3883| 
        ; branchcc occurs ; [] |3883| 
	.dwpsn	file "../Source/ff.c",line 3883,column 20,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |3883| 
        B         $C$L283,UNC           ; [CPU_] |3883| 
        ; branch occurs ; [] |3883| 
$C$L280:    
	.dwpsn	file "../Source/ff.c",line 3882,column 14,is_stmt,isa 0
        CMP       AL,#-1                ; [CPU_] |3882| 
        B         $C$L279,NEQ           ; [CPU_] |3882| 
        ; branchcc occurs ; [] |3882| 
        B         $C$L283,UNC           ; [CPU_] |3882| 
        ; branch occurs ; [] |3882| 
$C$L281:    
        MOV       T,*-SP[18]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3830,column 7,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_] |3830| 
	.dwpsn	file "../Source/ff.c",line 3831,column 7,is_stmt,isa 0
        MOVL      XAR4,*-SP[30]         ; [CPU_] |3831| 
	.dwpsn	file "../Source/ff.c",line 3830,column 7,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_] |3830| 
        ADDB      AL,#-48               ; [CPU_] |3830| 
        MOV       *-SP[18],AL           ; [CPU_] |3830| 
	.dwpsn	file "../Source/ff.c",line 3831,column 7,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |3831| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_] |3831| 
        ADDL      ACC,*-SP[30]          ; [CPU_] |3831| 
        MOVL      *-SP[30],ACC          ; [CPU_] |3831| 
        B         $C$L249,UNC           ; [CPU_] |3831| 
        ; branch occurs ; [] |3831| 
$C$L282:    
	.dwpsn	file "../Source/ff.c",line 3820,column 7,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_] |3820| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_f_putc")
	.dwattr $C$DW$452, DW_AT_TI_call

        LCR       #_f_putc              ; [CPU_] |3820| 
        ; call occurs [#_f_putc] ; [] |3820| 
        CMP       AL,#-1                ; [CPU_] |3820| 
	.dwpsn	file "../Source/ff.c",line 3821,column 22,is_stmt,isa 0
        MOVB      AL,#1,NEQ             ; [CPU_] |3821| 
$C$L283:    
	.dwpsn	file "../Source/ff.c",line 3816,column 33,is_stmt,isa 0
        ADD       *-SP[17],AL           ; [CPU_] |3816| 
	.dwpsn	file "../Source/ff.c",line 3816,column 22,is_stmt,isa 0
        CMP       AL,#-1                ; [CPU_] |3816| 
        B         $C$L246,NEQ           ; [CPU_] |3816| 
        ; branchcc occurs ; [] |3816| 
	.dwpsn	file "../Source/ff.c",line 3887,column 3,is_stmt,isa 0
        MOV       AL,#-1                ; [CPU_] |3887| 
$C$L284:    
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
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0xf30)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.clink
	.global	_f_opendir

$C$DW$454	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$454, DW_AT_name("f_opendir")
	.dwattr $C$DW$454, DW_AT_low_pc(_f_opendir)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_f_opendir")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0xb21)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../Source/ff.c",line 2853,column 1,is_stmt,address _f_opendir,isa 0

	.dwfde $C$DW$CIE, _f_opendir
$C$DW$455	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$455, DW_AT_name("dj")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]

$C$DW$456	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$456, DW_AT_name("path")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 2849 | FRESULT f_opendir (                                                    
; 2850 | DIR *dj,                /* Pointer to directory object to create */    
; 2851 | const TCHAR *path       /* Pointer to the directory path */            
; 2852 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_opendir                    FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  4 SOE     *
;***************************************************************

_f_opendir:
;* AR4   assigned to $O$v1
;* AL    assigned to _res
$C$DW$457	.dwtag  DW_TAG_variable
	.dwattr $C$DW$457, DW_AT_name("res")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]

$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("path")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -2]

;* AR2   assigned to _dj
$C$DW$459	.dwtag  DW_TAG_variable
	.dwattr $C$DW$459, DW_AT_name("dj")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg8]

$C$DW$460	.dwtag  DW_TAG_variable
	.dwattr $C$DW$460, DW_AT_name("sfn")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg20 -14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -20
;----------------------------------------------------------------------
; 2854 | FRESULT res;                                                           
; 2855 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
        MOVL      XAR2,XAR4             ; [CPU_] |2853| 
        MOVL      *-SP[2],XAR5          ; [CPU_] |2853| 
        MOVL      XAR5,XAR4             ; [CPU_] |2853| 
	.dwpsn	file "../Source/ff.c",line 2857,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2857 | res = chk_mounted(&path, &dj->fs, 0);                                  
; 2858 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2857| 
        MOVB      AL,#0                 ; [CPU_] |2857| 
        SUBB      XAR4,#2               ; [CPU_U] |2857| 
        MOVZ      AR4,AR4               ; [CPU_] |2857| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$461, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |2857| 
        ; call occurs [#_chk_mounted] ; [] |2857| 
        CMPB      AL,#0                 ; [CPU_] |2857| 
        B         $C$L288,NEQ           ; [CPU_] |2857| 
        ; branchcc occurs ; [] |2857| 
	.dwpsn	file "../Source/ff.c",line 2859,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2859 | INIT_BUF(*dj);                                                         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2859| 
        MOVB      XAR0,#12              ; [CPU_] |2859| 
        SUBB      XAR4,#14              ; [CPU_U] |2859| 
        MOVU      ACC,AR4               ; [CPU_] |2859| 
	.dwpsn	file "../Source/ff.c",line 2860,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2860 | res = follow_path(dj, path);                /* Follow the path to the d
;     | irectory */                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |2860| 
	.dwpsn	file "../Source/ff.c",line 2859,column 5,is_stmt,isa 0
        MOVL      *+XAR2[AR0],ACC       ; [CPU_] |2859| 
	.dwpsn	file "../Source/ff.c",line 2860,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2861 | FREE_BUF();                                                            
; 2862 | if (res == FR_OK) {                         /* Follow completed */     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |2860| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_follow_path")
	.dwattr $C$DW$462, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |2860| 
        ; call occurs [#_follow_path] ; [] |2860| 
        CMPB      AL,#0                 ; [CPU_] |2860| 
        B         $C$L286,NEQ           ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
	.dwpsn	file "../Source/ff.c",line 2863,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2863 | if (dj->dir) {                            /* It is not the root dir */ 
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |2863| 
        MOVL      XAR4,*+XAR2[AR0]      ; [CPU_] |2863| 
        MOVL      ACC,XAR4              ; [CPU_] |2863| 
        B         $C$L285,EQ            ; [CPU_] |2863| 
        ; branchcc occurs ; [] |2863| 
	.dwpsn	file "../Source/ff.c",line 2864,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2864 | if (dj->dir[DIR_Attr] & AM_DIR) {       /* The object is a directory */
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |2864| 
        TBIT      *+XAR4[AR0],#4        ; [CPU_] |2864| 
        B         $C$L287,NTC           ; [CPU_] |2864| 
        ; branchcc occurs ; [] |2864| 
	.dwpsn	file "../Source/ff.c",line 2865,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2865 | dj->sclust = LD_CLUST(dj->dir);                                        
; 2866 | } else {                                /* The object is not a director
;     | y */                                                                   
; 2867 | res = FR_NO_PATH;                                                      
; 2870 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVB      XAR1,#27              ; [CPU_] |2865| 
        MOVB      XAR0,#26              ; [CPU_] |2865| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |2865| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR1,#21              ; [CPU_] |2865| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2865| 
        MOVZ      AR6,AL                ; [CPU_] |2865| 
        MOVB      XAR0,#20              ; [CPU_] |2865| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |2865| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2865| 
        MOV       ACC,AL << 16          ; [CPU_] |2865| 
        OR        ACC,AR6               ; [CPU_] |2865| 
        MOVL      *+XAR2[4],ACC         ; [CPU_] |2865| 
$C$L285:    
	.dwpsn	file "../Source/ff.c",line 2871,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2871 | dj->id = dj->fs->id;                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |2871| 
        MOV       AL,*+XAR4[6]          ; [CPU_] |2871| 
        MOV       *+XAR2[2],AL          ; [CPU_] |2871| 
	.dwpsn	file "../Source/ff.c",line 2872,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2872 | res = dir_sdi(dj, 0);                   /* Rewind dir */               
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |2872| 
        MOVB      AL,#0                 ; [CPU_] |2872| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$463, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |2872| 
        ; call occurs [#_dir_sdi] ; [] |2872| 
$C$L286:    
	.dwpsn	file "../Source/ff.c",line 2875,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2875 | if (res == FR_NO_FILE) res = FR_NO_PATH;                               
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2875| 
        B         $C$L288,NEQ           ; [CPU_] |2875| 
        ; branchcc occurs ; [] |2875| 
$C$L287:    
	.dwpsn	file "../Source/ff.c",line 2875,column 28,is_stmt,isa 0
;----------------------------------------------------------------------
; 2878 | LEAVE_FF(dj->fs, res);                                                 
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |2875| 
$C$L288:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0xb3f)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.clink
	.global	_f_open

$C$DW$465	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$465, DW_AT_name("f_open")
	.dwattr $C$DW$465, DW_AT_low_pc(_f_open)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_f_open")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x820)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-40)
	.dwpsn	file "../Source/ff.c",line 2085,column 1,is_stmt,address _f_open,isa 0

	.dwfde $C$DW$CIE, _f_open
$C$DW$466	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$466, DW_AT_name("fp")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg12]

$C$DW$467	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$467, DW_AT_name("path")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg14]

$C$DW$468	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$468, DW_AT_name("mode")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2080 | FRESULT f_open (                                                       
; 2081 | FIL *fp,                /* Pointer to the blank file object */         
; 2082 | const TCHAR *path,      /* Pointer to the file name */                 
; 2083 | BYTE mode               /* Access mode and file open mode flags */     
; 2084 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_open                       FR SIZE:  38           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 32 Auto,  6 SOE     *
;***************************************************************

_f_open:
;* AH    assigned to $O$C13
;* AR3   assigned to _fp
$C$DW$469	.dwtag  DW_TAG_variable
	.dwattr $C$DW$469, DW_AT_name("fp")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg10]

$C$DW$470	.dwtag  DW_TAG_variable
	.dwattr $C$DW$470, DW_AT_name("path")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg20 -2]

$C$DW$471	.dwtag  DW_TAG_variable
	.dwattr $C$DW$471, DW_AT_name("mode")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_mode")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -29]

$C$DW$472	.dwtag  DW_TAG_variable
	.dwattr $C$DW$472, DW_AT_name("res")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg20 -30]

;* AR2   assigned to _dir
$C$DW$473	.dwtag  DW_TAG_variable
	.dwattr $C$DW$473, DW_AT_name("dir")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg8]

$C$DW$474	.dwtag  DW_TAG_variable
	.dwattr $C$DW$474, DW_AT_name("cl")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_cl")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg20 -32]

;* AR6   assigned to $O$v2
;* AR6   assigned to _dw
$C$DW$475	.dwtag  DW_TAG_variable
	.dwattr $C$DW$475, DW_AT_name("dw")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_dw")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _dw
$C$DW$476	.dwtag  DW_TAG_variable
	.dwattr $C$DW$476, DW_AT_name("dw")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_dw")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to $O$v1
;* AR4   assigned to $O$v1
;* AR4   assigned to $O$v1
$C$DW$477	.dwtag  DW_TAG_variable
	.dwattr $C$DW$477, DW_AT_name("dj")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -16]

$C$DW$478	.dwtag  DW_TAG_variable
	.dwattr $C$DW$478, DW_AT_name("sfn")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg20 -28]

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
        ADDB      SP,#32                ; [CPU_U] 
	.dwcfi	cfa_offset, -40
;----------------------------------------------------------------------
; 2086 | FRESULT res;                                                           
; 2087 | DIR dj;                                                                
; 2088 | BYTE *dir;                                                             
; 2089 | DEF_NAMEBUF;                                                           
; 2092 | fp->fs = 0;                           /* Clear file object */          
; 2094 | #if !_FS_READONLY                                                      
; 2095 | mode &= FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CRE
;     | ATE_NEW;                                                               
;----------------------------------------------------------------------
        MOVL      XAR3,XAR4             ; [CPU_] |2085| 
        MOVL      *-SP[2],XAR5          ; [CPU_] |2085| 
	.dwpsn	file "../Source/ff.c",line 2096,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2096 | res = chk_mounted(&path, &dj.fs, (BYTE)(mode & ~FA_READ));             
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2096| 
        MOVZ      AR5,SP                ; [CPU_] |2096| 
	.dwpsn	file "../Source/ff.c",line 2085,column 1,is_stmt,isa 0
        MOV       *-SP[29],AL           ; [CPU_] |2085| 
	.dwpsn	file "../Source/ff.c",line 2092,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |2092| 
	.dwpsn	file "../Source/ff.c",line 2096,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2097 | #else                                                                  
; 2098 | mode &= FA_READ;                                                       
; 2099 | res = chk_mounted(&path, &dj.fs, 0);                                   
; 2100 | #endif                                                                 
;----------------------------------------------------------------------
        SUBB      XAR4,#2               ; [CPU_U] |2096| 
        SUBB      XAR5,#16              ; [CPU_U] |2096| 
        MOVZ      AR4,AR4               ; [CPU_] |2096| 
        MOVZ      AR5,AR5               ; [CPU_] |2096| 
	.dwpsn	file "../Source/ff.c",line 2092,column 3,is_stmt,isa 0
        MOVL      *+XAR3[0],ACC         ; [CPU_] |2092| 
        MOV       AL,*-SP[29]           ; [CPU_] |2092| 
	.dwpsn	file "../Source/ff.c",line 2096,column 3,is_stmt,isa 0
        ANDB      AL,#0x1f              ; [CPU_] |2096| 
        MOV       *-SP[29],AL           ; [CPU_] |2096| 
        AND       AL,AL,#0xfffe         ; [CPU_] |2096| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$479, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |2096| 
        ; call occurs [#_chk_mounted] ; [] |2096| 
	.dwpsn	file "../Source/ff.c",line 2101,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2101 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2101| 
	.dwpsn	file "../Source/ff.c",line 2096,column 3,is_stmt,isa 0
        MOV       *-SP[30],AL           ; [CPU_] |2096| 
	.dwpsn	file "../Source/ff.c",line 2101,column 3,is_stmt,isa 0
        SUBB      XAR4,#28              ; [CPU_U] |2101| 
        MOVU      ACC,AR4               ; [CPU_] |2101| 
        MOVL      *-SP[4],ACC           ; [CPU_] |2101| 
        MOV       AL,*-SP[30]           ; [CPU_] |2101| 
	.dwpsn	file "../Source/ff.c",line 2102,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2102 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        B         $C$L289,NEQ           ; [CPU_] |2102| 
        ; branchcc occurs ; [] |2102| 
	.dwpsn	file "../Source/ff.c",line 2103,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2103 | res = follow_path(&dj, path);       /* Follow the file path */         
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2103| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |2103| 
        SUBB      XAR4,#16              ; [CPU_U] |2103| 
        MOVZ      AR4,AR4               ; [CPU_] |2103| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_follow_path")
	.dwattr $C$DW$480, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |2103| 
        ; call occurs [#_follow_path] ; [] |2103| 
        MOV       *-SP[30],AL           ; [CPU_] |2103| 
$C$L289:    
	.dwpsn	file "../Source/ff.c",line 2104,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2104 | dir = dj.dir;                                                          
; 2106 | #if !_FS_READONLY                       /* R/W configuration */        
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[6]          ; [CPU_] |2104| 
	.dwpsn	file "../Source/ff.c",line 2107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2107 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2107| 
	.dwpsn	file "../Source/ff.c",line 2104,column 3,is_stmt,isa 0
        MOVL      XAR2,XAR6             ; [CPU_] |2104| 
	.dwpsn	file "../Source/ff.c",line 2107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2109 | if (!dir)                           /* Current dir itself */           
;----------------------------------------------------------------------
        B         $C$L290,NEQ           ; [CPU_] |2107| 
        ; branchcc occurs ; [] |2107| 
        MOVL      ACC,XAR2              ; [CPU_] 
        B         $C$L290,NEQ           ; [CPU_] |2107| 
        ; branchcc occurs ; [] |2107| 
	.dwpsn	file "../Source/ff.c",line 2110,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2110 | res = FR_INVALID_NAME;                                                 
; 2111 | #if _FS_SHARE                                                          
; 2112 | else                                                                   
; 2113 | res = chk_lock(&dj, (mode & ~FA_READ) ? 1 : 0);                        
; 2114 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       *-SP[30],#6           ; [CPU_] |2110| 
$C$L290:    
        MOV       AL,*-SP[29]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2117,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2117 | if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW))        
; 2119 |   DWORD dw, cl;                                                        
; 2121 |   if (res != FR_OK) {                 /* No file, create new */        
; 2122 |     if (res == FR_NO_FILE)            /* There is no file to open, crea
;     | te a new entry */                                                      
; 2123 | #if _FS_SHARE                                                          
; 2124 |       res = enq_lock(dj.fs) ? dir_register(&dj) : FR_TOO_MANY_OPEN_FILE
;     | S;                                                                     
; 2125 | #else                                                                  
; 2126 |     res = dir_register(&dj);                                           
; 2127 | #endif                                                                 
; 2128 |     mode |= FA_CREATE_ALWAYS;         /* File is created */            
; 2129 |     dir = dj.dir;                     /* New entry */                  
; 2131 |   else                                                                 
; 2133 |     if (mode & FA_CREATE_NEW)         /* Cannot create new */          
; 2135 |       res = FR_EXIST;                                                  
; 2137 |     else                                                               
; 2139 |       if (dir[DIR_Attr] & (AM_RDO | AM_DIR))  /* Cannot overwrite it (R
;     | /O or DIR) */                                                          
; 2140 |         res = FR_DENIED;                                               
; 2143 |   if (res == FR_OK && (mode & FA_CREATE_ALWAYS))      /* Truncate it if
;     |  overwrite mode */                                                     
; 2145 |     dw = get_fattime();               /* Created time */               
; 2146 |     ST_DWORD(dir+DIR_CrtTime, dw);                                     
; 2147 |     dir[DIR_Attr] = 0;                /* Reset attribute */            
; 2148 |     ST_DWORD(dir+DIR_FileSize, 0);    /* size = 0 */                   
; 2149 |     cl = LD_CLUST(dir);               /* Get start cluster */          
; 2150 |     ST_CLUST(dir, 0);                 /* cluster = 0 */                
; 2151 |     dj.fs->wflag = 1;                                                  
; 2152 |     if (cl)                                                            
; 2154 |       dw = dj.fs->winsect;                                             
; 2155 |       res = remove_chain(dj.fs, cl);                                   
; 2156 |       if (res == FR_OK)                                                
; 2158 |         dj.fs->last_clust = cl - 1;   /* Reuse the cluster hole */     
; 2159 |         res = move_window(dj.fs, dw);                                  
; 2164 | else                                  /* Open an existing file */      
;----------------------------------------------------------------------
        ANDB      AL,#28                ; [CPU_] |2117| 
        B         $C$L292,NEQ           ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
        MOV       AL,*-SP[30]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2166,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2166 | if (res == FR_OK)                   /* Follow succeeded */             
;----------------------------------------------------------------------
        B         $C$L300,NEQ           ; [CPU_] |2166| 
        ; branchcc occurs ; [] |2166| 
	.dwpsn	file "../Source/ff.c",line 2168,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2168 | if (dir[DIR_Attr] & AM_DIR)       /* It is a directory */              
; 2170 |   res = FR_NO_FILE;                                                    
; 2172 | else                                                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |2168| 
        MOV       AH,*+XAR2[AR0]        ; [CPU_] |2168| 
        TBIT      AH,#4                 ; [CPU_] |2168| 
        B         $C$L291,TC            ; [CPU_] |2168| 
        ; branchcc occurs ; [] |2168| 
        MOV       AL,*-SP[29]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2174,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2174 | if ((mode & FA_WRITE) && (dir[DIR_Attr] & AM_RDO)) /* R/O violation */ 
; 2175 |   res = FR_DENIED;                                                     
;----------------------------------------------------------------------
        TBIT      AL,#1                 ; [CPU_] |2174| 
        B         $C$L298,NTC           ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
        TBIT      AH,#0                 ; [CPU_] |2174| 
        B         $C$L293,TC            ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
        B         $C$L298,UNC           ; [CPU_] |2174| 
        ; branch occurs ; [] |2174| 
$C$L291:    
	.dwpsn	file "../Source/ff.c",line 2170,column 2,is_stmt,isa 0
        MOV       *-SP[30],#4           ; [CPU_] |2170| 
	.dwpsn	file "../Source/ff.c",line 2171,column 7,is_stmt,isa 0
        B         $C$L300,UNC           ; [CPU_] |2171| 
        ; branch occurs ; [] |2171| 
$C$L292:    
        MOV       AL,*-SP[30]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2121,column 5,is_stmt,isa 0
        B         $C$L295,NEQ           ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
        MOV       AL,*-SP[29]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2133,column 7,is_stmt,isa 0
        TBIT      AL,#2                 ; [CPU_] |2133| 
        B         $C$L294,TC            ; [CPU_] |2133| 
        ; branchcc occurs ; [] |2133| 
	.dwpsn	file "../Source/ff.c",line 2139,column 2,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |2139| 
        MOV       AL,*+XAR2[AR0]        ; [CPU_] |2139| 
        ANDB      AL,#0x11              ; [CPU_] |2139| 
        B         $C$L297,EQ            ; [CPU_] |2139| 
        ; branchcc occurs ; [] |2139| 
$C$L293:    
	.dwpsn	file "../Source/ff.c",line 2140,column 4,is_stmt,isa 0
        MOV       *-SP[30],#7           ; [CPU_] |2140| 
        B         $C$L300,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$L294:    
	.dwpsn	file "../Source/ff.c",line 2135,column 2,is_stmt,isa 0
        MOV       *-SP[30],#8           ; [CPU_] |2135| 
	.dwpsn	file "../Source/ff.c",line 2136,column 7,is_stmt,isa 0
        B         $C$L300,UNC           ; [CPU_] |2136| 
        ; branch occurs ; [] |2136| 
$C$L295:    
	.dwpsn	file "../Source/ff.c",line 2122,column 7,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_] |2122| 
        B         $C$L296,NEQ           ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
	.dwpsn	file "../Source/ff.c",line 2126,column 7,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2126| 
        SUBB      XAR4,#16              ; [CPU_U] |2126| 
        MOVZ      AR4,AR4               ; [CPU_] |2126| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_dir_register")
	.dwattr $C$DW$481, DW_AT_TI_call

        LCR       #_dir_register        ; [CPU_] |2126| 
        ; call occurs [#_dir_register] ; [] |2126| 
        MOVL      XAR6,*-SP[6]          ; [CPU_] |2126| 
        MOV       *-SP[30],AL           ; [CPU_] |2126| 
$C$L296:    
	.dwpsn	file "../Source/ff.c",line 2129,column 7,is_stmt,isa 0
        MOV       AL,*-SP[29]           ; [CPU_] |2129| 
        MOVL      XAR2,XAR6             ; [CPU_] |2129| 
	.dwpsn	file "../Source/ff.c",line 2128,column 7,is_stmt,isa 0
        ORB       AL,#0x08              ; [CPU_] |2128| 
        MOV       *-SP[29],AL           ; [CPU_] |2128| 
$C$L297:    
        MOV       AL,*-SP[30]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2143,column 5,is_stmt,isa 0
        B         $C$L300,NEQ           ; [CPU_] |2143| 
        ; branchcc occurs ; [] |2143| 
        MOV       AL,*-SP[29]           ; [CPU_] 
        TBIT      AL,#3                 ; [CPU_] |2143| 
        B         $C$L298,NTC           ; [CPU_] |2143| 
        ; branchcc occurs ; [] |2143| 
	.dwpsn	file "../Source/ff.c",line 2145,column 7,is_stmt,isa 0
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_get_fattime")
	.dwattr $C$DW$482, DW_AT_TI_call

        LCR       #_get_fattime         ; [CPU_] |2145| 
        ; call occurs [#_get_fattime] ; [] |2145| 
        MOVL      XAR6,ACC              ; [CPU_] |2145| 
	.dwpsn	file "../Source/ff.c",line 2146,column 7,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_] |2146| 
        MOV       T,#24                 ; [CPU_] |2146| 
        MOV       *+XAR2[AR0],AR6       ; [CPU_] |2146| 
        MOV       AL,AR6                ; [CPU_] |2146| 
	.dwpsn	file "../Source/ff.c",line 2149,column 7,is_stmt,isa 0
        MOVB      XAR1,#27              ; [CPU_] |2149| 
	.dwpsn	file "../Source/ff.c",line 2146,column 7,is_stmt,isa 0
        MOVB      XAR0,#15              ; [CPU_] |2146| 
        LSR       AL,8                  ; [CPU_] |2146| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2146| 
        CLRC      SXM                   ; [CPU_] 
        MOVB      XAR0,#16              ; [CPU_] |2146| 
        MOVL      ACC,XAR6              ; [CPU_] |2146| 
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |2146| 
        MOVB      XAR0,#17              ; [CPU_] |2146| 
        MOVL      ACC,XAR6              ; [CPU_] |2146| 
        LSRL      ACC,T                 ; [CPU_] |2146| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2146| 
	.dwpsn	file "../Source/ff.c",line 2147,column 7,is_stmt,isa 0
        MOVB      XAR0,#11              ; [CPU_] |2147| 
	.dwpsn	file "../Source/ff.c",line 2148,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |2148| 
	.dwpsn	file "../Source/ff.c",line 2147,column 7,is_stmt,isa 0
        MOV       *+XAR2[AR0],#0        ; [CPU_] |2147| 
	.dwpsn	file "../Source/ff.c",line 2148,column 7,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_] |2148| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2148| 
        MOVB      XAR0,#29              ; [CPU_] |2148| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2148| 
        MOVB      XAR0,#30              ; [CPU_] |2148| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2148| 
        MOVB      XAR0,#31              ; [CPU_] |2148| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2148| 
	.dwpsn	file "../Source/ff.c",line 2149,column 7,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |2149| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |2149| 
        MOVB      XAR1,#21              ; [CPU_] |2149| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |2149| 
        MOVB      XAR0,#20              ; [CPU_] |2149| 
        MOVZ      AR6,AL                ; [CPU_] |2149| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |2149| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |2149| 
	.dwpsn	file "../Source/ff.c",line 2150,column 7,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |2150| 
	.dwpsn	file "../Source/ff.c",line 2149,column 7,is_stmt,isa 0
        MOV       ACC,AL << 16          ; [CPU_] |2149| 
        OR        ACC,AR6               ; [CPU_] |2149| 
        MOVL      *-SP[32],ACC          ; [CPU_] |2149| 
	.dwpsn	file "../Source/ff.c",line 2150,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |2150| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2150| 
        MOVB      XAR0,#27              ; [CPU_] |2150| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2150| 
        MOVB      XAR0,#20              ; [CPU_] |2150| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2150| 
        MOVB      XAR0,#21              ; [CPU_] |2150| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |2150| 
	.dwpsn	file "../Source/ff.c",line 2151,column 7,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_] |2151| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |2151| 
        MOVL      ACC,*-SP[32]          ; [CPU_] |2151| 
	.dwpsn	file "../Source/ff.c",line 2152,column 7,is_stmt,isa 0
        B         $C$L298,EQ            ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
	.dwpsn	file "../Source/ff.c",line 2154,column 2,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |2154| 
        MOVL      XAR1,*+XAR4[AR0]      ; [CPU_] |2154| 
	.dwpsn	file "../Source/ff.c",line 2155,column 2,is_stmt,isa 0
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_remove_chain")
	.dwattr $C$DW$483, DW_AT_TI_call

        LCR       #_remove_chain        ; [CPU_] |2155| 
        ; call occurs [#_remove_chain] ; [] |2155| 
        CMPB      AL,#0                 ; [CPU_] |2155| 
        MOV       *-SP[30],AL           ; [CPU_] |2155| 
        B         $C$L300,NEQ           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
	.dwpsn	file "../Source/ff.c",line 2158,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_] |2158| 
        MOVL      ACC,*-SP[32]          ; [CPU_] |2158| 
        MOVB      XAR0,#8               ; [CPU_] |2158| 
        SUBB      ACC,#1                ; [CPU_] |2158| 
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |2158| 
	.dwpsn	file "../Source/ff.c",line 2159,column 4,is_stmt,isa 0
        MOVL      ACC,XAR1              ; [CPU_] |2159| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_move_window")
	.dwattr $C$DW$484, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |2159| 
        ; call occurs [#_move_window] ; [] |2159| 
        MOV       *-SP[30],AL           ; [CPU_] |2159| 
$C$L298:    
        MOV       AL,*-SP[30]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2179,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2179 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        B         $C$L300,NEQ           ; [CPU_] |2179| 
        ; branchcc occurs ; [] |2179| 
	.dwpsn	file "../Source/ff.c",line 2181,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2181 | if (mode & FA_CREATE_ALWAYS)        /* Set file change flag if created
;     | or overwritten */                                                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[29]           ; [CPU_] |2181| 
        MOVL      XAR4,*-SP[16]         ; [CPU_] |2181| 
        TBIT      AL,#3                 ; [CPU_] |2181| 
        B         $C$L299,NTC           ; [CPU_] |2181| 
        ; branchcc occurs ; [] |2181| 
	.dwpsn	file "../Source/ff.c",line 2182,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2182 | mode |= FA__WRITTEN;                                                   
;----------------------------------------------------------------------
        ORB       AL,#0x20              ; [CPU_] |2182| 
        MOV       *-SP[29],AL           ; [CPU_] |2182| 
$C$L299:    
	.dwpsn	file "../Source/ff.c",line 2183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2183 | fp->dir_sect = dj.fs->winsect;      /* Pointer to the directory entry *
;     | /                                                                      
; 2184 | fp->dir_ptr = dir;                                                     
; 2185 | #if _FS_SHARE                                                          
; 2186 | fp->lockid = inc_lock(&dj, (mode & ~FA_READ) ? 1 : 0);                 
; 2187 | if (!fp->lockid) res = FR_INT_ERR;                                     
; 2188 | #endif                                                                 
; 2191 | #else                                   /* R/O configuration */        
; 2192 | if (res == FR_OK)                                                      
; 2194 | if (!dir)                                                              
; 2196 |   res = FR_INVALID_NAME;                                               
; 2198 | else                                                                   
; 2200 |   if (dir[DIR_Attr] & AM_DIR)       /* It is a directory */            
; 2201 |     res = FR_NO_FILE;                                                  
; 2204 | #endif                                                                 
; 2205 | FREE_BUF();                                                            
; 2207 | if (res == FR_OK)                                                      
; 2209 | fp->flag = mode;                    /* File access mode */             
;----------------------------------------------------------------------
        MOVB      XAR0,#26              ; [CPU_] |2183| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |2183| 
        MOVB      XAR0,#16              ; [CPU_] |2183| 
	.dwpsn	file "../Source/ff.c",line 2210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2210 | fp->org_clust =     LD_CLUST(dir);  /* File start cluster */           
;----------------------------------------------------------------------
        MOVB      XAR1,#27              ; [CPU_] |2210| 
	.dwpsn	file "../Source/ff.c",line 2183,column 5,is_stmt,isa 0
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2183| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2184,column 5,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_] |2184| 
        MOVL      *+XAR3[AR0],XAR2      ; [CPU_] |2184| 
	.dwpsn	file "../Source/ff.c",line 2210,column 5,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |2210| 
	.dwpsn	file "../Source/ff.c",line 2184,column 5,is_stmt,isa 0
        MOV       AL,*-SP[29]           ; [CPU_] |2184| 
	.dwpsn	file "../Source/ff.c",line 2209,column 5,is_stmt,isa 0
        MOV       *+XAR3[3],AL          ; [CPU_] |2209| 
	.dwpsn	file "../Source/ff.c",line 2210,column 5,is_stmt,isa 0
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |2210| 
        MOVB      XAR1,#21              ; [CPU_] |2210| 
        OR        AL,*+XAR2[AR0]        ; [CPU_] |2210| 
        MOVZ      AR6,AL                ; [CPU_] |2210| 
        MOVB      XAR0,#20              ; [CPU_] |2210| 
        MOV       ACC,*+XAR2[AR1] << #8 ; [CPU_] |2210| 
	.dwpsn	file "../Source/ff.c",line 2211,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2211 | fp->fsize = LD_DWORD(dir+DIR_FileSize);     /* File size */            
;----------------------------------------------------------------------
        MOVB      XAR1,#31              ; [CPU_] |2211| 
	.dwpsn	file "../Source/ff.c",line 2210,column 5,is_stmt,isa 0
        OR        AL,*+XAR2[AR0]        ; [CPU_] |2210| 
        MOVB      XAR0,#10              ; [CPU_] |2210| 
        MOV       ACC,AL << 16          ; [CPU_] |2210| 
        OR        ACC,AR6               ; [CPU_] |2210| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2210| 
	.dwpsn	file "../Source/ff.c",line 2211,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2212 | fp->fptr = 0;                       /* File pointer */                 
;----------------------------------------------------------------------
        MOVB      XAR0,#30              ; [CPU_] |2211| 
        MOV       ACC,*+XAR2[AR1] << 8  ; [CPU_] |2211| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |2211| 
        MOVB      XAR0,#29              ; [CPU_] |2211| 
        LSL       ACC,16                ; [CPU_] |2211| 
        MOVL      XAR7,ACC              ; [CPU_] |2211| 
        MOV       ACC,*+XAR2[AR0] << #8 ; [CPU_] |2211| 
        MOVZ      AR6,AL                ; [CPU_] |2211| 
        MOVB      XAR0,#28              ; [CPU_] |2211| 
        MOVL      ACC,XAR7              ; [CPU_] |2211| 
        OR        ACC,AR6               ; [CPU_] |2211| 
        OR        ACC,*+XAR2[AR0]       ; [CPU_] |2211| 
        MOVB      XAR0,#8               ; [CPU_] |2211| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2211| 
	.dwpsn	file "../Source/ff.c",line 2213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2213 | fp->dsect = 0;                                                         
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |2213| 
	.dwpsn	file "../Source/ff.c",line 2212,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |2212| 
        MOVL      *+XAR3[6],ACC         ; [CPU_] |2212| 
	.dwpsn	file "../Source/ff.c",line 2213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2214 | #if _USE_FASTSEEK                                                      
;----------------------------------------------------------------------
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2213| 
	.dwpsn	file "../Source/ff.c",line 2215,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2215 | fp->cltbl = 0;                      /* No cluster link map table */    
; 2216 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#20              ; [CPU_] |2215| 
        MOVL      *+XAR3[AR0],ACC       ; [CPU_] |2215| 
	.dwpsn	file "../Source/ff.c",line 2217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2217 | fp->fs = dj.fs; fp->id = dj.fs->id; /* Validate file object */         
;----------------------------------------------------------------------
        MOVL      *+XAR3[0],XAR4        ; [CPU_] |2217| 
	.dwpsn	file "../Source/ff.c",line 2217,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 2220 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[6]          ; [CPU_] |2217| 
        MOV       *+XAR3[2],AL          ; [CPU_] |2217| 
$C$L300:    
        MOV       AL,*-SP[30]           ; [CPU_] 
        SUBB      SP,#32                ; [CPU_U] 
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
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x8ad)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.clink
	.global	_f_mount

$C$DW$486	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$486, DW_AT_name("f_mount")
	.dwattr $C$DW$486, DW_AT_low_pc(_f_mount)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_f_mount")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ff.c",line 2039,column 1,is_stmt,address _f_mount,isa 0

	.dwfde $C$DW$CIE, _f_mount
$C$DW$487	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$487, DW_AT_name("vol")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_vol")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg0]

$C$DW$488	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$488, DW_AT_name("fs")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 2035 | FRESULT f_mount (                                                      
; 2036 | BYTE vol,       /* Logical drive number to be mounted/unmounted */     
; 2037 | FATFS *fs       /* Pointer to new file system object (NULL for unmount)
;     | */                                                                     
; 2038 | )                                                                      
; 2040 | FATFS *rfs;                                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_mount                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_f_mount:
;* AL    assigned to $O$C1
;* AR4   assigned to _fs
$C$DW$489	.dwtag  DW_TAG_variable
	.dwattr $C$DW$489, DW_AT_name("fs")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _vol
$C$DW$490	.dwtag  DW_TAG_variable
	.dwattr $C$DW$490, DW_AT_name("vol")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_vol")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to $O$K11
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ff.c",line 2042,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2042 | if (vol >= _VOLUMES)                  /* Check if the drive number is v
;     | alid */                                                                
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2042| 
        B         $C$L301,EQ            ; [CPU_] |2042| 
        ; branchcc occurs ; [] |2042| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ff.c",line 2043,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2043 | return FR_INVALID_DRIVE;                                               
; 2044 | rfs = FatFs[vol];                     /* Get current fs object */      
;----------------------------------------------------------------------
        MOVB      AL,#11                ; [CPU_] |2043| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L301:    
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2046,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2046 | if (rfs)                                                               
; 2048 | #if _FS_SHARE                                                          
; 2049 |   clear_lock(rfs);                                                     
; 2050 | #endif                                                                 
; 2051 | #if _FS_REENTRANT                       /* Discard sync object of the c
;     | urrent volume */                                                       
; 2052 |   if (!ff_del_syncobj(rfs->sobj)) return FR_INT_ERR;                   
; 2053 | #endif                                                                 
;----------------------------------------------------------------------
        MOVL      XAR5,#_FatFs          ; [CPU_U] |2046| 
        MOV       ACC,AL << 1           ; [CPU_] |2046| 
        ADDL      XAR5,ACC              ; [CPU_] |2046| 
        MOVL      ACC,*+XAR5[0]         ; [CPU_] |2046| 
        B         $C$L302,EQ            ; [CPU_] |2046| 
        ; branchcc occurs ; [] |2046| 
        MOVL      XAR6,ACC              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2054,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2054 | rfs->fs_type = 0;                   /* Clear old fs object */          
;----------------------------------------------------------------------
        MOV       *+XAR6[0],#0          ; [CPU_] |2054| 
$C$L302:    
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2057,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2057 | if (fs)                                                                
;----------------------------------------------------------------------
        B         $C$L303,EQ            ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
	.dwpsn	file "../Source/ff.c",line 2059,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2059 | fs->fs_type = 0;                    /* Clear new fs object */          
; 2060 | #if _FS_REENTRANT                       /* Create sync object for the n
;     | ew volume */                                                           
; 2061 | if (!ff_cre_syncobj(vol, &fs->sobj))                                   
; 2062 |   return FR_INT_ERR;                                                   
; 2063 | #endif                                                                 
; 2065 | FatFs[vol] = fs;                      /* Register new fs object */     
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |2059| 
$C$L303:    
	.dwpsn	file "../Source/ff.c",line 2067,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2067 | return FR_OK;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2067| 
	.dwpsn	file "../Source/ff.c",line 2065,column 3,is_stmt,isa 0
        MOVL      *+XAR5[0],XAR4        ; [CPU_] |2065| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.clink
	.global	_f_mkfs

$C$DW$493	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$493, DW_AT_name("f_mkfs")
	.dwattr $C$DW$493, DW_AT_low_pc(_f_mkfs)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_f_mkfs")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0xd88)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-30)
	.dwpsn	file "../Source/ff.c",line 3469,column 1,is_stmt,address _f_mkfs,isa 0

	.dwfde $C$DW$CIE, _f_mkfs
$C$DW$494	.dwtag  DW_TAG_variable
	.dwattr $C$DW$494, DW_AT_name("cst")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_cst$2")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_addr _cst$2]

$C$DW$495	.dwtag  DW_TAG_variable
	.dwattr $C$DW$495, DW_AT_name("vst")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_vst$1")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_addr _vst$1]

$C$DW$496	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$496, DW_AT_name("drv")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]

$C$DW$497	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$497, DW_AT_name("sfd")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sfd")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg1]

$C$DW$498	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$498, DW_AT_name("au")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_au")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 3464 | FRESULT f_mkfs (                                                       
; 3465 | BYTE drv,       /* Logical drive number */                             
; 3466 | BYTE sfd,       /* Partitioning rule 0:FDISK, 1:SFD */                 
; 3467 | UINT au         /* Allocation unit size [bytes] */                     
; 3468 | )                                                                      
; 3470 | static const WORD vst[] = { 1024,   512,  256,  128,   64,    32,   16,
;     |     8,    4,    2,   0};                                               
; 3471 | static const WORD cst[] = {32768, 16384, 8192, 4096, 2048, 16384, 8192,
;     |  4096, 2048, 1024, 512};                                               
; 3472 | BYTE fmt, md, *tbl;                                                    
; 3473 | DWORD n_clst, vs, n, wsect;                                            
; 3474 | UINT i;                                                                
; 3475 | DWORD b_vol, b_fat, b_dir, b_data;            /* Offset (LBA) */       
; 3476 | DWORD n_vol, n_rsv, n_fat, n_dir;             /* Size */               
; 3477 | FATFS *fs;                                                             
; 3478 | DSTATUS stat;                                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_mkfs                       FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter, 21 Auto,  6 SOE     *
;***************************************************************

_f_mkfs:
;* AR6   assigned to $O$C16
;* AR4   assigned to $O$U55
;* AR2   assigned to $O$U134
;* PL    assigned to _n_disk
$C$DW$499	.dwtag  DW_TAG_variable
	.dwattr $C$DW$499, DW_AT_name("n_disk")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_n_disk")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg2]

;* AL    assigned to _stat
$C$DW$500	.dwtag  DW_TAG_variable
	.dwattr $C$DW$500, DW_AT_name("stat")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_stat")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]

;* AR3   assigned to _fs
$C$DW$501	.dwtag  DW_TAG_variable
	.dwattr $C$DW$501, DW_AT_name("fs")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg10]

$C$DW$502	.dwtag  DW_TAG_variable
	.dwattr $C$DW$502, DW_AT_name("n_dir")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_n_dir")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg20 -12]

$C$DW$503	.dwtag  DW_TAG_variable
	.dwattr $C$DW$503, DW_AT_name("n_fat")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_n_fat")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_breg20 -14]

$C$DW$504	.dwtag  DW_TAG_variable
	.dwattr $C$DW$504, DW_AT_name("n_rsv")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_n_rsv")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg20 -16]

$C$DW$505	.dwtag  DW_TAG_variable
	.dwattr $C$DW$505, DW_AT_name("n_vol")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_n_vol")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg20 -4]

$C$DW$506	.dwtag  DW_TAG_variable
	.dwattr $C$DW$506, DW_AT_name("b_data")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_b_data")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_breg20 -18]

$C$DW$507	.dwtag  DW_TAG_variable
	.dwattr $C$DW$507, DW_AT_name("b_fat")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_b_fat")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_breg20 -20]

$C$DW$508	.dwtag  DW_TAG_variable
	.dwattr $C$DW$508, DW_AT_name("b_vol")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_b_vol")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_breg20 -22]

;* AR3   assigned to _wsect
$C$DW$509	.dwtag  DW_TAG_variable
	.dwattr $C$DW$509, DW_AT_name("wsect")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wsect")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg10]

$C$DW$510	.dwtag  DW_TAG_variable
	.dwattr $C$DW$510, DW_AT_name("n")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_breg20 -6]

;* PL    assigned to _vs
$C$DW$511	.dwtag  DW_TAG_variable
	.dwattr $C$DW$511, DW_AT_name("vs")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_vs")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg2]

$C$DW$512	.dwtag  DW_TAG_variable
	.dwattr $C$DW$512, DW_AT_name("md")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_md")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_breg20 -7]

$C$DW$513	.dwtag  DW_TAG_variable
	.dwattr $C$DW$513, DW_AT_name("fmt")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_fmt")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg20 -8]

;* AR1   assigned to _au
$C$DW$514	.dwtag  DW_TAG_variable
	.dwattr $C$DW$514, DW_AT_name("au")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_au")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _sfd
$C$DW$515	.dwtag  DW_TAG_variable
	.dwattr $C$DW$515, DW_AT_name("sfd")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sfd")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg8]

$C$DW$516	.dwtag  DW_TAG_variable
	.dwattr $C$DW$516, DW_AT_name("drv")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_breg20 -9]

;* AL    assigned to $O$S1
;* AR6   assigned to $O$y60
;* AL    assigned to $O$y459
;* AR0   assigned to _i
$C$DW$517	.dwtag  DW_TAG_variable
	.dwattr $C$DW$517, DW_AT_name("i")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg4]

;* AL    assigned to _i
$C$DW$518	.dwtag  DW_TAG_variable
	.dwattr $C$DW$518, DW_AT_name("i")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _i
$C$DW$519	.dwtag  DW_TAG_variable
	.dwattr $C$DW$519, DW_AT_name("i")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg6]

;* PL    assigned to _n_clst
$C$DW$520	.dwtag  DW_TAG_variable
	.dwattr $C$DW$520, DW_AT_name("n_clst")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_n_clst")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg2]

$C$DW$521	.dwtag  DW_TAG_variable
	.dwattr $C$DW$521, DW_AT_name("n_clst")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_n_clst")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_breg20 -18]

;* AR4   assigned to _tbl
$C$DW$522	.dwtag  DW_TAG_variable
	.dwattr $C$DW$522, DW_AT_name("tbl")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_tbl")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg12]

;* AR2   assigned to _tbl
$C$DW$523	.dwtag  DW_TAG_variable
	.dwattr $C$DW$523, DW_AT_name("tbl")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_tbl")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg8]

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
        ADDB      SP,#22                ; [CPU_U] 
	.dwcfi	cfa_offset, -30
	.dwpsn	file "../Source/ff.c",line 3482,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3482 | if (drv >= _VOLUMES) return FR_INVALID_DRIVE;                          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |3482| 
	.dwpsn	file "../Source/ff.c",line 3469,column 1,is_stmt,isa 0
        MOVZ      AR1,AR4               ; [CPU_] |3469| 
        MOVZ      AR2,AH                ; [CPU_] |3469| 
        MOV       *-SP[9],AL            ; [CPU_] |3469| 
	.dwpsn	file "../Source/ff.c",line 3482,column 3,is_stmt,isa 0
        B         $C$L304,EQ            ; [CPU_] |3482| 
        ; branchcc occurs ; [] |3482| 
	.dwpsn	file "../Source/ff.c",line 3482,column 24,is_stmt,isa 0
        MOVB      AL,#11                ; [CPU_] |3482| 
        B         $C$L349,UNC           ; [CPU_] |3482| 
        ; branch occurs ; [] |3482| 
$C$L304:    
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3483,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3483 | fs = FatFs[drv];                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,#_FatFs          ; [CPU_U] |3483| 
        MOV       ACC,AL << 1           ; [CPU_] |3483| 
        ADDL      XAR4,ACC              ; [CPU_] |3483| 
        MOVL      XAR3,*+XAR4[0]        ; [CPU_] |3483| 
        MOVL      ACC,XAR3              ; [CPU_] |3483| 
	.dwpsn	file "../Source/ff.c",line 3484,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3484 | if (!fs) return FR_NOT_ENABLED;                                        
;----------------------------------------------------------------------
        B         $C$L305,NEQ           ; [CPU_] |3484| 
        ; branchcc occurs ; [] |3484| 
	.dwpsn	file "../Source/ff.c",line 3484,column 12,is_stmt,isa 0
        MOVB      AL,#12                ; [CPU_] |3484| 
        B         $C$L349,UNC           ; [CPU_] |3484| 
        ; branch occurs ; [] |3484| 
$C$L305:    
	.dwpsn	file "../Source/ff.c",line 3485,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3485 | fs->fs_type = 0;                                                       
; 3486 | drv = LD2PD(drv);                                                      
;----------------------------------------------------------------------
        MOV       *+XAR3[0],#0          ; [CPU_] |3485| 
        MOV       AL,*-SP[9]            ; [CPU_] |3485| 
	.dwpsn	file "../Source/ff.c",line 3489,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3489 | stat = disk_initialize(drv);                                           
;----------------------------------------------------------------------
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_disk_initialize")
	.dwattr $C$DW$524, DW_AT_TI_call

        LCR       #_disk_initialize     ; [CPU_] |3489| 
        ; call occurs [#_disk_initialize] ; [] |3489| 
	.dwpsn	file "../Source/ff.c",line 3490,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3490 | if (stat & STA_NOINIT) return FR_NOT_READY;                            
;----------------------------------------------------------------------
        TBIT      AL,#0                 ; [CPU_] |3490| 
        B         $C$L306,NTC           ; [CPU_] |3490| 
        ; branchcc occurs ; [] |3490| 
	.dwpsn	file "../Source/ff.c",line 3490,column 26,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_] |3490| 
        B         $C$L349,UNC           ; [CPU_] |3490| 
        ; branch occurs ; [] |3490| 
$C$L306:    
	.dwpsn	file "../Source/ff.c",line 3491,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3491 | if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;                     
;----------------------------------------------------------------------
        TBIT      AL,#2                 ; [CPU_] |3491| 
        B         $C$L307,NTC           ; [CPU_] |3491| 
        ; branchcc occurs ; [] |3491| 
	.dwpsn	file "../Source/ff.c",line 3491,column 27,is_stmt,isa 0
;----------------------------------------------------------------------
; 3492 | #if _MAX_SS != 512                              /* Get disk sector size
;     |  */                                                                    
; 3493 | if (disk_ioctl(drv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK)               
; 3494 |   return FR_DISK_ERR;                                                  
; 3495 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |3491| 
        B         $C$L349,UNC           ; [CPU_] |3491| 
        ; branch occurs ; [] |3491| 
$C$L307:    
	.dwpsn	file "../Source/ff.c",line 3496,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3496 | if (disk_ioctl(drv, GET_SECTOR_COUNT, &n_vol) != RES_OK || n_vol < 128)
; 3497 |   return FR_DISK_ERR;                                                  
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3496| 
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOVB      AH,#1                 ; [CPU_] |3496| 
        SUBB      XAR4,#4               ; [CPU_U] |3496| 
        MOVZ      AR4,AR4               ; [CPU_] |3496| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_disk_ioctl")
	.dwattr $C$DW$525, DW_AT_TI_call

        LCR       #_disk_ioctl          ; [CPU_] |3496| 
        ; call occurs [#_disk_ioctl] ; [] |3496| 
        CMPB      AL,#0                 ; [CPU_] |3496| 
        B         $C$L346,NEQ           ; [CPU_] |3496| 
        ; branchcc occurs ; [] |3496| 
        MOVB      ACC,#128              ; [CPU_] |3496| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |3496| 
        B         $C$L346,HI            ; [CPU_] |3496| 
        ; branchcc occurs ; [] |3496| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3498,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3498 | b_vol = (sfd) ? 0 : 63;                       /* Volume start sector */
;----------------------------------------------------------------------
        B         $C$L308,EQ            ; [CPU_] |3498| 
        ; branchcc occurs ; [] |3498| 
        MOVB      ACC,#0                ; [CPU_] |3498| 
        B         $C$L309,UNC           ; [CPU_] |3498| 
        ; branch occurs ; [] |3498| 
$C$L308:    
        MOVB      ACC,#63               ; [CPU_] |3498| 
$C$L309:    
        MOVL      *-SP[22],ACC          ; [CPU_] |3498| 
	.dwpsn	file "../Source/ff.c",line 3499,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3499 | n_vol -= b_vol;                                                        
;----------------------------------------------------------------------
        SUBL      *-SP[4],ACC           ; [CPU_] |3499| 
	.dwpsn	file "../Source/ff.c",line 3500,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3500 | if (au & (au - 1)) au = 0;                    /* Check validity of the
;     | allocation unit size */                                                
; 3501 | if (!au) {                                    /* AU auto selection */  
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |3500| 
        ADDB      AL,#-1                ; [CPU_] |3500| 
        AND       AL,AR1                ; [CPU_] |3500| 
        B         $C$L310,NEQ           ; [CPU_] |3500| 
        ; branchcc occurs ; [] |3500| 
        MOV       AL,AR1                ; [CPU_] 
        B         $C$L313,NEQ           ; [CPU_] |3500| 
        ; branchcc occurs ; [] |3500| 
$C$L310:    
	.dwpsn	file "../Source/ff.c",line 3502,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3502 | vs = n_vol / (2000 / (SS(fs) / 512));                                  
;----------------------------------------------------------------------
        MOVL      XAR4,#2000            ; [CPU_U] |3502| 
        MOVL      P,*-SP[4]             ; [CPU_] |3502| 
        MOVB      ACC,#0                ; [CPU_] |3502| 
	.dwpsn	file "../Source/ff.c",line 3503,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 3503 | for (i = 0; vs < vst[i]; i++) ;                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#0               ; [CPU_] |3503| 
	.dwpsn	file "../Source/ff.c",line 3502,column 5,is_stmt,isa 0
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |3502| 
        MOVL      XAR4,#_vst$1          ; [CPU_U] 
	.dwpsn	file "../Source/ff.c",line 3503,column 10,is_stmt,isa 0
        B         $C$L312,UNC           ; [CPU_] |3503| 
        ; branch occurs ; [] |3503| 
$C$L311:    
	.dwpsn	file "../Source/ff.c",line 3503,column 30,is_stmt,isa 0
        ADDB      XAR4,#1               ; [CPU_] |3503| 
        ADDB      XAR0,#1               ; [CPU_] |3503| 
$C$L312:    
	.dwpsn	file "../Source/ff.c",line 3503,column 17,is_stmt,isa 0
        MOVU      ACC,*+XAR4[0]         ; [CPU_] |3503| 
        CMPL      ACC,P                 ; [CPU_] |3503| 
        B         $C$L311,HI            ; [CPU_] |3503| 
        ; branchcc occurs ; [] |3503| 
	.dwpsn	file "../Source/ff.c",line 3504,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3504 | au = cst[i];                                                           
; 3506 | au /= SS(fs);                                 /* Number of sectors per
;     | cluster */                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,#_cst$2          ; [CPU_U] |3504| 
        MOVZ      AR1,*+XAR4[AR0]       ; [CPU_] |3504| 
$C$L313:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3507,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3507 | if (au == 0) au = 1;                                                   
;----------------------------------------------------------------------
        LSR       AL,9                  ; [CPU_] |3507| 
        MOVZ      AR1,AL                ; [CPU_] |3507| 
	.dwpsn	file "../Source/ff.c",line 3507,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 3508 | if (au > 128) au = 128;                                                
;----------------------------------------------------------------------
        MOVB      XAR1,#1,EQ            ; [CPU_] |3507| 
	.dwpsn	file "../Source/ff.c",line 3511,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3511 | n_clst = n_vol / au;                                                   
; 3512 | fmt = FS_FAT12;                                                        
; 3513 | if (n_clst >= MIN_FAT16) fmt = FS_FAT16;                               
;----------------------------------------------------------------------
        MOVZ      AR6,AR1               ; [CPU_] |3511| 
        MOVL      P,*-SP[4]             ; [CPU_] |3511| 
        MOVB      ACC,#0                ; [CPU_] |3511| 
        MOVL      XAR4,#4086            ; [CPU_U] |3511| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3511| 
        MOVL      ACC,XAR4              ; [CPU_] |3511| 
        CMPL      ACC,P                 ; [CPU_] |3511| 
        B         $C$L315,HI            ; [CPU_] |3511| 
        ; branchcc occurs ; [] |3511| 
	.dwpsn	file "../Source/ff.c",line 3514,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3514 | if (n_clst >= MIN_FAT32) fmt = FS_FAT32;                               
; 3517 | if (fmt == FS_FAT32) {                                                 
; 3518 |   n_fat = ((n_clst * 4) + 8 + SS(fs) - 1) / SS(fs);                    
; 3519 |   n_rsv = 32;                                                          
; 3520 |   n_dir = 0;                                                           
; 3521 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      XAR4,#65526           ; [CPU_U] |3514| 
        MOVL      ACC,XAR4              ; [CPU_] |3514| 
        CMPL      ACC,P                 ; [CPU_] |3514| 
        B         $C$L314,LOS           ; [CPU_] |3514| 
        ; branchcc occurs ; [] |3514| 
	.dwpsn	file "../Source/ff.c",line 3522,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3522 | n_fat = (fmt == FS_FAT12) ? (n_clst * 3 + 1) / 2 + 3 : (n_clst * 2) + 4
;     | ;                                                                      
;----------------------------------------------------------------------
        MOVL      ACC,P                 ; [CPU_] |3522| 
	.dwpsn	file "../Source/ff.c",line 3513,column 28,is_stmt,isa 0
        MOV       *-SP[8],#2            ; [CPU_] |3513| 
	.dwpsn	file "../Source/ff.c",line 3522,column 5,is_stmt,isa 0
        ADDB      ACC,#2                ; [CPU_] |3522| 
        LSL       ACC,1                 ; [CPU_] |3522| 
        B         $C$L316,UNC           ; [CPU_] |3522| 
        ; branch occurs ; [] |3522| 
$C$L314:    
	.dwpsn	file "../Source/ff.c",line 3518,column 5,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_] |3518| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3514,column 28,is_stmt,isa 0
        MOV       *-SP[8],#3            ; [CPU_] |3514| 
	.dwpsn	file "../Source/ff.c",line 3518,column 5,is_stmt,isa 0
        LSL       ACC,2                 ; [CPU_] |3518| 
        ADD       ACC,#519 << 0         ; [CPU_] |3518| 
        SFR       ACC,9                 ; [CPU_] |3518| 
        MOVL      *-SP[14],ACC          ; [CPU_] |3518| 
	.dwpsn	file "../Source/ff.c",line 3519,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_] |3519| 
        MOVL      *-SP[16],ACC          ; [CPU_] |3519| 
	.dwpsn	file "../Source/ff.c",line 3520,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |3520| 
	.dwpsn	file "../Source/ff.c",line 3521,column 3,is_stmt,isa 0
        B         $C$L317,UNC           ; [CPU_] |3521| 
        ; branch occurs ; [] |3521| 
$C$L315:    
	.dwpsn	file "../Source/ff.c",line 3522,column 5,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_] |3522| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3512,column 3,is_stmt,isa 0
        MOV       *-SP[8],#1            ; [CPU_] |3512| 
	.dwpsn	file "../Source/ff.c",line 3522,column 5,is_stmt,isa 0
        LSL       ACC,1                 ; [CPU_] |3522| 
        ADDL      ACC,P                 ; [CPU_] |3522| 
        ADDB      ACC,#1                ; [CPU_] |3522| 
        SFR       ACC,1                 ; [CPU_] |3522| 
        ADDB      ACC,#3                ; [CPU_] |3522| 
$C$L316:    
        MOVL      *-SP[14],ACC          ; [CPU_] |3522| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      ACC,*-SP[14]          ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3523,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3523 | n_fat = (n_fat + SS(fs) - 1) / SS(fs);                                 
;----------------------------------------------------------------------
        ADD       ACC,#511 << 0         ; [CPU_] |3523| 
        SFR       ACC,9                 ; [CPU_] |3523| 
        MOVL      *-SP[14],ACC          ; [CPU_] |3523| 
	.dwpsn	file "../Source/ff.c",line 3524,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3524 | n_rsv = 1;                                                             
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |3524| 
        MOVL      *-SP[16],ACC          ; [CPU_] |3524| 
	.dwpsn	file "../Source/ff.c",line 3525,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3525 | n_dir = N_ROOTDIR * 32UL / SS(fs);                                     
;----------------------------------------------------------------------
        MOVB      ACC,#32               ; [CPU_] |3525| 
$C$L317:    
	.dwpsn	file "../Source/ff.c",line 3527,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3527 | b_fat = b_vol + n_rsv;                        /* FAT area start sector
;     | */                                                                     
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[22]         ; [CPU_] |3527| 
	.dwpsn	file "../Source/ff.c",line 3525,column 5,is_stmt,isa 0
        MOVL      *-SP[12],ACC          ; [CPU_] |3525| 
        MOVL      ACC,*-SP[16]          ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3527,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3528 | b_dir = b_fat + n_fat * N_FATS;               /* Directory area start s
;     | ector */                                                               
;----------------------------------------------------------------------
        ADDL      ACC,XAR6              ; [CPU_] |3527| 
        MOVL      XAR6,ACC              ; [CPU_] |3527| 
        MOVL      *-SP[20],ACC          ; [CPU_] |3527| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |3527| 
	.dwpsn	file "../Source/ff.c",line 3529,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3529 | b_data = b_dir + n_dir;                       /* Data area start sector
;     |  */                                                                    
;----------------------------------------------------------------------
        ADDL      ACC,XAR6              ; [CPU_] |3529| 
        MOVL      XAR6,*-SP[12]         ; [CPU_] |3529| 
        ADDL      ACC,XAR6              ; [CPU_] |3529| 
        MOVL      *-SP[18],ACC          ; [CPU_] |3529| 
	.dwpsn	file "../Source/ff.c",line 3530,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3530 | if (n_vol < b_data + au) return FR_MKFS_ABORTED;      /* Too small volu
;     | me */                                                                  
;----------------------------------------------------------------------
        ADDU      ACC,AR1               ; [CPU_] |3530| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |3530| 
        B         $C$L323,HI            ; [CPU_] |3530| 
        ; branchcc occurs ; [] |3530| 
	.dwpsn	file "../Source/ff.c",line 3533,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3533 | if (disk_ioctl(drv, GET_BLOCK_SIZE, &n) != RES_OK || !n || n > 32768) n
;     |  = 1;                                                                  
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3533| 
        MOV       AL,*-SP[9]            ; [CPU_] 
        MOVB      AH,#3                 ; [CPU_] |3533| 
        SUBB      XAR4,#6               ; [CPU_U] |3533| 
        MOVZ      AR4,AR4               ; [CPU_] |3533| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_disk_ioctl")
	.dwattr $C$DW$526, DW_AT_TI_call

        LCR       #_disk_ioctl          ; [CPU_] |3533| 
        ; call occurs [#_disk_ioctl] ; [] |3533| 
        CMPB      AL,#0                 ; [CPU_] |3533| 
        B         $C$L318,NEQ           ; [CPU_] |3533| 
        ; branchcc occurs ; [] |3533| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3533| 
        B         $C$L318,EQ            ; [CPU_] |3533| 
        ; branchcc occurs ; [] |3533| 
        MOVL      XAR4,#32768           ; [CPU_U] |3533| 
        MOVL      ACC,XAR4              ; [CPU_] |3533| 
        CMPL      ACC,*-SP[6]           ; [CPU_] |3533| 
        B         $C$L319,HIS           ; [CPU_] |3533| 
        ; branchcc occurs ; [] |3533| 
$C$L318:    
	.dwpsn	file "../Source/ff.c",line 3533,column 73,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |3533| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3533| 
$C$L319:    
	.dwpsn	file "../Source/ff.c",line 3534,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3534 | n = (b_data + n - 1) & ~(n - 1);              /* Next nearest erase blo
;     | ck from current data start */                                          
; 3535 | n = (n - b_data) / N_FATS;                                             
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_] |3534| 
        MOVL      XAR6,*-SP[18]         ; [CPU_] |3534| 
        SUBB      ACC,#1                ; [CPU_] |3534| 
        NOT       ACC                   ; [CPU_] |3534| 
        MOVL      P,ACC                 ; [CPU_] |3534| 
        MOVL      ACC,XAR6              ; [CPU_] |3534| 
        ADDL      ACC,*-SP[6]           ; [CPU_] |3534| 
        SUBB      ACC,#1                ; [CPU_] |3534| 
        AND       AL,PL                 ; [CPU_] |3534| 
        AND       AH,PH                 ; [CPU_] |3534| 
        MOVL      P,XAR6                ; [CPU_] |3534| 
        SUBL      ACC,P                 ; [CPU_] |3534| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3534| 
        MOVL      XAR6,ACC              ; [CPU_] |3534| 
        MOV       AL,*-SP[8]            ; [CPU_] |3534| 
	.dwpsn	file "../Source/ff.c",line 3536,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3536 | if (fmt == FS_FAT32) {                        /* FAT32: Move FAT offset
;     |  */                                                                    
; 3537 |   n_rsv += n;                                                          
; 3538 |   b_fat += n;                                                          
; 3539 | } else {                                      /* FAT12/16: Expand FAT s
;     | ize */                                                                 
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3536| 
        B         $C$L320,EQ            ; [CPU_] |3536| 
        ; branchcc occurs ; [] |3536| 
        MOVL      ACC,*-SP[14]          ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3540,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3540 | n_fat += n;                                                            
;----------------------------------------------------------------------
        ADDL      ACC,*-SP[6]           ; [CPU_] |3540| 
        MOVL      *-SP[14],ACC          ; [CPU_] |3540| 
        B         $C$L321,UNC           ; [CPU_] |3540| 
        ; branch occurs ; [] |3540| 
$C$L320:    
        MOVL      ACC,*-SP[16]          ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3537,column 5,is_stmt,isa 0
        ADDL      ACC,XAR6              ; [CPU_] |3537| 
        MOVL      *-SP[16],ACC          ; [CPU_] |3537| 
        MOVL      ACC,*-SP[20]          ; [CPU_] |3537| 
	.dwpsn	file "../Source/ff.c",line 3538,column 5,is_stmt,isa 0
        ADDL      ACC,XAR6              ; [CPU_] |3538| 
        MOVL      *-SP[20],ACC          ; [CPU_] |3538| 
$C$L321:    
	.dwpsn	file "../Source/ff.c",line 3544,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3544 | n_clst = (n_vol - n_rsv - n_fat * N_FATS - n_dir) / au;                
;----------------------------------------------------------------------
        MOVL      P,*-SP[4]             ; [CPU_] |3544| 
        MOVL      ACC,*-SP[16]          ; [CPU_] |3544| 
        MOVZ      AR6,AR1               ; [CPU_] |3544| 
        SUBL      P,ACC                 ; [CPU_] |3544| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |3544| 
        SUBL      P,ACC                 ; [CPU_] |3544| 
        MOVL      ACC,*-SP[12]          ; [CPU_] |3544| 
        SUBL      P,ACC                 ; [CPU_] |3544| 
        MOVB      ACC,#0                ; [CPU_] |3544| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3544| 
        MOV       AL,*-SP[8]            ; [CPU_] |3544| 
        MOVL      *-SP[18],P            ; [CPU_] |3544| 
	.dwpsn	file "../Source/ff.c",line 3545,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3545 | if ((fmt == FS_FAT16 && n_clst < MIN_FAT16)                            
; 3546 |     || (fmt == FS_FAT32 && n_clst < MIN_FAT32))                        
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |3545| 
        B         $C$L322,NEQ           ; [CPU_] |3545| 
        ; branchcc occurs ; [] |3545| 
        MOVL      XAR6,*-SP[18]         ; [CPU_] |3545| 
        MOVL      XAR4,#4086            ; [CPU_U] |3545| 
        MOVL      ACC,XAR4              ; [CPU_] |3545| 
        CMPL      ACC,XAR6              ; [CPU_] |3545| 
        B         $C$L323,HI            ; [CPU_] |3545| 
        ; branchcc occurs ; [] |3545| 
$C$L322:    
        MOV       AL,*-SP[8]            ; [CPU_] 
        CMPB      AL,#3                 ; [CPU_] |3545| 
        B         $C$L324,NEQ           ; [CPU_] |3545| 
        ; branchcc occurs ; [] |3545| 
        MOVL      XAR6,*-SP[18]         ; [CPU_] |3545| 
        MOVL      XAR4,#65526           ; [CPU_U] |3545| 
        MOVL      ACC,XAR4              ; [CPU_] |3545| 
        CMPL      ACC,XAR6              ; [CPU_] |3545| 
        B         $C$L324,LOS           ; [CPU_] |3545| 
        ; branchcc occurs ; [] |3545| 
$C$L323:    
	.dwpsn	file "../Source/ff.c",line 3547,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3547 | return FR_MKFS_ABORTED;                                                
;----------------------------------------------------------------------
        MOVB      AL,#14                ; [CPU_] |3547| 
        B         $C$L349,UNC           ; [CPU_] |3547| 
        ; branch occurs ; [] |3547| 
$C$L324:    
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3550,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3550 | if (sfd) {                                                             
; 3551 |   md = 0xF0;                                                           
; 3552 | } else {                                                               
; 3553 |   DWORD n_disk = b_vol + n_vol;                                        
;----------------------------------------------------------------------
        B         $C$L330,NEQ           ; [CPU_] |3550| 
        ; branchcc occurs ; [] |3550| 
        MOVL      ACC,*-SP[22]          ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3555,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3555 | mem_set(fs->win, 0, SS(fs));                                           
;----------------------------------------------------------------------
        MOVL      XAR4,XAR3             ; [CPU_] |3555| 
	.dwpsn	file "../Source/ff.c",line 3553,column 18,is_stmt,isa 0
        ADDL      ACC,*-SP[4]           ; [CPU_] |3553| 
        MOVL      P,ACC                 ; [CPU_] |3553| 
	.dwpsn	file "../Source/ff.c",line 3555,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |3555| 
        MOV       AH,#512               ; [CPU_] |3555| 
        ADDB      XAR4,#28              ; [CPU_] |3555| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_mem_set")
	.dwattr $C$DW$527, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3555| 
        ; call occurs [#_mem_set] ; [] |3555| 
        MOVL      ACC,XAR3              ; [CPU_] |3555| 
	.dwpsn	file "../Source/ff.c",line 3556,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3556 | tbl = fs->win+MBR_Table;                                               
;----------------------------------------------------------------------
        ADD       ACC,#239 << 1         ; [CPU_] |3556| 
        MOVL      XAR4,ACC              ; [CPU_] |3556| 
        MOVL      ACC,XAR3              ; [CPU_] |3556| 
	.dwpsn	file "../Source/ff.c",line 3557,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3557 | ST_DWORD(tbl, 0x00010180);                  /* Partition start in CHS *
;     | /                                                                      
;----------------------------------------------------------------------
        ADD       ACC,#237 << 1         ; [CPU_] |3557| 
        MOVL      XAR5,ACC              ; [CPU_] |3557| 
        MOVL      ACC,XAR3              ; [CPU_] |3557| 
        MOV       *+XAR5[0],#384        ; [CPU_] |3557| 
        ADD       ACC,#475 << 0         ; [CPU_] |3557| 
        MOVL      XAR5,ACC              ; [CPU_] |3557| 
        MOVB      XAR6,#1               ; [CPU_] |3557| 
        MOVL      ACC,XAR3              ; [CPU_] |3557| 
        ADD       ACC,#119 << 2         ; [CPU_] |3557| 
        MOV       *+XAR5[0],AR6         ; [CPU_] |3557| 
        MOVL      XAR5,ACC              ; [CPU_] |3557| 
	.dwpsn	file "../Source/ff.c",line 3553,column 18,is_stmt,isa 0
        MOVL      XAR2,XAR3             ; [CPU_] |3553| 
	.dwpsn	file "../Source/ff.c",line 3557,column 5,is_stmt,isa 0
        MOVL      ACC,XAR3              ; [CPU_] |3557| 
        ADD       ACC,#477 << 0         ; [CPU_] |3557| 
        MOV       *+XAR5[0],AR6         ; [CPU_] |3557| 
        MOVL      XAR5,ACC              ; [CPU_] |3557| 
	.dwpsn	file "../Source/ff.c",line 3555,column 5,is_stmt,isa 0
        ADDB      XAR2,#28              ; [CPU_] |3555| 
	.dwpsn	file "../Source/ff.c",line 3558,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3558 | if (n_disk < 63UL * 255 * 1024) {           /* Partition end in CHS */ 
;----------------------------------------------------------------------
        MOV       ACC,#16065 << 10      ; [CPU_] |3558| 
	.dwpsn	file "../Source/ff.c",line 3557,column 5,is_stmt,isa 0
        MOV       *+XAR5[0],#0          ; [CPU_] |3557| 
	.dwpsn	file "../Source/ff.c",line 3558,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3559 | n_disk = n_disk / 63 / 255;                                            
; 3560 | tbl[7] = (BYTE)n_disk;                                                 
; 3561 | tbl[6] = (BYTE)((n_disk >> 2) | 63);                                   
; 3562 | } else {                                                               
;----------------------------------------------------------------------
        CMPL      ACC,P                 ; [CPU_] |3558| 
        B         $C$L325,HI            ; [CPU_] |3558| 
        ; branchcc occurs ; [] |3558| 
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3563,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3563 | ST_WORD(&tbl[6], 0xFFFF);                                              
;----------------------------------------------------------------------
        ADD       ACC,#15 << 5          ; [CPU_] |3563| 
        MOVL      XAR5,ACC              ; [CPU_] |3563| 
        MOVL      ACC,XAR3              ; [CPU_] |3563| 
        MOV       *+XAR5[0],#65535      ; [CPU_] |3563| 
        ADD       ACC,#481 << 0         ; [CPU_] |3563| 
        MOVL      XAR5,ACC              ; [CPU_] |3563| 
        MOVB      *+XAR5[0],#255,UNC    ; [CPU_] |3563| 
        B         $C$L326,UNC           ; [CPU_] |3563| 
        ; branch occurs ; [] |3563| 
$C$L325:    
	.dwpsn	file "../Source/ff.c",line 3559,column 7,is_stmt,isa 0
        MOVL      XAR5,#16065           ; [CPU_U] |3559| 
        MOVB      ACC,#0                ; [CPU_] |3559| 
        CLRC      SXM                   ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |3559| 
	.dwpsn	file "../Source/ff.c",line 3560,column 7,is_stmt,isa 0
        MOV       *+XAR4[3],P           ; [CPU_] |3560| 
	.dwpsn	file "../Source/ff.c",line 3561,column 7,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_] |3561| 
        SFR       ACC,2                 ; [CPU_] |3561| 
        ORB       AL,#0x3f              ; [CPU_] |3561| 
        MOV       *+XAR4[2],AL          ; [CPU_] |3561| 
$C$L326:    
	.dwpsn	file "../Source/ff.c",line 3565,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3565 | tbl[5] = 254;                                                          
;----------------------------------------------------------------------
        MOVB      *+XAR4[1],#254,UNC    ; [CPU_] |3565| 
        MOV       AL,*-SP[8]            ; [CPU_] |3565| 
	.dwpsn	file "../Source/ff.c",line 3566,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3566 | if (fmt != FS_FAT32)                        /* System ID */            
; 3567 |   tbl[4] = (n_vol < 0x10000) ? 0x04 : 0x06;                            
; 3568 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3566| 
	.dwpsn	file "../Source/ff.c",line 3569,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3569 | tbl[4] = 0x0c;                                                         
;----------------------------------------------------------------------
        MOVB      *+XAR4[0],#12,EQ      ; [CPU_] |3569| 
        B         $C$L329,EQ            ; [CPU_] |3569| 
        ; branchcc occurs ; [] |3569| 
	.dwpsn	file "../Source/ff.c",line 3567,column 7,is_stmt,isa 0
        MOVL      XAR5,#65536           ; [CPU_U] |3567| 
        MOVL      ACC,XAR5              ; [CPU_] |3567| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |3567| 
        B         $C$L327,LOS           ; [CPU_] |3567| 
        ; branchcc occurs ; [] |3567| 
        MOVB      AL,#4                 ; [CPU_] |3567| 
        B         $C$L328,UNC           ; [CPU_] |3567| 
        ; branch occurs ; [] |3567| 
$C$L327:    
        MOVB      AL,#6                 ; [CPU_] |3567| 
$C$L328:    
        MOV       *+XAR4[0],AL          ; [CPU_] |3567| 
$C$L329:    
	.dwpsn	file "../Source/ff.c",line 3570,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3570 | ST_DWORD(tbl+8, 63);                        /* Partition start in LBA *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVB      *+XAR4[4],#63,UNC     ; [CPU_] |3570| 
        MOVB      AL,#0                 ; [CPU_] |3570| 
        MOV       *+XAR4[5],AL          ; [CPU_] |3570| 
	.dwpsn	file "../Source/ff.c",line 3571,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3571 | ST_DWORD(tbl+12, n_vol);                    /* Partition size in LBA */
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |3571| 
	.dwpsn	file "../Source/ff.c",line 3570,column 5,is_stmt,isa 0
        MOV       *+XAR4[6],AL          ; [CPU_] |3570| 
	.dwpsn	file "../Source/ff.c",line 3571,column 5,is_stmt,isa 0
        MOV       T,#24                 ; [CPU_] |3571| 
	.dwpsn	file "../Source/ff.c",line 3570,column 5,is_stmt,isa 0
        MOV       *+XAR4[7],AL          ; [CPU_] |3570| 
	.dwpsn	file "../Source/ff.c",line 3571,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_] |3571| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3571| 
        MOVB      XAR0,#9               ; [CPU_] |3571| 
        MOV       AL,*-SP[4]            ; [CPU_] |3571| 
        LSR       AL,8                  ; [CPU_] |3571| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3571| 
        MOVB      XAR0,#10              ; [CPU_] |3571| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |3571| 
        MOVH      *+XAR4[AR0],ACC << 0  ; [CPU_] |3571| 
        MOVB      XAR0,#11              ; [CPU_] |3571| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |3571| 
        LSRL      ACC,T                 ; [CPU_] |3571| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |3571| 
	.dwpsn	file "../Source/ff.c",line 3572,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3572 | ST_WORD(tbl+64, 0xAA55);                    /* Signature */            
;----------------------------------------------------------------------
        MOVB      XAR0,#60              ; [CPU_] |3572| 
	.dwpsn	file "../Source/ff.c",line 3573,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3573 | if (disk_write(drv, fs->win, 0, 1) != RES_OK)                          
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |3573| 
	.dwpsn	file "../Source/ff.c",line 3572,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR0],#43605    ; [CPU_] |3572| 
        MOVB      XAR0,#61              ; [CPU_] |3572| 
        MOVB      *+XAR4[AR0],#170,UNC  ; [CPU_] |3572| 
	.dwpsn	file "../Source/ff.c",line 3573,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3574 | return FR_DISK_ERR;                                                    
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |3573| 
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3573| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3573| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_disk_write")
	.dwattr $C$DW$528, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3573| 
        ; call occurs [#_disk_write] ; [] |3573| 
        CMPB      AL,#0                 ; [CPU_] |3573| 
        B         $C$L346,NEQ           ; [CPU_] |3573| 
        ; branchcc occurs ; [] |3573| 
	.dwpsn	file "../Source/ff.c",line 3575,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3575 | md = 0xF8;                                                             
; 3579 | tbl = fs->win;                                /* Clear sector */       
;----------------------------------------------------------------------
        MOV       *-SP[7],#248          ; [CPU_] |3575| 
        B         $C$L331,UNC           ; [CPU_] |3575| 
        ; branch occurs ; [] |3575| 
$C$L330:    
        MOVL      XAR2,XAR3             ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3551,column 5,is_stmt,isa 0
        MOV       *-SP[7],#240          ; [CPU_] |3551| 
        ADDB      XAR2,#28              ; [CPU_] 
$C$L331:    
	.dwpsn	file "../Source/ff.c",line 3580,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3580 | mem_set(tbl, 0, SS(fs));                                               
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |3580| 
        MOVB      AL,#0                 ; [CPU_] |3580| 
        MOV       AH,#512               ; [CPU_] |3580| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_mem_set")
	.dwattr $C$DW$529, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3580| 
        ; call occurs [#_mem_set] ; [] |3580| 
	.dwpsn	file "../Source/ff.c",line 3581,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3581 | mem_cpy(tbl, "\xEB\xFE\x90" "MSDOS5.0", 11);  /* Boot code, OEM name */
; 3582 | i = SS(fs);                                   /* Sector size */        
;----------------------------------------------------------------------
        MOVL      XAR5,#$C$FSL2         ; [CPU_U] |3581| 
        MOVL      XAR4,XAR2             ; [CPU_] |3581| 
        MOVB      AL,#11                ; [CPU_] |3581| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$530, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3581| 
        ; call occurs [#_mem_cpy] ; [] |3581| 
	.dwpsn	file "../Source/ff.c",line 3583,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3583 | ST_WORD(tbl+BPB_BytsPerSec, i);                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#39              ; [CPU_] |3583| 
        MOV       *+XAR3[AR0],#512      ; [CPU_] |3583| 
        MOVB      XAR0,#40              ; [CPU_] |3583| 
        MOVB      *+XAR3[AR0],#2,UNC    ; [CPU_] |3583| 
	.dwpsn	file "../Source/ff.c",line 3584,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3584 | tbl[BPB_SecPerClus] = (BYTE)au;               /* Sectors per cluster */
;----------------------------------------------------------------------
        MOVB      XAR0,#41              ; [CPU_] |3584| 
        MOV       *+XAR3[AR0],AR1       ; [CPU_] |3584| 
	.dwpsn	file "../Source/ff.c",line 3585,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3585 | ST_WORD(tbl+BPB_RsvdSecCnt, n_rsv);           /* Reserved sectors */   
;----------------------------------------------------------------------
        MOVB      XAR0,#42              ; [CPU_] |3585| 
        MOV       AL,*-SP[16]           ; [CPU_] |3585| 
        MOV       *+XAR3[AR0],AL        ; [CPU_] |3585| 
        MOVB      XAR0,#43              ; [CPU_] |3585| 
        LSR       AL,8                  ; [CPU_] |3585| 
        MOV       *+XAR3[AR0],AL        ; [CPU_] |3585| 
	.dwpsn	file "../Source/ff.c",line 3586,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3586 | tbl[BPB_NumFATs] = N_FATS;                    /* Number of FATs */     
;----------------------------------------------------------------------
        MOVB      XAR0,#44              ; [CPU_] |3586| 
        MOVB      *+XAR3[AR0],#1,UNC    ; [CPU_] |3586| 
        MOV       AL,*-SP[8]            ; [CPU_] |3586| 
	.dwpsn	file "../Source/ff.c",line 3587,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3587 | i = (fmt == FS_FAT32) ? 0 : N_ROOTDIR;        /* Number of rootdir entr
;     | ies */                                                                 
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3587| 
        B         $C$L332,NEQ           ; [CPU_] |3587| 
        ; branchcc occurs ; [] |3587| 
        MOVB      AL,#0                 ; [CPU_] |3587| 
        B         $C$L333,UNC           ; [CPU_] |3587| 
        ; branch occurs ; [] |3587| 
$C$L332:    
        MOV       AL,#512               ; [CPU_] |3587| 
$C$L333:    
	.dwpsn	file "../Source/ff.c",line 3588,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3588 | ST_WORD(tbl+BPB_RootEntCnt, i);                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#17              ; [CPU_] |3588| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3588| 
	.dwpsn	file "../Source/ff.c",line 3589,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3589 | if (n_vol < 0x10000) {                        /* Number of total sector
;     | s */                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#65536           ; [CPU_U] |3589| 
	.dwpsn	file "../Source/ff.c",line 3588,column 3,is_stmt,isa 0
        LSR       AL,8                  ; [CPU_] |3588| 
        MOVB      XAR0,#18              ; [CPU_] |3588| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3588| 
	.dwpsn	file "../Source/ff.c",line 3589,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3590 | ST_WORD(tbl+BPB_TotSec16, n_vol);                                      
; 3591 | } else {                                                               
;----------------------------------------------------------------------
        MOVL      ACC,XAR4              ; [CPU_] |3589| 
        CMPL      ACC,*-SP[4]           ; [CPU_] |3589| 
        B         $C$L334,HI            ; [CPU_] |3589| 
        ; branchcc occurs ; [] |3589| 
	.dwpsn	file "../Source/ff.c",line 3592,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3592 | ST_DWORD(tbl+BPB_TotSec32, n_vol);                                     
;----------------------------------------------------------------------
        MOVB      XAR0,#32              ; [CPU_] |3592| 
        MOV       AL,*-SP[4]            ; [CPU_] |3592| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3592| 
        MOV       T,#24                 ; [CPU_] |3592| 
        MOVB      XAR0,#33              ; [CPU_] |3592| 
        MOV       AL,*-SP[4]            ; [CPU_] |3592| 
        LSR       AL,8                  ; [CPU_] |3592| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3592| 
        MOVB      XAR0,#34              ; [CPU_] |3592| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |3592| 
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |3592| 
        MOVB      XAR0,#35              ; [CPU_] |3592| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |3592| 
        LSRL      ACC,T                 ; [CPU_] |3592| 
        B         $C$L335,UNC           ; [CPU_] |3592| 
        ; branch occurs ; [] |3592| 
$C$L334:    
	.dwpsn	file "../Source/ff.c",line 3590,column 5,is_stmt,isa 0
        MOVB      XAR0,#19              ; [CPU_] |3590| 
        MOV       AL,*-SP[4]            ; [CPU_] |3590| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3590| 
        MOVB      XAR0,#20              ; [CPU_] |3590| 
        MOV       AL,*-SP[4]            ; [CPU_] |3590| 
        LSR       AL,8                  ; [CPU_] |3590| 
$C$L335:    
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3590| 
	.dwpsn	file "../Source/ff.c",line 3594,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3594 | tbl[BPB_Media] = md;                          /* Media descriptor */   
;----------------------------------------------------------------------
        MOVB      XAR0,#21              ; [CPU_] |3594| 
        MOV       AL,*-SP[7]            ; [CPU_] |3594| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3594| 
	.dwpsn	file "../Source/ff.c",line 3595,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3595 | ST_WORD(tbl+BPB_SecPerTrk, 63);               /* Number of sectors per
;     | track */                                                               
; 3596 | ST_WORD(tbl+BPB_NumHeads, 255);               /* Number of heads */    
;----------------------------------------------------------------------
        MOVB      XAR0,#24              ; [CPU_] |3595| 
	.dwpsn	file "../Source/ff.c",line 3597,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3597 | ST_DWORD(tbl+BPB_HiddSec, b_vol);             /* Hidden sectors */     
;----------------------------------------------------------------------
        MOV       T,#24                 ; [CPU_] |3597| 
	.dwpsn	file "../Source/ff.c",line 3595,column 3,is_stmt,isa 0
        MOVB      *+XAR2[AR0],#63,UNC   ; [CPU_] |3595| 
        MOVB      XAR0,#25              ; [CPU_] |3595| 
        MOV       *+XAR2[AR0],#0        ; [CPU_] |3595| 
	.dwpsn	file "../Source/ff.c",line 3596,column 3,is_stmt,isa 0
        MOVB      XAR0,#26              ; [CPU_] |3596| 
        MOVB      *+XAR2[AR0],#255,UNC  ; [CPU_] |3596| 
        MOVB      XAR0,#27              ; [CPU_] |3596| 
        MOV       *+XAR2[AR0],#0        ; [CPU_] |3596| 
	.dwpsn	file "../Source/ff.c",line 3597,column 3,is_stmt,isa 0
        MOVB      XAR0,#28              ; [CPU_] |3597| 
        MOV       AL,*-SP[22]           ; [CPU_] |3597| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3597| 
        MOVB      XAR0,#29              ; [CPU_] |3597| 
        LSR       AL,8                  ; [CPU_] |3597| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3597| 
        MOVB      XAR0,#30              ; [CPU_] |3597| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |3597| 
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |3597| 
        MOVB      XAR0,#31              ; [CPU_] |3597| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |3597| 
        LSRL      ACC,T                 ; [CPU_] |3597| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3597| 
	.dwpsn	file "../Source/ff.c",line 3598,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3598 | n = get_fattime();                            /* Use current time as VS
;     | N */                                                                   
;----------------------------------------------------------------------
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_get_fattime")
	.dwattr $C$DW$531, DW_AT_TI_call

        LCR       #_get_fattime         ; [CPU_] |3598| 
        ; call occurs [#_get_fattime] ; [] |3598| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3598| 
        MOV       AL,*-SP[8]            ; [CPU_] |3598| 
	.dwpsn	file "../Source/ff.c",line 3599,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3599 | if (fmt == FS_FAT32) {                                                 
; 3600 |   ST_DWORD(tbl+BS_VolID32, n);                /* VSN */                
; 3601 |   ST_DWORD(tbl+BPB_FATSz32, n_fat);           /* Number of sectors per
;     | FAT */                                                                 
; 3602 |   ST_DWORD(tbl+BPB_RootClus, 2);              /* Root directory start c
;     | luster (2) */                                                          
; 3603 |   ST_WORD(tbl+BPB_FSInfo, 1);                 /* FSInfo record offset (
;     | VBR+1) */                                                              
; 3604 |   ST_WORD(tbl+BPB_BkBootSec, 6);              /* Backup boot record off
;     | set (VBR+6) */                                                         
; 3605 |   tbl[BS_DrvNum32] = 0x80;                    /* Drive number */       
; 3606 |   tbl[BS_BootSig32] = 0x29;                   /* Extended boot signatur
;     | e */                                                                   
; 3607 |   mem_cpy(tbl+BS_VolLab32, "NO NAME    " "FAT32   ", 19);     /* Volume
;     |  label, FAT signature */                                               
; 3608 | } else {                                                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3599| 
        B         $C$L336,EQ            ; [CPU_] |3599| 
        ; branchcc occurs ; [] |3599| 
	.dwpsn	file "../Source/ff.c",line 3609,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3609 | ST_DWORD(tbl+BS_VolID, n);                  /* VSN */                  
; 3610 | ST_WORD(tbl+BPB_FATSz16, n_fat);            /* Number of sectors per FA
;     | T */                                                                   
; 3611 | tbl[BS_DrvNum] = 0x80;                      /* Drive number */         
; 3612 | tbl[BS_BootSig] = 0x29;                     /* Extended boot signature
;     | */                                                                     
;----------------------------------------------------------------------
        MOVB      XAR0,#39              ; [CPU_] |3609| 
        MOV       AL,*-SP[6]            ; [CPU_] |3609| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3609| 
	.dwpsn	file "../Source/ff.c",line 3613,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3613 | mem_cpy(tbl+BS_VolLab, "NO NAME    " "FAT     ", 19);       /* Volume l
;     | abel, FAT signature */                                                 
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |3613| 
	.dwpsn	file "../Source/ff.c",line 3609,column 5,is_stmt,isa 0
        MOV       T,#24                 ; [CPU_] |3609| 
        MOVB      XAR0,#40              ; [CPU_] |3609| 
        MOV       AL,*-SP[6]            ; [CPU_] |3609| 
        LSR       AL,8                  ; [CPU_] |3609| 
	.dwpsn	file "../Source/ff.c",line 3613,column 5,is_stmt,isa 0
        MOVL      XAR5,#$C$FSL3         ; [CPU_U] |3613| 
	.dwpsn	file "../Source/ff.c",line 3609,column 5,is_stmt,isa 0
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3609| 
        MOVB      XAR0,#41              ; [CPU_] |3609| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3609| 
	.dwpsn	file "../Source/ff.c",line 3613,column 5,is_stmt,isa 0
        ADDB      XAR4,#43              ; [CPU_] |3613| 
	.dwpsn	file "../Source/ff.c",line 3609,column 5,is_stmt,isa 0
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |3609| 
        MOVB      XAR0,#42              ; [CPU_] |3609| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3609| 
        LSRL      ACC,T                 ; [CPU_] |3609| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3609| 
	.dwpsn	file "../Source/ff.c",line 3610,column 5,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |3610| 
        MOV       AL,*-SP[14]           ; [CPU_] |3610| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3610| 
        MOVB      XAR0,#23              ; [CPU_] |3610| 
        LSR       AL,8                  ; [CPU_] |3610| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3610| 
	.dwpsn	file "../Source/ff.c",line 3611,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_] |3611| 
        MOVB      *+XAR2[AR0],#128,UNC  ; [CPU_] |3611| 
	.dwpsn	file "../Source/ff.c",line 3612,column 5,is_stmt,isa 0
        MOVB      XAR0,#38              ; [CPU_] |3612| 
	.dwpsn	file "../Source/ff.c",line 3613,column 5,is_stmt,isa 0
        B         $C$L337,UNC           ; [CPU_] |3613| 
        ; branch occurs ; [] |3613| 
$C$L336:    
	.dwpsn	file "../Source/ff.c",line 3600,column 5,is_stmt,isa 0
        MOVB      XAR0,#67              ; [CPU_] |3600| 
        MOV       AL,*-SP[6]            ; [CPU_] |3600| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3600| 
	.dwpsn	file "../Source/ff.c",line 3607,column 5,is_stmt,isa 0
        MOVL      XAR4,XAR2             ; [CPU_] |3607| 
	.dwpsn	file "../Source/ff.c",line 3600,column 5,is_stmt,isa 0
        MOVB      XAR0,#68              ; [CPU_] |3600| 
        MOV       T,#24                 ; [CPU_] |3600| 
        MOV       AL,*-SP[6]            ; [CPU_] |3600| 
        LSR       AL,8                  ; [CPU_] |3600| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3600| 
        MOVB      XAR0,#69              ; [CPU_] |3600| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3600| 
	.dwpsn	file "../Source/ff.c",line 3607,column 5,is_stmt,isa 0
        MOVL      XAR5,#$C$FSL4         ; [CPU_U] |3607| 
	.dwpsn	file "../Source/ff.c",line 3600,column 5,is_stmt,isa 0
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |3600| 
        MOVB      XAR0,#70              ; [CPU_] |3600| 
	.dwpsn	file "../Source/ff.c",line 3607,column 5,is_stmt,isa 0
        ADDB      XAR4,#71              ; [CPU_] |3607| 
	.dwpsn	file "../Source/ff.c",line 3600,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_] |3600| 
        LSRL      ACC,T                 ; [CPU_] |3600| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3600| 
	.dwpsn	file "../Source/ff.c",line 3601,column 5,is_stmt,isa 0
        MOVB      XAR0,#36              ; [CPU_] |3601| 
        MOV       AL,*-SP[14]           ; [CPU_] |3601| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3601| 
        MOVB      XAR0,#37              ; [CPU_] |3601| 
        LSR       AL,8                  ; [CPU_] |3601| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3601| 
        MOVB      XAR0,#38              ; [CPU_] |3601| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |3601| 
        MOVH      *+XAR2[AR0],ACC << 0  ; [CPU_] |3601| 
        MOVB      XAR0,#39              ; [CPU_] |3601| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |3601| 
        LSRL      ACC,T                 ; [CPU_] |3601| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3601| 
	.dwpsn	file "../Source/ff.c",line 3602,column 5,is_stmt,isa 0
        MOVB      XAR0,#44              ; [CPU_] |3602| 
        MOVB      AL,#0                 ; [CPU_] |3602| 
        MOVB      *+XAR2[AR0],#2,UNC    ; [CPU_] |3602| 
        MOVB      XAR0,#45              ; [CPU_] |3602| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3602| 
        MOVB      XAR0,#46              ; [CPU_] |3602| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3602| 
        MOVB      XAR0,#47              ; [CPU_] |3602| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |3602| 
	.dwpsn	file "../Source/ff.c",line 3603,column 5,is_stmt,isa 0
        MOVB      XAR0,#48              ; [CPU_] |3603| 
        MOVB      *+XAR2[AR0],#1,UNC    ; [CPU_] |3603| 
        MOVB      XAR0,#49              ; [CPU_] |3603| 
        MOV       *+XAR2[AR0],#0        ; [CPU_] |3603| 
	.dwpsn	file "../Source/ff.c",line 3604,column 5,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_] |3604| 
        MOVB      *+XAR2[AR0],#6,UNC    ; [CPU_] |3604| 
        MOVB      XAR0,#51              ; [CPU_] |3604| 
        MOV       *+XAR2[AR0],#0        ; [CPU_] |3604| 
	.dwpsn	file "../Source/ff.c",line 3605,column 5,is_stmt,isa 0
        MOVB      XAR0,#64              ; [CPU_] |3605| 
        MOVB      *+XAR2[AR0],#128,UNC  ; [CPU_] |3605| 
	.dwpsn	file "../Source/ff.c",line 3606,column 5,is_stmt,isa 0
        MOVB      XAR0,#66              ; [CPU_] |3606| 
$C$L337:    
        MOVB      *+XAR2[AR0],#41,UNC   ; [CPU_] |3606| 
	.dwpsn	file "../Source/ff.c",line 3607,column 5,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_] |3607| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$532, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3607| 
        ; call occurs [#_mem_cpy] ; [] |3607| 
	.dwpsn	file "../Source/ff.c",line 3615,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3615 | ST_WORD(tbl+BS_55AA, 0xAA55);                 /* Signature (Offset is f
;     | ixed here regardless of sector size) */                                
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |3615| 
        ADD       ACC,#255 << 1         ; [CPU_] |3615| 
        MOVL      XAR4,ACC              ; [CPU_] |3615| 
        MOVL      ACC,XAR2              ; [CPU_] |3615| 
        MOV       *+XAR4[0],#43605      ; [CPU_] |3615| 
        ADD       ACC,#511 << 0         ; [CPU_] |3615| 
        MOVL      XAR4,ACC              ; [CPU_] |3615| 
        MOVB      *+XAR4[0],#170,UNC    ; [CPU_] |3615| 
	.dwpsn	file "../Source/ff.c",line 3616,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3616 | if (disk_write(drv, tbl, b_vol, 1) != RES_OK) /* Write original (VBR) *
;     | /                                                                      
; 3617 |   return FR_DISK_ERR;                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3616| 
        MOVL      XAR4,XAR2             ; [CPU_] |3616| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3616| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |3616| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_disk_write")
	.dwattr $C$DW$533, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3616| 
        ; call occurs [#_disk_write] ; [] |3616| 
        CMPB      AL,#0                 ; [CPU_] |3616| 
        B         $C$L346,NEQ           ; [CPU_] |3616| 
        ; branchcc occurs ; [] |3616| 
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3618,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3618 | if (fmt == FS_FAT32)                          /* Write backup (VBR+6) *
;     | /                                                                      
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3618| 
        B         $C$L338,NEQ           ; [CPU_] |3618| 
        ; branchcc occurs ; [] |3618| 
	.dwpsn	file "../Source/ff.c",line 3619,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3619 | disk_write(drv, tbl, b_vol + 6, 1);                                    
; 3622 | wsect = b_fat;                                                         
; 3623 | for (i = 0; i < N_FATS; i++) {                                         
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3619| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |3619| 
        MOVL      XAR4,XAR2             ; [CPU_] |3619| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3619| 
        ADDB      ACC,#6                ; [CPU_] |3619| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_disk_write")
	.dwattr $C$DW$534, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3619| 
        ; call occurs [#_disk_write] ; [] |3619| 
$C$L338:    
        MOVL      XAR3,*-SP[20]         ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3624,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3624 | mem_set(tbl, 0, SS(fs));                    /* 1st sector of the FAT  *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |3624| 
        MOVB      AL,#0                 ; [CPU_] |3624| 
        MOV       AH,#512               ; [CPU_] |3624| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_mem_set")
	.dwattr $C$DW$535, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3624| 
        ; call occurs [#_mem_set] ; [] |3624| 
        MOV       AL,*-SP[7]            ; [CPU_] |3624| 
	.dwpsn	file "../Source/ff.c",line 3625,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3625 | n = md;                                     /* Media descriptor byte */
;----------------------------------------------------------------------
        MOVU      ACC,AL                ; [CPU_] |3625| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3625| 
        MOV       AL,*-SP[8]            ; [CPU_] |3625| 
	.dwpsn	file "../Source/ff.c",line 3626,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3626 | if (fmt != FS_FAT32) {                                                 
; 3627 |   n |= (fmt == FS_FAT12) ? 0x00FFFF00 : 0xFFFFFF00;                    
; 3628 |   ST_DWORD(tbl+0, n);                       /* Reserve cluster #0-1 (FA
;     | T12/16) */                                                             
; 3629 | } else {                                                               
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3626| 
        B         $C$L339,NEQ           ; [CPU_] |3626| 
        ; branchcc occurs ; [] |3626| 
	.dwpsn	file "../Source/ff.c",line 3630,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3630 | n |= 0xFFFFFF00;                                                       
;----------------------------------------------------------------------
        OR        *-SP[6],#65280        ; [CPU_] |3630| 
        OR        *-SP[5],#65535        ; [CPU_] |3630| 
	.dwpsn	file "../Source/ff.c",line 3631,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3631 | ST_DWORD(tbl+0, n);                       /* Reserve cluster #0-1 (FAT3
;     | 2) */                                                                  
; 3632 | ST_DWORD(tbl+4, 0xFFFFFFFF);                                           
;----------------------------------------------------------------------
        MOV       AL,*-SP[6]            ; [CPU_] |3631| 
        MOV       T,#24                 ; [CPU_] |3631| 
	.dwpsn	file "../Source/ff.c",line 3633,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3633 | ST_DWORD(tbl+8, 0x0FFFFFFF);              /* Reserve cluster #2 for roo
;     | t dir */                                                               
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |3633| 
	.dwpsn	file "../Source/ff.c",line 3631,column 7,is_stmt,isa 0
        MOV       *+XAR2[0],AL          ; [CPU_] |3631| 
        MOV       AL,*-SP[6]            ; [CPU_] |3631| 
        LSR       AL,8                  ; [CPU_] |3631| 
        MOV       *+XAR2[1],AL          ; [CPU_] |3631| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3631| 
        MOVH      *+XAR2[2],ACC << 0    ; [CPU_] |3631| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3631| 
        LSRL      ACC,T                 ; [CPU_] |3631| 
        MOV       *+XAR2[3],AL          ; [CPU_] |3631| 
	.dwpsn	file "../Source/ff.c",line 3632,column 7,is_stmt,isa 0
        MOV       *+XAR2[4],#65535      ; [CPU_] |3632| 
        MOVB      *+XAR2[5],#255,UNC    ; [CPU_] |3632| 
        MOV       *+XAR2[6],#65535      ; [CPU_] |3632| 
        MOVB      *+XAR2[7],#255,UNC    ; [CPU_] |3632| 
	.dwpsn	file "../Source/ff.c",line 3633,column 7,is_stmt,isa 0
        MOV       *+XAR2[AR0],#65535    ; [CPU_] |3633| 
        MOVB      XAR0,#9               ; [CPU_] |3633| 
        MOVB      *+XAR2[AR0],#255,UNC  ; [CPU_] |3633| 
        MOVB      XAR0,#10              ; [CPU_] |3633| 
        MOV       *+XAR2[AR0],#4095     ; [CPU_] |3633| 
        MOVB      XAR0,#11              ; [CPU_] |3633| 
        MOVB      *+XAR2[AR0],#15,UNC   ; [CPU_] |3633| 
        B         $C$L342,UNC           ; [CPU_] |3633| 
        ; branch occurs ; [] |3633| 
$C$L339:    
	.dwpsn	file "../Source/ff.c",line 3627,column 7,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_] |3627| 
        B         $C$L340,NEQ           ; [CPU_] |3627| 
        ; branchcc occurs ; [] |3627| 
        MOV       AL,#65280             ; [CPU_] |3627| 
        MOV       AH,#255               ; [CPU_] |3627| 
        B         $C$L341,UNC           ; [CPU_] |3627| 
        ; branch occurs ; [] |3627| 
$C$L340:    
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,#-1 << 8          ; [CPU_] |3627| 
$C$L341:    
        OR        *-SP[6],AL            ; [CPU_] |3627| 
        OR        *-SP[5],AH            ; [CPU_] |3627| 
	.dwpsn	file "../Source/ff.c",line 3628,column 7,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_] |3628| 
        MOV       T,#24                 ; [CPU_] |3628| 
        MOV       *+XAR2[0],AL          ; [CPU_] |3628| 
        MOV       AL,*-SP[6]            ; [CPU_] |3628| 
        LSR       AL,8                  ; [CPU_] |3628| 
        MOV       *+XAR2[1],AL          ; [CPU_] |3628| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3628| 
        MOVH      *+XAR2[2],ACC << 0    ; [CPU_] |3628| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3628| 
        LSRL      ACC,T                 ; [CPU_] |3628| 
        MOV       *+XAR2[3],AL          ; [CPU_] |3628| 
$C$L342:    
	.dwpsn	file "../Source/ff.c",line 3635,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3635 | if (disk_write(drv, tbl, wsect++, 1) != RES_OK)                        
; 3636 |   return FR_DISK_ERR;                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3635| 
        MOVL      ACC,XAR3              ; [CPU_] |3635| 
        MOVL      XAR4,XAR2             ; [CPU_] |3635| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3635| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_disk_write")
	.dwattr $C$DW$536, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3635| 
        ; call occurs [#_disk_write] ; [] |3635| 
        ADDB      XAR3,#1               ; [CPU_] |3635| 
        CMPB      AL,#0                 ; [CPU_] |3635| 
        B         $C$L346,NEQ           ; [CPU_] |3635| 
        ; branchcc occurs ; [] |3635| 
	.dwpsn	file "../Source/ff.c",line 3637,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3637 | mem_set(tbl, 0, SS(fs));                    /* Fill following FAT entri
;     | es with zero */                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |3637| 
        MOVB      AL,#0                 ; [CPU_] |3637| 
        MOV       AH,#512               ; [CPU_] |3637| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_mem_set")
	.dwattr $C$DW$537, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3637| 
        ; call occurs [#_mem_set] ; [] |3637| 
	.dwpsn	file "../Source/ff.c",line 3638,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 3638 | for (n = 1; n < n_fat; n++) {               /* This loop may take a tim
;     | e on FAT32 volume due to many single sector write */                   
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[14]         ; [CPU_] |3638| 
	.dwpsn	file "../Source/ff.c",line 3638,column 10,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |3638| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3638| 
	.dwpsn	file "../Source/ff.c",line 3638,column 17,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_] |3638| 
        B         $C$L344,HIS           ; [CPU_] |3638| 
        ; branchcc occurs ; [] |3638| 
$C$L343:    
	.dwpsn	file "../Source/ff.c",line 3639,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3639 | if (disk_write(drv, tbl, wsect++, 1) != RES_OK)                        
; 3640 |   return FR_DISK_ERR;                                                  
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3639| 
        MOVL      ACC,XAR3              ; [CPU_] |3639| 
        MOVL      XAR4,XAR2             ; [CPU_] |3639| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3639| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_disk_write")
	.dwattr $C$DW$538, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3639| 
        ; call occurs [#_disk_write] ; [] |3639| 
        ADDB      XAR3,#1               ; [CPU_] |3639| 
        CMPB      AL,#0                 ; [CPU_] |3639| 
        B         $C$L346,NEQ           ; [CPU_] |3639| 
        ; branchcc occurs ; [] |3639| 
	.dwpsn	file "../Source/ff.c",line 3638,column 28,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |3638| 
        ADDL      ACC,*-SP[6]           ; [CPU_] |3638| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3638| 
        MOVL      ACC,*-SP[14]          ; [CPU_] |3638| 
	.dwpsn	file "../Source/ff.c",line 3638,column 17,is_stmt,isa 0
        CMPL      ACC,*-SP[6]           ; [CPU_] |3638| 
        B         $C$L343,HI            ; [CPU_] |3638| 
        ; branchcc occurs ; [] |3638| 
$C$L344:    
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3645,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3645 | i = (fmt == FS_FAT32) ? au : n_dir;                                    
; 3646 | do {                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3645| 
        B         $C$L345,EQ            ; [CPU_] |3645| 
        ; branchcc occurs ; [] |3645| 
        MOVZ      AR1,*-SP[12]          ; [CPU_] 
$C$L345:    
	.dwpsn	file "../Source/ff.c",line 3647,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3647 | if (disk_write(drv, tbl, wsect++, 1) != RES_OK)                        
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3647| 
        MOVL      ACC,XAR3              ; [CPU_] |3647| 
        MOVL      XAR4,XAR2             ; [CPU_] |3647| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3647| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_disk_write")
	.dwattr $C$DW$539, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3647| 
        ; call occurs [#_disk_write] ; [] |3647| 
        ADDB      XAR3,#1               ; [CPU_] |3647| 
        CMPB      AL,#0                 ; [CPU_] |3647| 
        B         $C$L347,EQ            ; [CPU_] |3647| 
        ; branchcc occurs ; [] |3647| 
$C$L346:    
	.dwpsn	file "../Source/ff.c",line 3648,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3648 | return FR_DISK_ERR;                                                    
; 3649 | } while (--i);                                                         
; 3651 | #if _USE_ERASE                                  /* Erase data area if n
;     | eeded */                                                               
; 3653 | DWORD eb[2];                                                           
; 3655 | eb[0] = wsect; eb[1] = wsect + n_clst * au - 1;                        
; 3656 | disk_ioctl(drv, CTRL_ERASE_SECTOR, eb);                                
; 3658 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |3648| 
        B         $C$L349,UNC           ; [CPU_] |3648| 
        ; branch occurs ; [] |3648| 
$C$L347:    
	.dwpsn	file "../Source/ff.c",line 3646,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |3646| 
        MOV       AL,AR1                ; [CPU_] |3646| 
        B         $C$L345,NEQ           ; [CPU_] |3646| 
        ; branchcc occurs ; [] |3646| 
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3661,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3661 | if (fmt == FS_FAT32) {                                                 
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3661| 
        B         $C$L348,NEQ           ; [CPU_] |3661| 
        ; branchcc occurs ; [] |3661| 
	.dwpsn	file "../Source/ff.c",line 3662,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3662 | ST_WORD(tbl+BS_55AA, 0xAA55);                                          
; 3663 | ST_DWORD(tbl+FSI_LeadSig, 0x41615252);                                 
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |3662| 
        ADD       ACC,#255 << 1         ; [CPU_] |3662| 
        MOVL      XAR4,ACC              ; [CPU_] |3662| 
        MOVL      ACC,XAR2              ; [CPU_] |3662| 
        MOV       *+XAR4[0],#43605      ; [CPU_] |3662| 
        ADD       ACC,#511 << 0         ; [CPU_] |3662| 
        MOVL      XAR4,ACC              ; [CPU_] |3662| 
	.dwpsn	file "../Source/ff.c",line 3664,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3664 | ST_DWORD(tbl+FSI_StrucSig, 0x61417272);                                
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |3664| 
	.dwpsn	file "../Source/ff.c",line 3662,column 5,is_stmt,isa 0
        MOVB      *+XAR4[0],#170,UNC    ; [CPU_] |3662| 
	.dwpsn	file "../Source/ff.c",line 3664,column 5,is_stmt,isa 0
        ADD       ACC,#121 << 2         ; [CPU_] |3664| 
	.dwpsn	file "../Source/ff.c",line 3663,column 5,is_stmt,isa 0
        MOV       *+XAR2[0],#21074      ; [CPU_] |3663| 
        MOVB      *+XAR2[1],#82,UNC     ; [CPU_] |3663| 
	.dwpsn	file "../Source/ff.c",line 3664,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_] |3664| 
        MOVL      ACC,XAR2              ; [CPU_] |3664| 
	.dwpsn	file "../Source/ff.c",line 3663,column 5,is_stmt,isa 0
        MOV       *+XAR2[2],#16737      ; [CPU_] |3663| 
	.dwpsn	file "../Source/ff.c",line 3664,column 5,is_stmt,isa 0
        ADD       ACC,#485 << 0         ; [CPU_] |3664| 
	.dwpsn	file "../Source/ff.c",line 3663,column 5,is_stmt,isa 0
        MOVB      *+XAR2[3],#65,UNC     ; [CPU_] |3663| 
	.dwpsn	file "../Source/ff.c",line 3664,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#29298      ; [CPU_] |3664| 
        MOVL      XAR4,ACC              ; [CPU_] |3664| 
        MOVL      ACC,XAR2              ; [CPU_] |3664| 
        ADD       ACC,#243 << 1         ; [CPU_] |3664| 
        MOVB      *+XAR4[0],#114,UNC    ; [CPU_] |3664| 
        MOVL      XAR4,ACC              ; [CPU_] |3664| 
        MOVL      ACC,XAR2              ; [CPU_] |3664| 
        ADD       ACC,#487 << 0         ; [CPU_] |3664| 
        MOV       *+XAR4[0],#24897      ; [CPU_] |3664| 
        MOVL      XAR4,ACC              ; [CPU_] |3664| 
	.dwpsn	file "../Source/ff.c",line 3665,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3665 | ST_DWORD(tbl+FSI_Free_Count, n_clst - 1);                              
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |3665| 
        ADD       ACC,#61 << 3          ; [CPU_] |3665| 
	.dwpsn	file "../Source/ff.c",line 3664,column 5,is_stmt,isa 0
        MOVB      *+XAR4[0],#97,UNC     ; [CPU_] |3664| 
        MOVL      XAR6,*-SP[18]         ; [CPU_] |3664| 
	.dwpsn	file "../Source/ff.c",line 3665,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_] |3665| 
        MOVL      ACC,XAR2              ; [CPU_] |3665| 
        ADD       ACC,#489 << 0         ; [CPU_] |3665| 
        SUBB      XAR6,#1               ; [CPU_] |3665| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |3665| 
        MOVL      XAR4,ACC              ; [CPU_] |3665| 
        MOV       T,#24                 ; [CPU_] |3665| 
        MOV       AL,AR6                ; [CPU_] |3665| 
        LSR       AL,8                  ; [CPU_] |3665| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3665| 
        MOVL      ACC,XAR6              ; [CPU_] |3665| 
        MOVU      ACC,AH                ; [CPU_] |3665| 
        MOVL      XAR7,ACC              ; [CPU_] |3665| 
        MOVL      ACC,XAR2              ; [CPU_] |3665| 
        ADD       ACC,#245 << 1         ; [CPU_] |3665| 
        MOVL      XAR4,ACC              ; [CPU_] |3665| 
        MOVL      ACC,XAR6              ; [CPU_] |3665| 
        LSRL      ACC,T                 ; [CPU_] |3665| 
        MOVL      XAR6,ACC              ; [CPU_] |3665| 
        MOVL      ACC,XAR2              ; [CPU_] |3665| 
        MOV       *+XAR4[0],AR7         ; [CPU_] |3665| 
        ADD       ACC,#491 << 0         ; [CPU_] |3665| 
        MOVL      XAR4,ACC              ; [CPU_] |3665| 
	.dwpsn	file "../Source/ff.c",line 3666,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3666 | ST_DWORD(tbl+FSI_Nxt_Free, 0xFFFFFFFF);                                
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |3666| 
        ADD       ACC,#123 << 2         ; [CPU_] |3666| 
	.dwpsn	file "../Source/ff.c",line 3665,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],AR6         ; [CPU_] |3665| 
	.dwpsn	file "../Source/ff.c",line 3666,column 5,is_stmt,isa 0
        MOVL      XAR4,ACC              ; [CPU_] |3666| 
        MOVL      ACC,XAR2              ; [CPU_] |3666| 
        ADD       ACC,#493 << 0         ; [CPU_] |3666| 
        MOV       *+XAR4[0],#65535      ; [CPU_] |3666| 
        MOVL      XAR4,ACC              ; [CPU_] |3666| 
        MOVL      ACC,XAR2              ; [CPU_] |3666| 
        ADD       ACC,#247 << 1         ; [CPU_] |3666| 
        MOVB      *+XAR4[0],#255,UNC    ; [CPU_] |3666| 
        MOVL      XAR4,ACC              ; [CPU_] |3666| 
        MOVL      ACC,XAR2              ; [CPU_] |3666| 
        ADD       ACC,#495 << 0         ; [CPU_] |3666| 
        MOV       *+XAR4[0],#65535      ; [CPU_] |3666| 
        MOVL      XAR4,ACC              ; [CPU_] |3666| 
        MOVB      *+XAR4[0],#255,UNC    ; [CPU_] |3666| 
	.dwpsn	file "../Source/ff.c",line 3667,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3667 | disk_write(drv, tbl, b_vol + 1, 1);         /* Write original (VBR+1) *
;     | /                                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR2             ; [CPU_] |3667| 
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3667| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3667| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |3667| 
        ADDB      ACC,#1                ; [CPU_] |3667| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_disk_write")
	.dwattr $C$DW$540, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3667| 
        ; call occurs [#_disk_write] ; [] |3667| 
	.dwpsn	file "../Source/ff.c",line 3668,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3668 | disk_write(drv, tbl, b_vol + 7, 1);         /* Write backup (VBR+7) */ 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |3668| 
        MOVL      XAR4,XAR2             ; [CPU_] |3668| 
        MOVL      ACC,*-SP[22]          ; [CPU_] |3668| 
        MOVZ      AR5,*-SP[9]           ; [CPU_] |3668| 
        ADDB      ACC,#7                ; [CPU_] |3668| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_disk_write")
	.dwattr $C$DW$541, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |3668| 
        ; call occurs [#_disk_write] ; [] |3668| 
$C$L348:    
	.dwpsn	file "../Source/ff.c",line 3671,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3671 | return (disk_ioctl(drv, CTRL_SYNC, (void*)0) == RES_OK) ? FR_OK : FR_DI
;     | SK_ERR;                                                                
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |3671| 
        MOVB      AH,#0                 ; [CPU_] |3671| 
        MOVB      XAR4,#0               ; [CPU_] |3671| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_disk_ioctl")
	.dwattr $C$DW$542, DW_AT_TI_call

        LCR       #_disk_ioctl          ; [CPU_] |3671| 
        ; call occurs [#_disk_ioctl] ; [] |3671| 
        MOVB      XAR1,#0               ; [CPU_] |3671| 
        CMPB      AL,#0                 ; [CPU_] |3671| 
        MOVB      XAR1,#1,NEQ           ; [CPU_] |3671| 
        MOV       AL,AR1                ; [CPU_] |3671| 
$C$L349:    
        SUBB      SP,#22                ; [CPU_U] 
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
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0xe58)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.clink
	.global	_f_mkdir

$C$DW$544	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$544, DW_AT_name("f_mkdir")
	.dwattr $C$DW$544, DW_AT_low_pc(_f_mkdir)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_f_mkdir")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0xc5c)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-46)
	.dwpsn	file "../Source/ff.c",line 3167,column 1,is_stmt,address _f_mkdir,isa 0

	.dwfde $C$DW$CIE, _f_mkdir
$C$DW$545	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$545, DW_AT_name("path")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 3164 | FRESULT f_mkdir (                                                      
; 3165 | const TCHAR *path       /* Pointer to the directory path */            
; 3166 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_mkdir                      FR SIZE:  44           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 38 Auto,  6 SOE     *
;***************************************************************

_f_mkdir:
;* AR5   assigned to $O$C13
;* AR4   assigned to $O$C14
$C$DW$546	.dwtag  DW_TAG_variable
	.dwattr $C$DW$546, DW_AT_name("path")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to _res
$C$DW$547	.dwtag  DW_TAG_variable
	.dwattr $C$DW$547, DW_AT_name("res")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg6]

$C$DW$548	.dwtag  DW_TAG_variable
	.dwattr $C$DW$548, DW_AT_name("n")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_breg20 -33]

;* AR2   assigned to _dsc
$C$DW$549	.dwtag  DW_TAG_variable
	.dwattr $C$DW$549, DW_AT_name("dsc")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_dsc")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg8]

$C$DW$550	.dwtag  DW_TAG_variable
	.dwattr $C$DW$550, DW_AT_name("dcl")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_dcl")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_breg20 -36]

;* AR6   assigned to _pcl
$C$DW$551	.dwtag  DW_TAG_variable
	.dwattr $C$DW$551, DW_AT_name("pcl")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_pcl")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg16]

$C$DW$552	.dwtag  DW_TAG_variable
	.dwattr $C$DW$552, DW_AT_name("tim")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_tim")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_breg20 -38]

;* AR3   assigned to _dir
$C$DW$553	.dwtag  DW_TAG_variable
	.dwattr $C$DW$553, DW_AT_name("dir")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg10]

;* AR4   assigned to _dir
$C$DW$554	.dwtag  DW_TAG_variable
	.dwattr $C$DW$554, DW_AT_name("dir")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg12]

;* AR1   assigned to $O$v1
;* AR4   assigned to $O$v1
;* AR4   assigned to $O$v1
$C$DW$555	.dwtag  DW_TAG_variable
	.dwattr $C$DW$555, DW_AT_name("dj")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_breg20 -16]

$C$DW$556	.dwtag  DW_TAG_variable
	.dwattr $C$DW$556, DW_AT_name("sfn")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_breg20 -28]

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
        ADDB      SP,#38                ; [CPU_U] 
	.dwcfi	cfa_offset, -46
;----------------------------------------------------------------------
; 3168 | FRESULT res;                                                           
; 3169 | DIR dj;                                                                
; 3170 | BYTE *dir, n;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |3167| 
	.dwpsn	file "../Source/ff.c",line 3171,column 28,is_stmt,isa 0
;----------------------------------------------------------------------
; 3171 | DWORD dsc, dcl, pcl, tim = get_fattime();                              
; 3172 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_get_fattime")
	.dwattr $C$DW$557, DW_AT_TI_call

        LCR       #_get_fattime         ; [CPU_] |3171| 
        ; call occurs [#_get_fattime] ; [] |3171| 
	.dwpsn	file "../Source/ff.c",line 3175,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3175 | res = chk_mounted(&path, &dj.fs, 1);                                   
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3175| 
        MOVZ      AR5,SP                ; [CPU_] |3175| 
	.dwpsn	file "../Source/ff.c",line 3171,column 28,is_stmt,isa 0
        MOVL      *-SP[38],ACC          ; [CPU_] |3171| 
	.dwpsn	file "../Source/ff.c",line 3175,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3176 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        SUBB      XAR4,#2               ; [CPU_U] |3175| 
        SUBB      XAR5,#16              ; [CPU_U] |3175| 
        MOVB      AL,#1                 ; [CPU_] |3175| 
        MOVZ      AR4,AR4               ; [CPU_] |3175| 
        MOVZ      AR5,AR5               ; [CPU_] |3175| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$558, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |3175| 
        ; call occurs [#_chk_mounted] ; [] |3175| 
        MOVZ      AR1,AL                ; [CPU_] |3175| 
        CMPB      AL,#0                 ; [CPU_] |3175| 
        B         $C$L357,NEQ           ; [CPU_] |3175| 
        ; branchcc occurs ; [] |3175| 
	.dwpsn	file "../Source/ff.c",line 3177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3177 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3177| 
        SUBB      XAR4,#28              ; [CPU_U] |3177| 
        MOVU      ACC,AR4               ; [CPU_] |3177| 
	.dwpsn	file "../Source/ff.c",line 3178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3178 | res = follow_path(&dj, path);               /* Follow the file path */ 
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3178| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |3178| 
	.dwpsn	file "../Source/ff.c",line 3177,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |3177| 
	.dwpsn	file "../Source/ff.c",line 3178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3179 | if (res == FR_OK) res = FR_EXIST;           /* Any object with same nam
;     | e is already existing */                                               
;----------------------------------------------------------------------
        SUBB      XAR4,#16              ; [CPU_U] |3178| 
        MOVZ      AR4,AR4               ; [CPU_] |3178| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_follow_path")
	.dwattr $C$DW$559, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |3178| 
        ; call occurs [#_follow_path] ; [] |3178| 
        MOVZ      AR1,AL                ; [CPU_] |3178| 
        CMPB      AL,#0                 ; [CPU_] |3178| 
        B         $C$L356,EQ            ; [CPU_] |3178| 
        ; branchcc occurs ; [] |3178| 
	.dwpsn	file "../Source/ff.c",line 3180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3180 | if (_FS_RPATH && res == FR_NO_FILE && (dj.fn[NS] & NS_DOT))            
; 3181 |   res = FR_INVALID_NAME;                                               
; 3182 | if (res == FR_NO_FILE) {                    /* Can create a new directo
;     | ry */                                                                  
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |3180| 
        B         $C$L357,NEQ           ; [CPU_] |3180| 
        ; branchcc occurs ; [] |3180| 
        MOVB      ACC,#11               ; [CPU_] |3180| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |3180| 
        MOVL      XAR4,ACC              ; [CPU_] |3180| 
        TBIT      *+XAR4[0],#5          ; [CPU_] |3180| 
        B         $C$L355,TC            ; [CPU_] |3180| 
        ; branchcc occurs ; [] |3180| 
	.dwpsn	file "../Source/ff.c",line 3183,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3183 | dcl = create_chain(dj.fs, 0);             /* Allocate a cluster for the
;     |  new directory table */                                                
; 3184 | res = FR_OK;                                                           
; 3185 | if (dcl == 0) res = FR_DENIED;            /* No space to allocate a new
;     |  cluster */                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3183| 
        MOVB      ACC,#0                ; [CPU_] |3183| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_create_chain")
	.dwattr $C$DW$560, DW_AT_TI_call

        LCR       #_create_chain        ; [CPU_] |3183| 
        ; call occurs [#_create_chain] ; [] |3183| 
        MOVL      *-SP[36],ACC          ; [CPU_] |3183| 
        TEST      ACC                   ; [CPU_] |3183| 
	.dwpsn	file "../Source/ff.c",line 3186,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3186 | if (dcl == 1) res = FR_INT_ERR;                                        
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[36]         ; [CPU_] |3186| 
	.dwpsn	file "../Source/ff.c",line 3185,column 21,is_stmt,isa 0
        MOVB      XAR1,#7,EQ            ; [CPU_] |3185| 
	.dwpsn	file "../Source/ff.c",line 3184,column 7,is_stmt,isa 0
        MOVB      XAR1,#0,NEQ           ; [CPU_] |3184| 
	.dwpsn	file "../Source/ff.c",line 3186,column 7,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |3186| 
        CMPL      ACC,XAR6              ; [CPU_] |3186| 
	.dwpsn	file "../Source/ff.c",line 3186,column 21,is_stmt,isa 0
        MOVB      XAR1,#2,EQ            ; [CPU_] |3186| 
	.dwpsn	file "../Source/ff.c",line 3187,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3187 | if (dcl == 0xFFFFFFFF) res = FR_DISK_ERR;                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |3187| 
        SUBB      ACC,#1                ; [CPU_] |3187| 
        CMPL      ACC,XAR6              ; [CPU_] |3187| 
        B         $C$L353,EQ            ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3188,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3188 | if (res == FR_OK)                         /* Flush FAT */              
;----------------------------------------------------------------------
        B         $C$L354,NEQ           ; [CPU_] |3188| 
        ; branchcc occurs ; [] |3188| 
	.dwpsn	file "../Source/ff.c",line 3189,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3189 | res = move_window(dj.fs, 0);                                           
; 3190 | if (res == FR_OK) {                       /* Initialize the new directo
;     | ry table */                                                            
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3189| 
        MOVB      ACC,#0                ; [CPU_] |3189| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_move_window")
	.dwattr $C$DW$561, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |3189| 
        ; call occurs [#_move_window] ; [] |3189| 
        MOVZ      AR1,AL                ; [CPU_] |3189| 
        CMPB      AL,#0                 ; [CPU_] |3189| 
        B         $C$L354,NEQ           ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
	.dwpsn	file "../Source/ff.c",line 3191,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3191 | dsc = clust2sect(dj.fs, dcl);                                          
; 3192 | dir = dj.fs->win;                                                      
;----------------------------------------------------------------------
        MOVL      XAR1,*-SP[16]         ; [CPU_] |3191| 
        MOVL      ACC,*-SP[36]          ; [CPU_] |3191| 
        MOVL      XAR4,XAR1             ; [CPU_] |3191| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_clust2sect")
	.dwattr $C$DW$562, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |3191| 
        ; call occurs [#_clust2sect] ; [] |3191| 
        MOVL      XAR2,ACC              ; [CPU_] |3191| 
	.dwpsn	file "../Source/ff.c",line 3193,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3193 | mem_set(dir, 0, SS(dj.fs));                                            
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |3193| 
        MOV       AH,#512               ; [CPU_] |3193| 
        ADDB      XAR4,#28              ; [CPU_] |3193| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_mem_set")
	.dwattr $C$DW$563, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3193| 
        ; call occurs [#_mem_set] ; [] |3193| 
	.dwpsn	file "../Source/ff.c",line 3194,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3194 | mem_set(dir+DIR_Name, ' ', 8+3);        /* Create "." entry */         
; 3195 | dir[DIR_Name] = '.';                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |3194| 
        MOVB      AL,#32                ; [CPU_] |3194| 
        MOVB      AH,#11                ; [CPU_] |3194| 
        ADDB      XAR4,#28              ; [CPU_] |3194| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_mem_set")
	.dwattr $C$DW$564, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3194| 
        ; call occurs [#_mem_set] ; [] |3194| 
	.dwpsn	file "../Source/ff.c",line 3192,column 2,is_stmt,isa 0
        MOVL      XAR3,XAR1             ; [CPU_] |3192| 
        ADDB      XAR3,#28              ; [CPU_] |3192| 
	.dwpsn	file "../Source/ff.c",line 3196,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3196 | dir[DIR_Attr] = AM_DIR;                                                
; 3197 | ST_DWORD(dir+DIR_WrtTime, tim);                                        
; 3198 | ST_CLUST(dir, dcl);                                                    
;----------------------------------------------------------------------
        MOVB      XAR0,#39              ; [CPU_] |3196| 
	.dwpsn	file "../Source/ff.c",line 3199,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3199 | mem_cpy(dir+32, dir, 32);               /* Create ".." entry */        
;----------------------------------------------------------------------
        MOVL      XAR5,XAR1             ; [CPU_] |3199| 
	.dwpsn	file "../Source/ff.c",line 3195,column 2,is_stmt,isa 0
        MOVB      *+XAR3[0],#46,UNC     ; [CPU_] |3195| 
	.dwpsn	file "../Source/ff.c",line 3196,column 2,is_stmt,isa 0
        MOVB      *+XAR1[AR0],#16,UNC   ; [CPU_] |3196| 
	.dwpsn	file "../Source/ff.c",line 3199,column 2,is_stmt,isa 0
        MOVL      XAR4,XAR1             ; [CPU_] |3199| 
	.dwpsn	file "../Source/ff.c",line 3197,column 2,is_stmt,isa 0
        MOVB      XAR0,#50              ; [CPU_] |3197| 
        MOV       AL,*-SP[38]           ; [CPU_] |3197| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3197| 
        MOVB      XAR0,#51              ; [CPU_] |3197| 
        LSR       AL,8                  ; [CPU_] |3197| 
        MOV       *-SP[29],AL           ; [CPU_] |3197| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3197| 
        MOVB      XAR0,#52              ; [CPU_] |3197| 
        MOVL      XAR6,*-SP[38]         ; [CPU_] |3197| 
        MOV       T,#24                 ; [CPU_] |3197| 
	.dwpsn	file "../Source/ff.c",line 3199,column 2,is_stmt,isa 0
        ADDB      XAR5,#28              ; [CPU_] |3199| 
        ADDB      XAR4,#60              ; [CPU_] |3199| 
	.dwpsn	file "../Source/ff.c",line 3197,column 2,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_] |3197| 
        MOVH      *+XAR1[AR0],ACC << 0  ; [CPU_] |3197| 
        MOVB      XAR0,#53              ; [CPU_] |3197| 
        MOVL      ACC,XAR6              ; [CPU_] |3197| 
        LSRL      ACC,T                 ; [CPU_] |3197| 
        MOV       *-SP[30],AL           ; [CPU_] |3197| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3197| 
	.dwpsn	file "../Source/ff.c",line 3198,column 2,is_stmt,isa 0
        MOVB      XAR0,#54              ; [CPU_] |3198| 
        MOV       AL,*-SP[36]           ; [CPU_] |3198| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3198| 
        MOVB      XAR0,#55              ; [CPU_] |3198| 
        LSR       AL,8                  ; [CPU_] |3198| 
        MOV       *-SP[31],AL           ; [CPU_] |3198| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |3198| 
        MOVB      XAR0,#48              ; [CPU_] |3198| 
        MOVL      ACC,*-SP[36]          ; [CPU_] |3198| 
        MOVH      *+XAR1[AR0],ACC << 0  ; [CPU_] |3198| 
        MOVB      XAR0,#49              ; [CPU_] |3198| 
        MOVL      ACC,*-SP[36]          ; [CPU_] |3198| 
        LSR       AH,8                  ; [CPU_] |3198| 
	.dwpsn	file "../Source/ff.c",line 3199,column 2,is_stmt,isa 0
        MOVB      AL,#32                ; [CPU_] |3199| 
	.dwpsn	file "../Source/ff.c",line 3198,column 2,is_stmt,isa 0
        MOV       *-SP[32],AH           ; [CPU_] |3198| 
        MOV       *+XAR1[AR0],AH        ; [CPU_] |3198| 
	.dwpsn	file "../Source/ff.c",line 3199,column 2,is_stmt,isa 0
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_mem_cpy")
	.dwattr $C$DW$565, DW_AT_TI_call

        LCR       #_mem_cpy             ; [CPU_] |3199| 
        ; call occurs [#_mem_cpy] ; [] |3199| 
	.dwpsn	file "../Source/ff.c",line 3200,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3200 | dir[33] = '.'; pcl = dj.sclust;                                        
;----------------------------------------------------------------------
        MOVB      XAR0,#61              ; [CPU_] |3200| 
        MOVB      *+XAR1[AR0],#46,UNC   ; [CPU_] |3200| 
	.dwpsn	file "../Source/ff.c",line 3201,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3201 | if (dj.fs->fs_type == FS_FAT32 && pcl == dj.fs->dirbase)               
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3201| 
	.dwpsn	file "../Source/ff.c",line 3200,column 17,is_stmt,isa 0
        MOVL      XAR6,*-SP[12]         ; [CPU_] |3200| 
	.dwpsn	file "../Source/ff.c",line 3201,column 2,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_] |3201| 
        CMPB      AL,#3                 ; [CPU_] |3201| 
        B         $C$L350,NEQ           ; [CPU_] |3201| 
        ; branchcc occurs ; [] |3201| 
        MOVB      XAR0,#22              ; [CPU_] |3201| 
        MOVL      ACC,XAR6              ; [CPU_] |3201| 
        CMPL      ACC,*+XAR4[AR0]       ; [CPU_] |3201| 
        B         $C$L350,NEQ           ; [CPU_] |3201| 
        ; branchcc occurs ; [] |3201| 
	.dwpsn	file "../Source/ff.c",line 3202,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3202 | pcl = 0;                                                               
;----------------------------------------------------------------------
        MOVB      XAR6,#0               ; [CPU_] |3202| 
$C$L350:    
	.dwpsn	file "../Source/ff.c",line 3203,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3203 | ST_CLUST(dir+32, pcl);                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#58              ; [CPU_] |3203| 
        MOV       AL,AR6                ; [CPU_] |3203| 
        MOV       *+XAR3[AR0],AR6       ; [CPU_] |3203| 
        LSR       AL,8                  ; [CPU_] |3203| 
        MOVB      XAR0,#59              ; [CPU_] |3203| 
        MOV       *+XAR3[AR0],AL        ; [CPU_] |3203| 
        MOVB      XAR0,#52              ; [CPU_] |3203| 
        MOVL      ACC,XAR6              ; [CPU_] |3203| 
        MOVH      *+XAR3[AR0],ACC << 0  ; [CPU_] |3203| 
        MOVB      XAR0,#53              ; [CPU_] |3203| 
        MOVL      ACC,XAR6              ; [CPU_] |3203| 
        LSR       AH,8                  ; [CPU_] |3203| 
        MOV       *+XAR3[AR0],AH        ; [CPU_] |3203| 
	.dwpsn	file "../Source/ff.c",line 3204,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3204 | for (n = dj.fs->csize; n; n--) {        /* Write dot entries and clear
;     | following sectors */                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3204| 
        MOV       AL,*+XAR4[2]          ; [CPU_] |3204| 
        MOV       *-SP[33],AL           ; [CPU_] |3204| 
        B         $C$L352,EQ            ; [CPU_] |3204| 
        ; branchcc occurs ; [] |3204| 
$C$L351:    
	.dwpsn	file "../Source/ff.c",line 3205,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3205 | dj.fs->winsect = dsc++;                                                
; 3206 | dj.fs->wflag = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3205| 
        MOVB      XAR0,#26              ; [CPU_] |3205| 
	.dwpsn	file "../Source/ff.c",line 3207,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3207 | res = move_window(dj.fs, 0);                                           
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |3207| 
	.dwpsn	file "../Source/ff.c",line 3205,column 4,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR2      ; [CPU_] |3205| 
	.dwpsn	file "../Source/ff.c",line 3206,column 4,is_stmt,isa 0
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |3206| 
	.dwpsn	file "../Source/ff.c",line 3207,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3208 | if (res != FR_OK) break;                                               
;----------------------------------------------------------------------
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_move_window")
	.dwattr $C$DW$566, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |3207| 
        ; call occurs [#_move_window] ; [] |3207| 
        MOVZ      AR1,AL                ; [CPU_] |3207| 
        CMPB      AL,#0                 ; [CPU_] |3207| 
        B         $C$L354,NEQ           ; [CPU_] |3207| 
        ; branchcc occurs ; [] |3207| 
	.dwpsn	file "../Source/ff.c",line 3209,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3209 | mem_set(dir, 0, SS(dj.fs));                                            
;----------------------------------------------------------------------
        MOVL      XAR4,XAR3             ; [CPU_] |3209| 
        MOVB      AL,#0                 ; [CPU_] |3209| 
        MOV       AH,#512               ; [CPU_] |3209| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_mem_set")
	.dwattr $C$DW$567, DW_AT_TI_call

        LCR       #_mem_set             ; [CPU_] |3209| 
        ; call occurs [#_mem_set] ; [] |3209| 
	.dwpsn	file "../Source/ff.c",line 3205,column 4,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_] |3205| 
	.dwpsn	file "../Source/ff.c",line 3204,column 2,is_stmt,isa 0
        DEC       *-SP[33]              ; [CPU_] |3204| 
        B         $C$L351,NEQ           ; [CPU_] |3204| 
        ; branchcc occurs ; [] |3204| 
$C$L352:    
	.dwpsn	file "../Source/ff.c",line 3212,column 25,is_stmt,isa 0
;----------------------------------------------------------------------
; 3212 | if (res == FR_OK) res = dir_register(&dj);/* Register the object to the
;     |  directoy */                                                           
; 3213 | if (res != FR_OK) {                                                    
; 3214 |   remove_chain(dj.fs, dcl);               /* Could not register, remove
;     |  cluster chain */                                                      
; 3215 | } else {                                                               
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3212| 
        SUBB      XAR4,#16              ; [CPU_U] |3212| 
        MOVZ      AR4,AR4               ; [CPU_] |3212| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_dir_register")
	.dwattr $C$DW$568, DW_AT_TI_call

        LCR       #_dir_register        ; [CPU_] |3212| 
        ; call occurs [#_dir_register] ; [] |3212| 
        MOVZ      AR1,AL                ; [CPU_] |3212| 
        CMPB      AL,#0                 ; [CPU_] |3212| 
        B         $C$L354,NEQ           ; [CPU_] |3212| 
        ; branchcc occurs ; [] |3212| 
	.dwpsn	file "../Source/ff.c",line 3216,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3216 | dir = dj.dir;                                                          
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[6]          ; [CPU_] |3216| 
        MOVL      XAR4,XAR5             ; [CPU_] |3216| 
	.dwpsn	file "../Source/ff.c",line 3217,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3217 | dir[DIR_Attr] = AM_DIR;                 /* Attribute */                
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |3217| 
        MOVB      *+XAR5[AR0],#16,UNC   ; [CPU_] |3217| 
        MOV       AL,*-SP[38]           ; [CPU_] |3217| 
	.dwpsn	file "../Source/ff.c",line 3216,column 2,is_stmt,isa 0
        ADDB      XAR4,#20              ; [CPU_] |3216| 
	.dwpsn	file "../Source/ff.c",line 3218,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3218 | ST_DWORD(dir+DIR_WrtTime, tim);         /* Created time */             
;----------------------------------------------------------------------
        MOV       *+XAR4[2],AL          ; [CPU_] |3218| 
        MOV       AL,*-SP[29]           ; [CPU_] |3218| 
        MOV       *+XAR4[3],AL          ; [CPU_] |3218| 
        MOVL      ACC,*-SP[38]          ; [CPU_] |3218| 
        MOVH      *+XAR4[4],ACC << 0    ; [CPU_] |3218| 
        MOV       AL,*-SP[30]           ; [CPU_] |3218| 
        MOV       *+XAR4[5],AL          ; [CPU_] |3218| 
        MOV       AL,*-SP[36]           ; [CPU_] |3218| 
	.dwpsn	file "../Source/ff.c",line 3219,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3219 | ST_CLUST(dir, dcl);                     /* Table start cluster */      
;----------------------------------------------------------------------
        MOV       *+XAR4[6],AL          ; [CPU_] |3219| 
        MOV       AL,*-SP[31]           ; [CPU_] |3219| 
        MOV       *+XAR4[7],AL          ; [CPU_] |3219| 
        MOVL      ACC,*-SP[36]          ; [CPU_] |3219| 
        MOVH      *+XAR4[0],ACC << 0    ; [CPU_] |3219| 
        MOV       AL,*-SP[32]           ; [CPU_] |3219| 
        MOV       *+XAR4[1],AL          ; [CPU_] |3219| 
	.dwpsn	file "../Source/ff.c",line 3220,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3220 | dj.fs->wflag = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3220| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |3220| 
	.dwpsn	file "../Source/ff.c",line 3221,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3221 | res = sync(dj.fs);                                                     
; 3224 | FREE_BUF();                                                            
; 3227 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sync")
	.dwattr $C$DW$569, DW_AT_TI_call

        LCR       #_sync                ; [CPU_] |3221| 
        ; call occurs [#_sync] ; [] |3221| 
        MOVZ      AR1,AL                ; [CPU_] |3221| 
        B         $C$L357,UNC           ; [CPU_] |3221| 
        ; branch occurs ; [] |3221| 
$C$L353:    
	.dwpsn	file "../Source/ff.c",line 3187,column 30,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_] |3187| 
$C$L354:    
	.dwpsn	file "../Source/ff.c",line 3214,column 2,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3214| 
        MOVL      ACC,*-SP[36]          ; [CPU_] |3214| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_remove_chain")
	.dwattr $C$DW$570, DW_AT_TI_call

        LCR       #_remove_chain        ; [CPU_] |3214| 
        ; call occurs [#_remove_chain] ; [] |3214| 
	.dwpsn	file "../Source/ff.c",line 3215,column 7,is_stmt,isa 0
        B         $C$L357,UNC           ; [CPU_] |3215| 
        ; branch occurs ; [] |3215| 
$C$L355:    
	.dwpsn	file "../Source/ff.c",line 3181,column 7,is_stmt,isa 0
        MOVB      XAR1,#6               ; [CPU_] |3181| 
        B         $C$L357,UNC           ; [CPU_] |3181| 
        ; branch occurs ; [] |3181| 
$C$L356:    
	.dwpsn	file "../Source/ff.c",line 3179,column 23,is_stmt,isa 0
        MOVB      XAR1,#8               ; [CPU_] |3179| 
$C$L357:    
        SUBB      SP,#38                ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0xc9c)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.clink
	.global	_f_lseek

$C$DW$572	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$572, DW_AT_name("f_lseek")
	.dwattr $C$DW$572, DW_AT_low_pc(_f_lseek)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_f_lseek")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0xa7b)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ff.c",line 2687,column 1,is_stmt,address _f_lseek,isa 0

	.dwfde $C$DW$CIE, _f_lseek
$C$DW$573	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$573, DW_AT_name("fp")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg12]

$C$DW$574	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$574, DW_AT_name("ofs")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ofs")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2683 | FRESULT f_lseek (                                                      
; 2684 | FIL *fp,        /* Pointer to the file object */                       
; 2685 | DWORD ofs       /* File pointer from top of file */                    
; 2686 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_lseek                      FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  7 Auto,  6 SOE     *
;***************************************************************

_f_lseek:
;* AL    assigned to $O$C1
;* AL    assigned to $O$C2
;* AR4   assigned to $O$C3
;* AL    assigned to $O$C4
;* AL    assigned to $O$C5
;* AL    assigned to $O$C6
;* AR7   assigned to $O$U9
;* AR5   assigned to $O$U41
;* AR6   assigned to $O$U25
;* AL    assigned to $O$U15
;* AR1   assigned to _fp
$C$DW$575	.dwtag  DW_TAG_variable
	.dwattr $C$DW$575, DW_AT_name("fp")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _ofs
$C$DW$576	.dwtag  DW_TAG_variable
	.dwattr $C$DW$576, DW_AT_name("ofs")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ofs")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg8]

$C$DW$577	.dwtag  DW_TAG_variable
	.dwattr $C$DW$577, DW_AT_name("res")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_breg20 -2]

$C$DW$578	.dwtag  DW_TAG_variable
	.dwattr $C$DW$578, DW_AT_name("pcl")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_pcl")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_breg20 -4]

$C$DW$579	.dwtag  DW_TAG_variable
	.dwattr $C$DW$579, DW_AT_name("tcl")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_tcl")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_breg20 -6]

$C$DW$580	.dwtag  DW_TAG_variable
	.dwattr $C$DW$580, DW_AT_name("tlen")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_tlen")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_breg20 -8]

;* AR3   assigned to _tbl
$C$DW$581	.dwtag  DW_TAG_variable
	.dwattr $C$DW$581, DW_AT_name("tbl")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_tbl")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg10]

;* PL    assigned to _csc
$C$DW$582	.dwtag  DW_TAG_variable
	.dwattr $C$DW$582, DW_AT_name("csc")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_csc")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg2]

;* AR6   assigned to _clst
$C$DW$583	.dwtag  DW_TAG_variable
	.dwattr $C$DW$583, DW_AT_name("clst")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg16]

;* AR3   assigned to _bcs
$C$DW$584	.dwtag  DW_TAG_variable
	.dwattr $C$DW$584, DW_AT_name("bcs")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bcs")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg10]

$C$DW$585	.dwtag  DW_TAG_variable
	.dwattr $C$DW$585, DW_AT_name("nsect")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_nsect")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_breg20 -4]

;* AR5   assigned to _ifptr
$C$DW$586	.dwtag  DW_TAG_variable
	.dwattr $C$DW$586, DW_AT_name("ifptr")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ifptr")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$U4
;* AR4   assigned to $O$U4
;* AR4   assigned to $O$U4
;* AR4   assigned to $O$U4
;* PL    assigned to _cl
$C$DW$587	.dwtag  DW_TAG_variable
	.dwattr $C$DW$587, DW_AT_name("cl")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_cl")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg2]

;* AR6   assigned to _cl
$C$DW$588	.dwtag  DW_TAG_variable
	.dwattr $C$DW$588, DW_AT_name("cl")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_cl")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _ncl
$C$DW$589	.dwtag  DW_TAG_variable
	.dwattr $C$DW$589, DW_AT_name("ncl")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ncl")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _ncl
$C$DW$590	.dwtag  DW_TAG_variable
	.dwattr $C$DW$590, DW_AT_name("ncl")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_ncl")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]

;* AR2   assigned to _dsc
$C$DW$591	.dwtag  DW_TAG_variable
	.dwattr $C$DW$591, DW_AT_name("dsc")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_dsc")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg8]

;* AR2   assigned to _dsc
$C$DW$592	.dwtag  DW_TAG_variable
	.dwattr $C$DW$592, DW_AT_name("dsc")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_dsc")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg8]

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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;----------------------------------------------------------------------
; 2688 | FRESULT res;                                                           
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |2687| 
        MOVL      XAR2,ACC              ; [CPU_] |2687| 
	.dwpsn	file "../Source/ff.c",line 2690,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2690 | res = validate(fp->fs, fp->id);               /* Check validity of the
;     | object */                                                              
; 2691 | if (res != FR_OK) LEAVE_FF(fp->fs, res);                               
;----------------------------------------------------------------------
        MOV       AL,*+XAR1[2]          ; [CPU_] |2690| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2690| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_validate")
	.dwattr $C$DW$593, DW_AT_TI_call

        LCR       #_validate            ; [CPU_] |2690| 
        ; call occurs [#_validate] ; [] |2690| 
        CMPB      AL,#0                 ; [CPU_] |2690| 
        MOV       *-SP[2],AL            ; [CPU_] |2690| 
        B         $C$L385,NEQ           ; [CPU_] |2690| 
        ; branchcc occurs ; [] |2690| 
	.dwpsn	file "../Source/ff.c",line 2692,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2692 | if (fp->flag & FA__ERROR)                     /* Check abort flag */   
;----------------------------------------------------------------------
        MOVZ      AR7,*+XAR1[3]         ; [CPU_] |2692| 
        TBIT      AR7,#7                ; [CPU_] |2692| 
        B         $C$L358,NTC           ; [CPU_] |2692| 
        ; branchcc occurs ; [] |2692| 
	.dwpsn	file "../Source/ff.c",line 2693,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2693 | LEAVE_FF(fp->fs, FR_INT_ERR);                                          
; 2695 | #if _USE_FASTSEEK                                                      
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |2693| 
        B         $C$L386,UNC           ; [CPU_] |2693| 
        ; branch occurs ; [] |2693| 
$C$L358:    
	.dwpsn	file "../Source/ff.c",line 2696,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2696 | if (fp->cltbl)                                /* Fast seek */          
; 2698 |   DWORD cl, pcl, ncl, tcl, dsc, tlen, *tbl = fp->cltbl;                
; 2699 |   BYTE csc;                                                            
; 2701 |   tlen = *tbl++;                                                       
; 2702 |   if (ofs == CREATE_LINKMAP) {                /* Create link map table
;     | */                                                                     
; 2703 |     cl = fp->org_clust;                                                
; 2704 |     if (cl) {                                                          
; 2705 |       do {                                                             
; 2706 |         if (tlen < 4) {                       /* Not enough table items
;     |  */                                                                    
; 2707 |           res = FR_NOT_ENOUGH_CORE; break;                             
; 2709 |         tcl = cl; ncl = 0;                                             
; 2710 |         do {                                  /* Get a fragment and sto
;     | re the top and length */                                               
; 2711 |           pcl = cl; ncl++;                                             
; 2712 |           cl = get_fat(fp->fs, cl);                                    
; 2713 |           if (cl <= 1) ABORT(fp->fs, FR_INT_ERR);                      
; 2714 |           if (cl == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);            
; 2715 |         } while (cl == pcl + 1);                                       
; 2716 |         *tbl++ = ncl; *tbl++ = tcl;                                    
; 2717 |         tlen -= 2;                                                     
; 2718 |       } while (cl < fp->fs->n_fatent);                                 
; 2720 |     *tbl = 0;                                 /* Terminate table */    
; 2722 |   } else {                                    /* Fast seek */          
; 2723 |     if (ofs > fp->fsize)                      /* Clip offset at the fil
;     | e size */                                                              
; 2724 |       ofs = fp->fsize;                                                 
; 2725 |     fp->fptr = ofs;                           /* Set file pointer */   
; 2726 |     if (ofs) {                                                         
; 2727 |       dsc = (ofs - 1) / SS(fp->fs);                                    
; 2728 |       cl = dsc / fp->fs->csize;                                        
; 2729 |       for (;;) {                                                       
; 2730 |         ncl = *tbl++;                                                  
; 2731 |         if (!ncl) ABORT(fp->fs, FR_INT_ERR);                           
; 2732 |         if (cl < ncl) break;                                           
; 2733 |         cl -= ncl; tbl++;                                              
; 2735 |       fp->curr_clust = cl + *tbl;                                      
; 2736 |       csc = (BYTE)(dsc & (fp->fs->csize - 1));                         
; 2737 |       dsc = clust2sect(fp->fs, fp->curr_clust);                        
; 2738 |       if (!dsc) ABORT(fp->fs, FR_INT_ERR);                             
; 2739 |       dsc += csc;                                                      
; 2740 |       if (fp->fptr % SS(fp->fs) && dsc != fp->dsect) {                 
; 2741 | #if !_FS_TINY                                                          
; 2742 | #if !_FS_READONLY                                                      
; 2743 |         if (fp->flag & FA__DIRTY) {           /* Flush dirty buffer if
;     | needed */                                                              
; 2744 |           if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)
; 2745 |             ABORT(fp->fs, FR_DISK_ERR);                                
; 2746 |           fp->flag &= ~FA__DIRTY;                                      
; 2748 | #endif                                                                 
; 2749 |         if (disk_read(fp->fs->drv, fp->buf, dsc, 1) != RES_OK)         
; 2750 |           ABORT(fp->fs, FR_DISK_ERR);                                  
; 2751 | #endif                                                                 
; 2752 |         fp->dsect = dsc;                                               
; 2756 | } else                                                                 
; 2757 | #endif                                                                 
; 2761 |   DWORD clst, bcs, nsect, ifptr;                                       
;----------------------------------------------------------------------
        MOVB      XAR0,#20              ; [CPU_] |2696| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2696| 
        B         $C$L371,NEQ           ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
	.dwpsn	file "../Source/ff.c",line 2763,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2763 | if (ofs > fp->fsize                         /* In read-only mode, clip
;     | offset with the file size */                                           
; 2764 | #if !_FS_READONLY                                                      
; 2765 |     && !(fp->flag & FA_WRITE)                                          
; 2766 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |2763| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2763| 
        CMPL      ACC,XAR2              ; [CPU_] |2763| 
        B         $C$L359,HIS           ; [CPU_] |2763| 
        ; branchcc occurs ; [] |2763| 
        TBIT      AR7,#1                ; [CPU_] |2763| 
	.dwpsn	file "../Source/ff.c",line 2767,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2767 | ) ofs = fp->fsize;                                                     
;----------------------------------------------------------------------
        MOVL      XAR2,ACC,NTC          ; [CPU_] |2767| 
$C$L359:    
	.dwpsn	file "../Source/ff.c",line 2769,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2769 | ifptr = fp->fptr;                                                      
;----------------------------------------------------------------------
        MOVL      XAR5,*+XAR1[6]        ; [CPU_] |2769| 
	.dwpsn	file "../Source/ff.c",line 2770,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2770 | fp->fptr = nsect = 0;                                                  
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2770| 
        MOVL      *+XAR1[6],ACC         ; [CPU_] |2770| 
        MOVL      *-SP[4],ACC           ; [CPU_] |2770| 
        MOVL      ACC,XAR2              ; [CPU_] |2770| 
	.dwpsn	file "../Source/ff.c",line 2771,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2771 | if (ofs) {                                                             
;----------------------------------------------------------------------
        B         $C$L368,EQ            ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
	.dwpsn	file "../Source/ff.c",line 2772,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2772 | bcs = (DWORD)fp->fs->csize * SS(fp->fs);  /* Cluster size (byte) */    
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2772| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[2] << 9    ; [CPU_] |2772| 
        MOVL      XAR3,ACC              ; [CPU_] |2772| 
        MOVL      ACC,XAR5              ; [CPU_] |2772| 
	.dwpsn	file "../Source/ff.c",line 2773,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2773 | if (ifptr > 0 &&                                                       
; 2774 |     (ofs - 1) / bcs >= (ifptr - 1) / bcs) {       /* When seek to same
;     | or following cluster, */                                               
; 2775 |   fp->fptr = (ifptr - 1) & ~(bcs - 1);    /* start from the current clu
;     | ster */                                                                
; 2776 |   ofs -= fp->fptr;                                                     
; 2777 |   clst = fp->curr_clust;                                               
; 2778 | } else {                                  /* When seek to back cluster,
;     |  */                                                                    
;----------------------------------------------------------------------
        B         $C$L360,EQ            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
        MOVL      XAR7,XAR3             ; [CPU_] |2773| 
        SUBB      XAR5,#1               ; [CPU_] |2773| 
        MOVB      ACC,#0                ; [CPU_] |2773| 
        MOVL      P,XAR5                ; [CPU_] |2773| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |2773| 
        MOVL      ACC,XAR2              ; [CPU_] |2773| 
        MOVL      XAR6,P                ; [CPU_] |2773| 
        SUBB      ACC,#1                ; [CPU_] |2773| 
        MOVL      P,ACC                 ; [CPU_] |2773| 
        MOVB      ACC,#0                ; [CPU_] |2773| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |2773| 
        MOVL      ACC,XAR6              ; [CPU_] |2773| 
        CMPL      ACC,P                 ; [CPU_] |2773| 
        B         $C$L362,LOS           ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
$C$L360:    
	.dwpsn	file "../Source/ff.c",line 2779,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2779 | clst = fp->org_clust;                   /* start from the first cluster
;     |  */                                                                    
; 2780 | #if !_FS_READONLY                                                      
; 2781 | if (clst == 0) {                        /* If no cluster chain, create
;     | a new chain */                                                         
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |2779| 
        MOVL      XAR6,*+XAR1[AR0]      ; [CPU_] |2779| 
        MOVL      ACC,XAR6              ; [CPU_] |2779| 
        B         $C$L361,NEQ           ; [CPU_] |2779| 
        ; branchcc occurs ; [] |2779| 
	.dwpsn	file "../Source/ff.c",line 2782,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2782 | clst = create_chain(fp->fs, 0);                                        
; 2783 | if (clst == 1) ABORT(fp->fs, FR_INT_ERR);                              
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2782| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_create_chain")
	.dwattr $C$DW$594, DW_AT_TI_call

        LCR       #_create_chain        ; [CPU_] |2782| 
        ; call occurs [#_create_chain] ; [] |2782| 
        MOVL      XAR6,ACC              ; [CPU_] |2782| 
        MOVB      ACC,#1                ; [CPU_] |2782| 
        CMPL      ACC,XAR6              ; [CPU_] |2782| 
        B         $C$L378,EQ            ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
	.dwpsn	file "../Source/ff.c",line 2784,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2784 | if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2784| 
        SUBB      ACC,#1                ; [CPU_] |2784| 
        CMPL      ACC,XAR6              ; [CPU_] |2784| 
        B         $C$L380,EQ            ; [CPU_] |2784| 
        ; branchcc occurs ; [] |2784| 
	.dwpsn	file "../Source/ff.c",line 2785,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2785 | fp->org_clust = clst;                                                  
; 2787 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#10              ; [CPU_] |2785| 
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |2785| 
$C$L361:    
	.dwpsn	file "../Source/ff.c",line 2788,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2788 | fp->curr_clust = clst;                                                 
;----------------------------------------------------------------------
        MOVB      XAR0,#12              ; [CPU_] |2788| 
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |2788| 
        B         $C$L363,UNC           ; [CPU_] |2788| 
        ; branch occurs ; [] |2788| 
$C$L362:    
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2775,column 2,is_stmt,isa 0
        MOVL      P,XAR5                ; [CPU_] |2775| 
	.dwpsn	file "../Source/ff.c",line 2777,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |2777| 
	.dwpsn	file "../Source/ff.c",line 2775,column 2,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_] |2775| 
        NOT       ACC                   ; [CPU_] |2775| 
        AND       AL,PL                 ; [CPU_] |2775| 
        AND       AH,PH                 ; [CPU_] |2775| 
        MOVL      *+XAR1[6],ACC         ; [CPU_] |2775| 
	.dwpsn	file "../Source/ff.c",line 2777,column 2,is_stmt,isa 0
        MOVL      XAR6,*+XAR1[AR0]      ; [CPU_] |2777| 
	.dwpsn	file "../Source/ff.c",line 2775,column 2,is_stmt,isa 0
        MOVL      P,XAR2                ; [CPU_] |2775| 
	.dwpsn	file "../Source/ff.c",line 2776,column 2,is_stmt,isa 0
        SUBL      P,ACC                 ; [CPU_] |2776| 
        MOVL      XAR2,P                ; [CPU_] |2776| 
$C$L363:    
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2790,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2790 | if (clst != 0) {                                                       
;----------------------------------------------------------------------
        B         $C$L368,EQ            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
        MOVL      ACC,XAR3              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2791,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 2791 | while (ofs > bcs) {                     /* Cluster following loop */   
; 2792 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        CMPL      ACC,XAR2              ; [CPU_] |2791| 
        B         $C$L367,HIS           ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
$C$L364:    
	.dwpsn	file "../Source/ff.c",line 2793,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2793 | if (fp->flag & FA_WRITE) {            /* Check if in write mode or not
;     | */                                                                     
;----------------------------------------------------------------------
        TBIT      *+XAR1[3],#1          ; [CPU_] |2793| 
        B         $C$L365,NTC           ; [CPU_] |2793| 
        ; branchcc occurs ; [] |2793| 
	.dwpsn	file "../Source/ff.c",line 2794,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 2794 | clst = create_chain(fp->fs, clst);  /* Force stretch if in write mode *
;     | /                                                                      
; 2795 | if (clst == 0) {                    /* When disk gets full, clip file s
;     | ize */                                                                 
;----------------------------------------------------------------------
        MOVL      ACC,XAR6              ; [CPU_] |2794| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_create_chain")
	.dwattr $C$DW$595, DW_AT_TI_call

        LCR       #_create_chain        ; [CPU_] |2794| 
        ; call occurs [#_create_chain] ; [] |2794| 
        TEST      ACC                   ; [CPU_] |2794| 
        MOVL      XAR6,ACC              ; [CPU_] |2794| 
        B         $C$L366,NEQ           ; [CPU_] |2794| 
        ; branchcc occurs ; [] |2794| 
        MOVL      XAR2,XAR3             ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2796,column 19,is_stmt,isa 0
;----------------------------------------------------------------------
; 2796 | ofs = bcs; break;                                                      
; 2798 | } else                                                                 
; 2799 | #endif                                                                 
;----------------------------------------------------------------------
        B         $C$L367,UNC           ; [CPU_] |2796| 
        ; branch occurs ; [] |2796| 
$C$L365:    
	.dwpsn	file "../Source/ff.c",line 2800,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 2800 | clst = get_fat(fp->fs, clst);       /* Follow cluster chain if not in w
;     | rite mode */                                                           
;----------------------------------------------------------------------
        MOVL      ACC,XAR6              ; [CPU_] |2800| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_get_fat")
	.dwattr $C$DW$596, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |2800| 
        ; call occurs [#_get_fat] ; [] |2800| 
        MOVL      XAR6,ACC              ; [CPU_] |2800| 
$C$L366:    
	.dwpsn	file "../Source/ff.c",line 2801,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2801 | if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2801| 
        SUBB      ACC,#1                ; [CPU_] |2801| 
        CMPL      ACC,XAR6              ; [CPU_] |2801| 
        B         $C$L380,EQ            ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
	.dwpsn	file "../Source/ff.c",line 2802,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2802 | if (clst <= 1 || clst >= fp->fs->n_fatent) ABORT(fp->fs, FR_INT_ERR);  
; 2803 | fp->curr_clust = clst;                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#1                ; [CPU_] |2802| 
        CMPL      ACC,XAR6              ; [CPU_] |2802| 
        B         $C$L378,HIS           ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2802| 
        MOVB      XAR0,#16              ; [CPU_] |2802| 
        MOVL      ACC,XAR6              ; [CPU_] |2802| 
        CMPL      ACC,*+XAR4[AR0]       ; [CPU_] |2802| 
        B         $C$L378,HIS           ; [CPU_] |2802| 
        ; branchcc occurs ; [] |2802| 
	.dwpsn	file "../Source/ff.c",line 2804,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2804 | fp->fptr += bcs;                                                       
;----------------------------------------------------------------------
        MOVL      P,XAR2                ; [CPU_] |2804| 
	.dwpsn	file "../Source/ff.c",line 2803,column 4,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |2803| 
	.dwpsn	file "../Source/ff.c",line 2805,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2805 | ofs -= bcs;                                                            
;----------------------------------------------------------------------
        SUBUL     P,XAR3                ; [CPU_] |2805| 
        MOVL      XAR2,P                ; [CPU_] |2805| 
	.dwpsn	file "../Source/ff.c",line 2803,column 4,is_stmt,isa 0
        MOVL      ACC,XAR3              ; [CPU_] |2803| 
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |2803| 
	.dwpsn	file "../Source/ff.c",line 2804,column 4,is_stmt,isa 0
        ADDL      *+XAR1[6],ACC         ; [CPU_] |2804| 
	.dwpsn	file "../Source/ff.c",line 2791,column 9,is_stmt,isa 0
        CMPL      ACC,XAR2              ; [CPU_] |2791| 
        B         $C$L364,LO            ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
$C$L367:    
        MOVL      ACC,XAR2              ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2807,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2807 | fp->fptr += ofs;                                                       
;----------------------------------------------------------------------
        MOVL      P,XAR2                ; [CPU_] |2807| 
        ADDL      *+XAR1[6],ACC         ; [CPU_] |2807| 
	.dwpsn	file "../Source/ff.c",line 2808,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2808 | if (ofs % SS(fp->fs)) {                                                
;----------------------------------------------------------------------
        AND       PL,#511               ; [CPU_] |2808| 
        AND       PH,#0                 ; [CPU_] |2808| 
        MOVL      ACC,P                 ; [CPU_] |2808| 
        B         $C$L368,EQ            ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
	.dwpsn	file "../Source/ff.c",line 2809,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2809 | nsect = clust2sect(fp->fs, clst);     /* Current sector */             
; 2810 | if (!nsect) ABORT(fp->fs, FR_INT_ERR);                                 
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2809| 
        MOVL      ACC,XAR6              ; [CPU_] |2809| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_clust2sect")
	.dwattr $C$DW$597, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |2809| 
        ; call occurs [#_clust2sect] ; [] |2809| 
        MOVL      *-SP[4],ACC           ; [CPU_] |2809| 
        TEST      ACC                   ; [CPU_] |2809| 
        B         $C$L378,EQ            ; [CPU_] |2809| 
        ; branchcc occurs ; [] |2809| 
	.dwpsn	file "../Source/ff.c",line 2811,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2811 | nsect += ofs / SS(fp->fs);                                             
;----------------------------------------------------------------------
        MOVL      XAR6,*-SP[4]          ; [CPU_] |2811| 
        MOVL      ACC,XAR2              ; [CPU_] 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,9                 ; [CPU_] |2811| 
        ADDL      XAR6,ACC              ; [CPU_] |2811| 
        MOVL      *-SP[4],XAR6          ; [CPU_] |2811| 
$C$L368:    
	.dwpsn	file "../Source/ff.c",line 2815,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2815 | if (fp->fptr % SS(fp->fs) && nsect != fp->dsect) {                     
; 2816 | #if !_FS_TINY                                                          
; 2817 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] |2815| 
        MOVL      ACC,XAR6              ; [CPU_] |2815| 
        AND       AL,#511               ; [CPU_] |2815| 
        ANDB      AH,#0                 ; [CPU_] |2815| 
        TEST      ACC                   ; [CPU_] |2815| 
        B         $C$L370,EQ            ; [CPU_] |2815| 
        ; branchcc occurs ; [] |2815| 
        MOVL      XAR7,*-SP[4]          ; [CPU_] |2815| 
        MOVB      XAR0,#14              ; [CPU_] |2815| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2815| 
        CMPL      ACC,XAR7              ; [CPU_] |2815| 
        B         $C$L370,EQ            ; [CPU_] |2815| 
        ; branchcc occurs ; [] |2815| 
	.dwpsn	file "../Source/ff.c",line 2818,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2818 | if (fp->flag & FA__DIRTY) {               /* Flush dirty buffer if need
;     | ed */                                                                  
;----------------------------------------------------------------------
        TBIT      *+XAR1[3],#6          ; [CPU_] |2818| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
        B         $C$L369,NTC           ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
	.dwpsn	file "../Source/ff.c",line 2819,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2819 | if (disk_write(fp->fs->drv, fp->buf, fp->dsect, 1) != RES_OK)          
; 2820 |   ABORT(fp->fs, FR_DISK_ERR);                                          
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2819| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2819| 
        MOVL      XAR4,XAR1             ; [CPU_] |2819| 
        ADDB      XAR4,#22              ; [CPU_] |2819| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_disk_write")
	.dwattr $C$DW$598, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |2819| 
        ; call occurs [#_disk_write] ; [] |2819| 
        CMPB      AL,#0                 ; [CPU_] |2819| 
        B         $C$L380,NEQ           ; [CPU_] |2819| 
        ; branchcc occurs ; [] |2819| 
	.dwpsn	file "../Source/ff.c",line 2821,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2821 | fp->flag &= ~FA__DIRTY;                                                
; 2823 | #endif                                                                 
;----------------------------------------------------------------------
        AND       *+XAR1[3],#0xffbf     ; [CPU_] |2821| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
$C$L369:    
	.dwpsn	file "../Source/ff.c",line 2824,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2824 | if (disk_read(fp->fs->drv, fp->buf, nsect, 1) != RES_OK)               
; 2825 |   ABORT(fp->fs, FR_DISK_ERR);                                          
; 2826 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2824| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2824| 
        MOVL      XAR4,XAR1             ; [CPU_] |2824| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |2824| 
        ADDB      XAR4,#22              ; [CPU_] |2824| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_disk_read")
	.dwattr $C$DW$599, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |2824| 
        ; call occurs [#_disk_read] ; [] |2824| 
        CMPB      AL,#0                 ; [CPU_] |2824| 
        B         $C$L380,NEQ           ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
	.dwpsn	file "../Source/ff.c",line 2827,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2827 | fp->dsect = nsect;                                                     
; 2829 | #if !_FS_READONLY                                                      
;----------------------------------------------------------------------
        MOVB      XAR0,#14              ; [CPU_] |2827| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |2827| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2827| 
        MOVL      XAR6,*+XAR1[6]        ; [CPU_] 
$C$L370:    
	.dwpsn	file "../Source/ff.c",line 2830,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2830 | if (fp->fptr > fp->fsize) {                 /* Set change flag if the f
;     | ile size is extended */                                                
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |2830| 
        MOVL      ACC,XAR6              ; [CPU_] |2830| 
        CMPL      ACC,*+XAR1[AR0]       ; [CPU_] |2830| 
        B         $C$L385,LOS           ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
	.dwpsn	file "../Source/ff.c",line 2831,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2831 | fp->fsize = fp->fptr;                                                  
;----------------------------------------------------------------------
        MOVB      XAR0,#8               ; [CPU_] |2831| 
        MOVL      *+XAR1[AR0],XAR6      ; [CPU_] |2831| 
	.dwpsn	file "../Source/ff.c",line 2832,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2832 | fp->flag |= FA__WRITTEN;                                               
; 2834 | #endif                                                                 
; 2837 | LEAVE_FF(fp->fs, res);                                                 
;----------------------------------------------------------------------
        OR        *+XAR1[3],#0x0020     ; [CPU_] |2832| 
        B         $C$L385,UNC           ; [CPU_] |2832| 
        ; branch occurs ; [] |2832| 
$C$L371:    
	.dwpsn	file "../Source/ff.c",line 2698,column 46,is_stmt,isa 0
        MOVL      XAR3,ACC              ; [CPU_] |2698| 
	.dwpsn	file "../Source/ff.c",line 2701,column 5,is_stmt,isa 0
        MOVL      ACC,*XAR3++           ; [CPU_] |2701| 
        MOVL      *-SP[8],ACC           ; [CPU_] |2701| 
	.dwpsn	file "../Source/ff.c",line 2702,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |2702| 
        SUBB      ACC,#1                ; [CPU_] |2702| 
        CMPL      ACC,XAR2              ; [CPU_] |2702| 
        B         $C$L375,EQ            ; [CPU_] |2702| 
        ; branchcc occurs ; [] |2702| 
	.dwpsn	file "../Source/ff.c",line 2723,column 7,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |2723| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2723| 
        CMPL      ACC,XAR2              ; [CPU_] |2723| 
	.dwpsn	file "../Source/ff.c",line 2724,column 2,is_stmt,isa 0
        MOVL      XAR2,ACC,LO           ; [CPU_] |2724| 
	.dwpsn	file "../Source/ff.c",line 2725,column 7,is_stmt,isa 0
        MOVL      *+XAR1[6],XAR2        ; [CPU_] |2725| 
        MOVL      ACC,XAR2              ; [CPU_] |2725| 
	.dwpsn	file "../Source/ff.c",line 2726,column 7,is_stmt,isa 0
        B         $C$L385,EQ            ; [CPU_] |2726| 
        ; branchcc occurs ; [] |2726| 
	.dwpsn	file "../Source/ff.c",line 2728,column 2,is_stmt,isa 0
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2728| 
	.dwpsn	file "../Source/ff.c",line 2727,column 2,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_] |2727| 
        CLRC      SXM                   ; [CPU_] 
        SFR       ACC,9                 ; [CPU_] |2727| 
	.dwpsn	file "../Source/ff.c",line 2728,column 2,is_stmt,isa 0
        MOVZ      AR6,*+XAR4[2]         ; [CPU_] |2728| 
	.dwpsn	file "../Source/ff.c",line 2727,column 2,is_stmt,isa 0
        MOVL      XAR2,ACC              ; [CPU_] |2727| 
        MOVL      P,ACC                 ; [CPU_] |2727| 
	.dwpsn	file "../Source/ff.c",line 2728,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |2728| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |2728| 
$C$L372:    
	.dwpsn	file "../Source/ff.c",line 2730,column 4,is_stmt,isa 0
        MOVL      ACC,*+XAR3[0]         ; [CPU_] |2730| 
        B         $C$L378,EQ            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
	.dwpsn	file "../Source/ff.c",line 2732,column 18,is_stmt,isa 0
        CMPL      ACC,P                 ; [CPU_] |2732| 
	.dwpsn	file "../Source/ff.c",line 2730,column 4,is_stmt,isa 0
        ADDB      XAR3,#2               ; [CPU_] |2730| 
	.dwpsn	file "../Source/ff.c",line 2732,column 18,is_stmt,isa 0
        B         $C$L374,LOS           ; [CPU_] |2732| 
        ; branchcc occurs ; [] |2732| 
	.dwpsn	file "../Source/ff.c",line 2735,column 2,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_] |2735| 
        MOVB      XAR0,#12              ; [CPU_] |2735| 
        ADDL      ACC,*+XAR3[0]         ; [CPU_] |2735| 
        MOVL      *+XAR1[AR0],ACC       ; [CPU_] |2735| 
	.dwpsn	file "../Source/ff.c",line 2736,column 2,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_] |2736| 
        MOV       AH,*+XAR4[2]          ; [CPU_] |2736| 
	.dwpsn	file "../Source/ff.c",line 2737,column 2,is_stmt,isa 0
        MOVB      XAR0,#12              ; [CPU_] |2737| 
	.dwpsn	file "../Source/ff.c",line 2736,column 2,is_stmt,isa 0
        ADDB      AH,#-1                ; [CPU_] |2736| 
        AND       AL,AH                 ; [CPU_] |2736| 
        MOV       PL,AL                 ; [CPU_] |2736| 
	.dwpsn	file "../Source/ff.c",line 2737,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2737| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_clust2sect")
	.dwattr $C$DW$600, DW_AT_TI_call

        LCR       #_clust2sect          ; [CPU_] |2737| 
        ; call occurs [#_clust2sect] ; [] |2737| 
        TEST      ACC                   ; [CPU_] |2737| 
        B         $C$L378,EQ            ; [CPU_] |2737| 
        ; branchcc occurs ; [] |2737| 
	.dwpsn	file "../Source/ff.c",line 2739,column 2,is_stmt,isa 0
        ADDU      ACC,PL                ; [CPU_] |2739| 
        MOVL      XAR2,ACC              ; [CPU_] |2739| 
	.dwpsn	file "../Source/ff.c",line 2740,column 2,is_stmt,isa 0
        MOVL      ACC,*+XAR1[6]         ; [CPU_] |2740| 
        AND       AL,#511               ; [CPU_] |2740| 
        ANDB      AH,#0                 ; [CPU_] |2740| 
        TEST      ACC                   ; [CPU_] |2740| 
        B         $C$L385,EQ            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
        MOVB      XAR0,#14              ; [CPU_] |2740| 
        MOVL      ACC,*+XAR1[AR0]       ; [CPU_] |2740| 
        CMPL      ACC,XAR2              ; [CPU_] |2740| 
        B         $C$L385,EQ            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
	.dwpsn	file "../Source/ff.c",line 2743,column 4,is_stmt,isa 0
        TBIT      AR7,#6                ; [CPU_] |2743| 
        B         $C$L373,NTC           ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
	.dwpsn	file "../Source/ff.c",line 2744,column 6,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2744| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2744| 
        MOVL      XAR4,XAR1             ; [CPU_] |2744| 
        ADDB      XAR4,#22              ; [CPU_] |2744| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_disk_write")
	.dwattr $C$DW$601, DW_AT_TI_call

        LCR       #_disk_write          ; [CPU_] |2744| 
        ; call occurs [#_disk_write] ; [] |2744| 
        CMPB      AL,#0                 ; [CPU_] |2744| 
        B         $C$L380,NEQ           ; [CPU_] |2744| 
        ; branchcc occurs ; [] |2744| 
	.dwpsn	file "../Source/ff.c",line 2746,column 6,is_stmt,isa 0
        AND       *+XAR1[3],#0xffbf     ; [CPU_] |2746| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] 
$C$L373:    
	.dwpsn	file "../Source/ff.c",line 2749,column 4,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_] |2749| 
        MOVZ      AR5,*+XAR4[1]         ; [CPU_] |2749| 
        MOVL      XAR4,XAR1             ; [CPU_] |2749| 
        MOVL      ACC,XAR2              ; [CPU_] |2749| 
        ADDB      XAR4,#22              ; [CPU_] |2749| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_disk_read")
	.dwattr $C$DW$602, DW_AT_TI_call

        LCR       #_disk_read           ; [CPU_] |2749| 
        ; call occurs [#_disk_read] ; [] |2749| 
        CMPB      AL,#0                 ; [CPU_] |2749| 
        B         $C$L380,NEQ           ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
	.dwpsn	file "../Source/ff.c",line 2752,column 4,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_] |2752| 
        MOVL      *+XAR1[AR0],XAR2      ; [CPU_] |2752| 
        B         $C$L385,UNC           ; [CPU_] |2752| 
        ; branch occurs ; [] |2752| 
$C$L374:    
	.dwpsn	file "../Source/ff.c",line 2733,column 4,is_stmt,isa 0
        SUBL      P,ACC                 ; [CPU_] |2733| 
	.dwpsn	file "../Source/ff.c",line 2733,column 15,is_stmt,isa 0
        ADDB      XAR3,#2               ; [CPU_] |2733| 
	.dwpsn	file "../Source/ff.c",line 2734,column 2,is_stmt,isa 0
        B         $C$L372,UNC           ; [CPU_] |2734| 
        ; branch occurs ; [] |2734| 
$C$L375:    
	.dwpsn	file "../Source/ff.c",line 2703,column 7,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |2703| 
        MOVL      XAR6,*+XAR1[AR0]      ; [CPU_] |2703| 
        MOVL      ACC,XAR6              ; [CPU_] |2703| 
        B         $C$L384,EQ            ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
$C$L376:    
	.dwpsn	file "../Source/ff.c",line 2706,column 4,is_stmt,isa 0
        MOVL      XAR7,*-SP[8]          ; [CPU_] |2706| 
        MOVB      ACC,#4                ; [CPU_] |2706| 
        CMPL      ACC,XAR7              ; [CPU_] |2706| 
        B         $C$L383,HI            ; [CPU_] |2706| 
        ; branchcc occurs ; [] |2706| 
	.dwpsn	file "../Source/ff.c",line 2709,column 4,is_stmt,isa 0
        MOVL      *-SP[6],XAR6          ; [CPU_] |2709| 
	.dwpsn	file "../Source/ff.c",line 2709,column 14,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_] |2709| 
$C$L377:    
	.dwpsn	file "../Source/ff.c",line 2711,column 6,is_stmt,isa 0
        MOVL      *-SP[4],XAR6          ; [CPU_] |2711| 
	.dwpsn	file "../Source/ff.c",line 2712,column 6,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_] |2712| 
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |2712| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_get_fat")
	.dwattr $C$DW$603, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |2712| 
        ; call occurs [#_get_fat] ; [] |2712| 
        MOVL      XAR6,ACC              ; [CPU_] |2712| 
        MOVB      ACC,#1                ; [CPU_] |2712| 
        CMPL      ACC,XAR6              ; [CPU_] |2712| 
        B         $C$L379,LO            ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
$C$L378:    
	.dwpsn	file "../Source/ff.c",line 2713,column 19,is_stmt,isa 0
        MOVB      AL,#2                 ; [CPU_] |2713| 
        B         $C$L381,UNC           ; [CPU_] |2713| 
        ; branch occurs ; [] |2713| 
$C$L379:    
	.dwpsn	file "../Source/ff.c",line 2714,column 6,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |2714| 
        SUBB      ACC,#1                ; [CPU_] |2714| 
        CMPL      ACC,XAR6              ; [CPU_] |2714| 
        B         $C$L382,NEQ           ; [CPU_] |2714| 
        ; branchcc occurs ; [] |2714| 
$C$L380:    
	.dwpsn	file "../Source/ff.c",line 2714,column 28,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_] |2714| 
$C$L381:    
        OR        *+XAR1[3],#0x0080     ; [CPU_] |2714| 
        B         $C$L386,UNC           ; [CPU_] |2714| 
        ; branch occurs ; [] |2714| 
$C$L382:    
	.dwpsn	file "../Source/ff.c",line 2711,column 16,is_stmt,isa 0
        MOVL      P,XAR6                ; [CPU_] |2711| 
	.dwpsn	file "../Source/ff.c",line 2715,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_] |2715| 
	.dwpsn	file "../Source/ff.c",line 2711,column 16,is_stmt,isa 0
        ADDB      XAR2,#1               ; [CPU_] |2711| 
	.dwpsn	file "../Source/ff.c",line 2715,column 13,is_stmt,isa 0
        SUBL      P,ACC                 ; [CPU_] |2715| 
        MOVB      ACC,#1                ; [CPU_] |2715| 
        CMPL      ACC,P                 ; [CPU_] |2715| 
        B         $C$L377,EQ            ; [CPU_] |2715| 
        ; branchcc occurs ; [] |2715| 
	.dwpsn	file "../Source/ff.c",line 2716,column 4,is_stmt,isa 0
        MOVL      *XAR3++,XAR2          ; [CPU_] |2716| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |2716| 
	.dwpsn	file "../Source/ff.c",line 2716,column 18,is_stmt,isa 0
        MOVL      *XAR3++,ACC           ; [CPU_] |2716| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |2716| 
	.dwpsn	file "../Source/ff.c",line 2717,column 4,is_stmt,isa 0
        SUBB      ACC,#2                ; [CPU_] |2717| 
        MOVL      *-SP[8],ACC           ; [CPU_] |2717| 
	.dwpsn	file "../Source/ff.c",line 2718,column 11,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_] |2718| 
        ADDL      ACC,*+XAR1[0]         ; [CPU_] |2718| 
        MOVL      XAR4,ACC              ; [CPU_] |2718| 
        MOVL      ACC,XAR6              ; [CPU_] |2718| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_] |2718| 
        B         $C$L376,LO            ; [CPU_] |2718| 
        ; branchcc occurs ; [] |2718| 
        B         $C$L384,UNC           ; [CPU_] |2718| 
        ; branch occurs ; [] |2718| 
$C$L383:    
	.dwpsn	file "../Source/ff.c",line 2707,column 6,is_stmt,isa 0
        MOV       *-SP[2],#17           ; [CPU_] |2707| 
$C$L384:    
	.dwpsn	file "../Source/ff.c",line 2720,column 7,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |2720| 
        MOVL      *+XAR3[0],ACC         ; [CPU_] |2720| 
$C$L385:    
        MOV       AL,*-SP[2]            ; [CPU_] 
$C$L386:    
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0xb16)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.clink
	.global	_f_gets

$C$DW$605	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$605, DW_AT_name("f_gets")
	.dwattr $C$DW$605, DW_AT_low_pc(_f_gets)
	.dwattr $C$DW$605, DW_AT_high_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_f_gets")
	.dwattr $C$DW$605, DW_AT_external
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$605, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$605, DW_AT_TI_begin_line(0xe63)
	.dwattr $C$DW$605, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$605, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ff.c",line 3688,column 1,is_stmt,address _f_gets,isa 0

	.dwfde $C$DW$CIE, _f_gets
$C$DW$606	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$606, DW_AT_name("buff")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg12]

$C$DW$607	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$607, DW_AT_name("len")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]

$C$DW$608	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$608, DW_AT_name("fil")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 3683 | TCHAR* f_gets (                                                        
; 3684 | TCHAR* buff,    /* Pointer to the string buffer to read */             
; 3685 | int len,        /* Size of string buffer (characters) */               
; 3686 | FIL* fil        /* Pointer to the file object */                       
; 3687 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_gets                       FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  5 Auto,  6 SOE     *
;***************************************************************

_f_gets:
$C$DW$609	.dwtag  DW_TAG_variable
	.dwattr $C$DW$609, DW_AT_name("rc")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rc")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_breg20 -3]

;* AR3   assigned to _p
$C$DW$610	.dwtag  DW_TAG_variable
	.dwattr $C$DW$610, DW_AT_name("p")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg10]

;* AL    assigned to _c
$C$DW$611	.dwtag  DW_TAG_variable
	.dwattr $C$DW$611, DW_AT_name("c")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]

$C$DW$612	.dwtag  DW_TAG_variable
	.dwattr $C$DW$612, DW_AT_name("n")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_breg20 -6]

;* AR1   assigned to _fil
$C$DW$613	.dwtag  DW_TAG_variable
	.dwattr $C$DW$613, DW_AT_name("fil")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_fil")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _buff
$C$DW$614	.dwtag  DW_TAG_variable
	.dwattr $C$DW$614, DW_AT_name("buff")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_buff")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg8]

$C$DW$615	.dwtag  DW_TAG_variable
	.dwattr $C$DW$615, DW_AT_name("s")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_breg20 -5]

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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
        ADDB      AL,#-1                ; [CPU_] 
        MOVL      XAR1,XAR5             ; [CPU_] |3688| 
        MOVL      XAR2,XAR4             ; [CPU_] |3688| 
        MOVL      XAR3,XAR4             ; [CPU_] |3688| 
	.dwpsn	file "../Source/ff.c",line 3689,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 3689 | int n = 0;                                                             
; 3690 | TCHAR c, *p = buff;                                                    
; 3691 | BYTE s[2];                                                             
; 3692 | UINT rc;                                                               
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |3689| 
        MOV       *-SP[7],AL            ; [CPU_] 
$C$L387:    
        MOV       AL,*-SP[7]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3695,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 3695 | while (n < len - 1) {                         /* Read bytes until buffe
;     | r gets filled */                                                       
;----------------------------------------------------------------------
        CMP       AL,*-SP[6]            ; [CPU_] |3695| 
        B         $C$L388,LEQ           ; [CPU_] |3695| 
        ; branchcc occurs ; [] |3695| 
	.dwpsn	file "../Source/ff.c",line 3696,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3696 | f_read(fil, s, 1, &rc);                                                
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3696| 
        MOVZ      AR5,SP                ; [CPU_] |3696| 
        SUBB      XAR4,#3               ; [CPU_U] |3696| 
        SUBB      XAR5,#5               ; [CPU_U] |3696| 
        MOVU      ACC,AR4               ; [CPU_] |3696| 
        MOVZ      AR5,AR5               ; [CPU_] |3696| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3696| 
        MOVL      XAR4,XAR1             ; [CPU_] |3696| 
        MOVB      AL,#1                 ; [CPU_] |3696| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_f_read")
	.dwattr $C$DW$616, DW_AT_TI_call

        LCR       #_f_read              ; [CPU_] |3696| 
        ; call occurs [#_f_read] ; [] |3696| 
	.dwpsn	file "../Source/ff.c",line 3697,column 18,is_stmt,isa 0
;----------------------------------------------------------------------
; 3697 | if (rc != 1) break;                         /* Break on EOF or error */
;----------------------------------------------------------------------
        MOV       AL,*-SP[3]            ; [CPU_] |3697| 
        CMPB      AL,#1                 ; [CPU_] |3697| 
        B         $C$L388,NEQ           ; [CPU_] |3697| 
        ; branchcc occurs ; [] |3697| 
	.dwpsn	file "../Source/ff.c",line 3698,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3698 | c = s[0];                                                              
; 3699 | #if _LFN_UNICODE                                /* Read a character in
;     | UTF-8 encoding */                                                      
; 3700 | if (c >= 0x80) {                                                       
; 3701 |   if (c < 0xC0) continue;                   /* Skip stray trailer */   
; 3702 |   if (c < 0xE0) {                           /* Two-byte sequense */    
; 3703 |     f_read(fil, s, 1, &rc);                                            
; 3704 |     if (rc != 1) break;                                                
; 3705 |     c = ((c & 0x1F) << 6) | (s[0] & 0x3F);                             
; 3706 |     if (c < 0x80) c = '?';                                             
; 3707 |   } else {                                                             
; 3708 |     if (c < 0xF0) {                         /* Three-byte sequense */  
; 3709 |       f_read(fil, s, 2, &rc);                                          
; 3710 |       if (rc != 2) break;                                              
; 3711 |       c = (c << 12) | ((s[0] & 0x3F) << 6) | (s[1] & 0x3F);            
; 3712 |       if (c < 0x800) c = '?';                                          
; 3713 |     } else {                                /* Reject four-byte sequens
;     | e */                                                                   
; 3714 |       c = '?';                                                         
; 3718 | #endif                                                                 
; 3719 | #if _USE_STRFUNC >= 2                                                  
; 3720 | if (c == '\r') continue;                    /* Strip '\r' */           
; 3721 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[5]            ; [CPU_] |3698| 
	.dwpsn	file "../Source/ff.c",line 3722,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3722 | *p++ = c;                                                              
;----------------------------------------------------------------------
        MOV       *XAR3++,AL            ; [CPU_] |3722| 
	.dwpsn	file "../Source/ff.c",line 3723,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3723 | n++;                                                                   
;----------------------------------------------------------------------
        INC       *-SP[6]               ; [CPU_] |3723| 
	.dwpsn	file "../Source/ff.c",line 3724,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 3724 | if (c == '\n') break;                       /* Break on EOL */         
;----------------------------------------------------------------------
        CMPB      AL,#10                ; [CPU_] |3724| 
        B         $C$L387,NEQ           ; [CPU_] |3724| 
        ; branchcc occurs ; [] |3724| 
$C$L388:    
	.dwpsn	file "../Source/ff.c",line 3726,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3726 | *p = 0;                                                                
;----------------------------------------------------------------------
        MOV       *+XAR3[0],#0          ; [CPU_] |3726| 
        MOV       AL,*-SP[6]            ; [CPU_] |3726| 
	.dwpsn	file "../Source/ff.c",line 3727,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3727 | return n ? buff : 0;                          /* When no data read (eof
;     |  or error), return with error. */                                      
;----------------------------------------------------------------------
        B         $C$L389,NEQ           ; [CPU_] |3727| 
        ; branchcc occurs ; [] |3727| 
        MOVB      XAR2,#0               ; [CPU_] |3727| 
$C$L389:    
        SUBB      SP,#8                 ; [CPU_U] |3727| 
	.dwcfi	cfa_offset, -8
        MOVL      XAR4,XAR2             ; [CPU_] |3727| 
        MOVL      XAR3,*--SP            ; [CPU_] |3727| 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] |3727| 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] |3727| 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$605, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$605, DW_AT_TI_end_line(0xe90)
	.dwattr $C$DW$605, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$605

	.sect	".text"
	.clink
	.global	_f_getfree

$C$DW$618	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$618, DW_AT_name("f_getfree")
	.dwattr $C$DW$618, DW_AT_low_pc(_f_getfree)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_f_getfree")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0xb91)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../Source/ff.c",line 2966,column 1,is_stmt,address _f_getfree,isa 0

	.dwfde $C$DW$CIE, _f_getfree
$C$DW$619	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$619, DW_AT_name("path")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg12]

$C$DW$620	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$620, DW_AT_name("nclst")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_nclst")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg14]

$C$DW$621	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$621, DW_AT_name("fatfs")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fatfs")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_breg20 -18]

;----------------------------------------------------------------------
; 2961 | FRESULT f_getfree (                                                    
; 2962 | const TCHAR *path,      /* Pointer to the logical drive number (root di
;     | r) */                                                                  
; 2963 | DWORD *nclst,           /* Pointer to the variable to return number of
;     | free clusters */                                                       
; 2964 | FATFS **fatfs           /* Pointer to pointer to corresponding file sys
;     | tem object to return */                                                
; 2965 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_getfree                    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************

_f_getfree:
;* AR6   assigned to $O$C13
;* AR4   assigned to $O$U8
;* AR7   assigned to $O$U10
$C$DW$622	.dwtag  DW_TAG_variable
	.dwattr $C$DW$622, DW_AT_name("path")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_breg20 -2]

;* AR1   assigned to _nclst
$C$DW$623	.dwtag  DW_TAG_variable
	.dwattr $C$DW$623, DW_AT_name("nclst")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_nclst")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _fatfs
$C$DW$624	.dwtag  DW_TAG_variable
	.dwattr $C$DW$624, DW_AT_name("fatfs")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fatfs")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg10]

$C$DW$625	.dwtag  DW_TAG_variable
	.dwattr $C$DW$625, DW_AT_name("res")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_breg20 -3]

$C$DW$626	.dwtag  DW_TAG_variable
	.dwattr $C$DW$626, DW_AT_name("n")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_breg20 -6]

;* AR2   assigned to _sect
$C$DW$627	.dwtag  DW_TAG_variable
	.dwattr $C$DW$627, DW_AT_name("sect")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sect")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg8]

;* AR7   assigned to _stat
$C$DW$628	.dwtag  DW_TAG_variable
	.dwattr $C$DW$628, DW_AT_name("stat")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_stat")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to _i
$C$DW$629	.dwtag  DW_TAG_variable
	.dwattr $C$DW$629, DW_AT_name("i")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg16]

$C$DW$630	.dwtag  DW_TAG_variable
	.dwattr $C$DW$630, DW_AT_name("fat")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fat")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_breg20 -4]

;* AR5   assigned to _p
$C$DW$631	.dwtag  DW_TAG_variable
	.dwattr $C$DW$631, DW_AT_name("p")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_p")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg14]

$C$DW$632	.dwtag  DW_TAG_variable
	.dwattr $C$DW$632, DW_AT_name("clst")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_breg20 -8]

;* AR2   assigned to _clst
$C$DW$633	.dwtag  DW_TAG_variable
	.dwattr $C$DW$633, DW_AT_name("clst")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_clst")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg8]

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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;----------------------------------------------------------------------
; 2967 | FRESULT res;                                                           
; 2968 | DWORD n, clst, sect, stat;                                             
; 2969 | UINT i;                                                                
; 2970 | BYTE fat, *p;                                                          
;----------------------------------------------------------------------
        MOVL      *-SP[2],XAR4          ; [CPU_] |2966| 
	.dwpsn	file "../Source/ff.c",line 2973,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2973 | res = chk_mounted(&path, fatfs, 0);                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2973| 
	.dwpsn	file "../Source/ff.c",line 2966,column 1,is_stmt,isa 0
        MOVL      XAR3,*-SP[18]         ; [CPU_] |2966| 
        MOVL      XAR1,XAR5             ; [CPU_] |2966| 
	.dwpsn	file "../Source/ff.c",line 2973,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2974 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2973| 
        SUBB      XAR4,#2               ; [CPU_U] |2973| 
        MOVL      XAR5,XAR3             ; [CPU_] |2973| 
        MOVZ      AR4,AR4               ; [CPU_] |2973| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$634, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |2973| 
        ; call occurs [#_chk_mounted] ; [] |2973| 
        CMPB      AL,#0                 ; [CPU_] |2973| 
        MOV       *-SP[3],AL            ; [CPU_] |2973| 
        B         $C$L404,NEQ           ; [CPU_] |2973| 
        ; branchcc occurs ; [] |2973| 
	.dwpsn	file "../Source/ff.c",line 2977,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2977 | if ((*fatfs)->free_clust <= (*fatfs)->n_fatent - 2)                    
; 2979 |   *nclst = (*fatfs)->free_clust;                                       
; 2981 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR3[0]        ; [CPU_] |2977| 
        MOVB      XAR0,#10              ; [CPU_] |2977| 
        MOVL      XAR7,*+XAR4[AR0]      ; [CPU_] |2977| 
        MOVB      XAR0,#16              ; [CPU_] |2977| 
        MOVL      XAR6,*+XAR4[AR0]      ; [CPU_] |2977| 
        MOVL      ACC,XAR6              ; [CPU_] |2977| 
        SUBB      ACC,#2                ; [CPU_] |2977| 
        CMPL      ACC,XAR7              ; [CPU_] |2977| 
        B         $C$L403,HIS           ; [CPU_] |2977| 
        ; branchcc occurs ; [] |2977| 
	.dwpsn	file "../Source/ff.c",line 2984,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2984 | fat = (*fatfs)->fs_type;                                               
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |2984| 
        MOV       *-SP[4],AL            ; [CPU_] |2984| 
	.dwpsn	file "../Source/ff.c",line 2985,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2985 | n = 0;                                                                 
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |2985| 
        MOVL      *-SP[6],ACC           ; [CPU_] |2985| 
        MOV       AL,*-SP[4]            ; [CPU_] |2985| 
	.dwpsn	file "../Source/ff.c",line 2986,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2986 | if (fat == FS_FAT12)                                                   
; 2988 |   clst = 2;                                                            
; 2989 |   do                                                                   
; 2991 |     stat = get_fat(*fatfs, clst);                                      
; 2992 |     if (stat == 0xFFFFFFFF)                                            
; 2994 |       res = FR_DISK_ERR;                                               
; 2995 |       break;                                                           
; 2997 |     if (stat == 1)                                                     
; 2999 |       res = FR_INT_ERR;                                                
; 3000 |       break;                                                           
; 3002 |     if (stat == 0)                                                     
; 3003 |       n++;                                                             
; 3004 |   } while (++clst < (*fatfs)->n_fatent);                               
; 3006 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#1                 ; [CPU_] |2986| 
        B         $C$L396,EQ            ; [CPU_] |2986| 
        ; branchcc occurs ; [] |2986| 
	.dwpsn	file "../Source/ff.c",line 3008,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3008 | clst = (*fatfs)->n_fatent;                                             
;----------------------------------------------------------------------
        MOVL      *-SP[8],XAR6          ; [CPU_] |3008| 
	.dwpsn	file "../Source/ff.c",line 3009,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3009 | sect = (*fatfs)->fatbase;                                              
;----------------------------------------------------------------------
        MOVB      XAR0,#20              ; [CPU_] |3009| 
	.dwpsn	file "../Source/ff.c",line 3010,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3010 | i = 0; p = 0;                                                          
;----------------------------------------------------------------------
        MOVB      XAR6,#0               ; [CPU_] |3010| 
	.dwpsn	file "../Source/ff.c",line 3009,column 2,is_stmt,isa 0
        MOVL      XAR2,*+XAR4[AR0]      ; [CPU_] |3009| 
	.dwpsn	file "../Source/ff.c",line 3010,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 3011 | do                                                                     
;----------------------------------------------------------------------
        MOVB      XAR5,#0               ; [CPU_] |3010| 
$C$L390:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3013,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3013 | if (!i)                                                                
;----------------------------------------------------------------------
        B         $C$L391,NEQ           ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
	.dwpsn	file "../Source/ff.c",line 3015,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3015 | res = move_window(*fatfs, sect++);                                     
; 3016 | if (res != FR_OK)                                                      
; 3017 |   break;                                                               
;----------------------------------------------------------------------
        MOVL      ACC,XAR2              ; [CPU_] |3015| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_move_window")
	.dwattr $C$DW$635, DW_AT_TI_call

        LCR       #_move_window         ; [CPU_] |3015| 
        ; call occurs [#_move_window] ; [] |3015| 
        ADDB      XAR2,#1               ; [CPU_] |3015| 
        MOV       *-SP[3],AL            ; [CPU_] |3015| 
        CMPB      AL,#0                 ; [CPU_] |3015| 
        B         $C$L401,NEQ           ; [CPU_] |3015| 
        ; branchcc occurs ; [] |3015| 
	.dwpsn	file "../Source/ff.c",line 3018,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3018 | p = (*fatfs)->win;                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,*+XAR3[0]        ; [CPU_] |3018| 
        MOVL      XAR5,XAR4             ; [CPU_] |3018| 
	.dwpsn	file "../Source/ff.c",line 3019,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3019 | i = SS(*fatfs);                                                        
;----------------------------------------------------------------------
        MOVL      XAR6,#512             ; [CPU_] |3019| 
	.dwpsn	file "../Source/ff.c",line 3018,column 6,is_stmt,isa 0
        ADDB      XAR5,#28              ; [CPU_] |3018| 
$C$L391:    
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3021,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 3021 | if (fat == FS_FAT16)                                                   
; 3023 |   if (LD_WORD(p) == 0) n++;                                            
; 3024 |   p += 2; i -= 2;                                                      
; 3026 | else                                                                   
;----------------------------------------------------------------------
        CMPB      AL,#2                 ; [CPU_] |3021| 
        B         $C$L393,EQ            ; [CPU_] |3021| 
        ; branchcc occurs ; [] |3021| 
	.dwpsn	file "../Source/ff.c",line 3028,column 43,is_stmt,isa 0
;----------------------------------------------------------------------
; 3028 | if ((LD_DWORD(p) & 0x0FFFFFFF) == 0) n++;                              
;----------------------------------------------------------------------
        MOV       ACC,*+XAR5[3] << #8   ; [CPU_] |3028| 
        CLRC      SXM                   ; [CPU_] 
        OR        AL,*+XAR5[2]          ; [CPU_] |3028| 
        MOV       ACC,AL << 16          ; [CPU_] |3028| 
        MOVL      XAR0,ACC              ; [CPU_] |3028| 
        MOV       ACC,*+XAR5[1] << #8   ; [CPU_] |3028| 
        MOVZ      AR7,AL                ; [CPU_] |3028| 
        MOV       P,#0                  ; [CPU_] |3028| 
        MOVL      ACC,XAR0              ; [CPU_] |3028| 
        OR        ACC,AR7               ; [CPU_] |3028| 
        OR        ACC,*+XAR5[0]         ; [CPU_] |3028| 
        AND       AH,#4095              ; [CPU_] |3028| 
        TEST      ACC                   ; [CPU_] |3028| 
        B         $C$L392,NEQ           ; [CPU_] |3028| 
        ; branchcc occurs ; [] |3028| 
        MOV       PL,#1                 ; [CPU_] |3028| 
        MOV       PH,#0                 ; [CPU_] |3028| 
$C$L392:    
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3029,column 6,is_stmt,isa 0
;----------------------------------------------------------------------
; 3029 | p += 4; i -= 4;                                                        
;----------------------------------------------------------------------
        ADDB      XAR5,#4               ; [CPU_] |3029| 
	.dwpsn	file "../Source/ff.c",line 3029,column 14,is_stmt,isa 0
;----------------------------------------------------------------------
; 3031 | } while (--clst);                                                      
;----------------------------------------------------------------------
        SUBB      XAR6,#4               ; [CPU_U] |3029| 
	.dwpsn	file "../Source/ff.c",line 3028,column 43,is_stmt,isa 0
        ADDL      ACC,P                 ; [CPU_] |3028| 
	.dwpsn	file "../Source/ff.c",line 3029,column 14,is_stmt,isa 0
        B         $C$L395,UNC           ; [CPU_] |3029| 
        ; branch occurs ; [] |3029| 
$C$L393:    
	.dwpsn	file "../Source/ff.c",line 3023,column 27,is_stmt,isa 0
        MOV       ACC,*+XAR5[1] << #8   ; [CPU_] |3023| 
        MOVB      XAR7,#0               ; [CPU_] |3023| 
        OR        AL,*+XAR5[0]          ; [CPU_] |3023| 
        B         $C$L394,NEQ           ; [CPU_] |3023| 
        ; branchcc occurs ; [] |3023| 
        MOVB      XAR7,#1               ; [CPU_] |3023| 
$C$L394:    
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3024,column 6,is_stmt,isa 0
        ADDB      XAR5,#2               ; [CPU_] |3024| 
	.dwpsn	file "../Source/ff.c",line 3024,column 14,is_stmt,isa 0
        SUBB      XAR6,#2               ; [CPU_U] |3024| 
	.dwpsn	file "../Source/ff.c",line 3023,column 27,is_stmt,isa 0
        ADDL      ACC,XAR7              ; [CPU_] |3023| 
$C$L395:    
        MOVL      *-SP[6],ACC           ; [CPU_] |3023| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3011,column 2,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_] |3011| 
        MOVL      *-SP[8],ACC           ; [CPU_] |3011| 
        B         $C$L390,NEQ           ; [CPU_] |3011| 
        ; branchcc occurs ; [] |3011| 
        B         $C$L401,UNC           ; [CPU_] |3011| 
        ; branch occurs ; [] |3011| 
$C$L396:    
	.dwpsn	file "../Source/ff.c",line 2988,column 2,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_] |2988| 
        MOVL      XAR2,ACC              ; [CPU_] |2988| 
$C$L397:    
	.dwpsn	file "../Source/ff.c",line 2991,column 4,is_stmt,isa 0
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_get_fat")
	.dwattr $C$DW$636, DW_AT_TI_call

        LCR       #_get_fat             ; [CPU_] |2991| 
        ; call occurs [#_get_fat] ; [] |2991| 
        MOVL      XAR7,ACC              ; [CPU_] |2991| 
        MOVB      ACC,#0                ; [CPU_] |2991| 
        SUBB      ACC,#1                ; [CPU_] |2991| 
        CMPL      ACC,XAR7              ; [CPU_] |2991| 
        B         $C$L400,EQ            ; [CPU_] |2991| 
        ; branchcc occurs ; [] |2991| 
	.dwpsn	file "../Source/ff.c",line 2997,column 4,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_] |2997| 
        CMPL      ACC,XAR7              ; [CPU_] |2997| 
        B         $C$L399,EQ            ; [CPU_] |2997| 
        ; branchcc occurs ; [] |2997| 
	.dwpsn	file "../Source/ff.c",line 3003,column 6,is_stmt,isa 0
        MOVL      ACC,XAR7              ; [CPU_] |3003| 
        MOVB      XAR6,#0               ; [CPU_] |3003| 
        B         $C$L398,NEQ           ; [CPU_] |3003| 
        ; branchcc occurs ; [] |3003| 
        MOVB      XAR6,#1               ; [CPU_] |3003| 
$C$L398:    
        MOVL      ACC,*-SP[6]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |3003| 
        MOVL      *-SP[6],ACC           ; [CPU_] |3003| 
	.dwpsn	file "../Source/ff.c",line 3004,column 11,is_stmt,isa 0
        MOVL      XAR4,*+XAR3[0]        ; [CPU_] |3004| 
        ADDB      XAR2,#1               ; [CPU_] |3004| 
        MOVB      XAR0,#16              ; [CPU_] |3004| 
        MOVL      ACC,XAR2              ; [CPU_] |3004| 
        CMPL      ACC,*+XAR4[AR0]       ; [CPU_] |3004| 
        B         $C$L397,LO            ; [CPU_] |3004| 
        ; branchcc occurs ; [] |3004| 
        B         $C$L401,UNC           ; [CPU_] |3004| 
        ; branch occurs ; [] |3004| 
$C$L399:    
	.dwpsn	file "../Source/ff.c",line 2999,column 6,is_stmt,isa 0
        MOV       *-SP[3],#2            ; [CPU_] |2999| 
	.dwpsn	file "../Source/ff.c",line 3000,column 6,is_stmt,isa 0
        B         $C$L401,UNC           ; [CPU_] |3000| 
        ; branch occurs ; [] |3000| 
$C$L400:    
	.dwpsn	file "../Source/ff.c",line 2994,column 6,is_stmt,isa 0
        MOV       *-SP[3],#1            ; [CPU_] |2994| 
$C$L401:    
	.dwpsn	file "../Source/ff.c",line 3033,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3033 | (*fatfs)->free_clust = n;                                              
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_] |3033| 
        ADDL      ACC,*+XAR3[0]         ; [CPU_] |3033| 
        MOVL      XAR4,ACC              ; [CPU_] |3033| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |3033| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |3033| 
        MOV       AL,*-SP[4]            ; [CPU_] |3033| 
	.dwpsn	file "../Source/ff.c",line 3034,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3034 | if (fat == FS_FAT32) (*fatfs)->fsi_flag = 1;                           
;----------------------------------------------------------------------
        CMPB      AL,#3                 ; [CPU_] |3034| 
        B         $C$L402,NEQ           ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
	.dwpsn	file "../Source/ff.c",line 3034,column 28,is_stmt,isa 0
        MOVL      XAR4,*+XAR3[0]        ; [CPU_] |3034| 
        MOVB      *+XAR4[5],#1,UNC      ; [CPU_] |3034| 
$C$L402:    
        MOVL      ACC,*-SP[6]           ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3035,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3035 | *nclst = n;                                                            
; 3038 | LEAVE_FF(*fatfs, res);                                                 
;----------------------------------------------------------------------
        MOVL      *+XAR1[0],ACC         ; [CPU_] |3035| 
        B         $C$L404,UNC           ; [CPU_] |3035| 
        ; branch occurs ; [] |3035| 
$C$L403:    
	.dwpsn	file "../Source/ff.c",line 2979,column 7,is_stmt,isa 0
        MOVL      *+XAR1[0],XAR7        ; [CPU_] |2979| 
$C$L404:    
        MOV       AL,*-SP[3]            ; [CPU_] 
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0xbdf)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.clink
	.global	_f_getcwd

$C$DW$638	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$638, DW_AT_name("f_getcwd")
	.dwattr $C$DW$638, DW_AT_low_pc(_f_getcwd)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_f_getcwd")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0xa22)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-54)
	.dwpsn	file "../Source/ff.c",line 2598,column 1,is_stmt,address _f_getcwd,isa 0

	.dwfde $C$DW$CIE, _f_getcwd
$C$DW$639	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$639, DW_AT_name("path")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg12]

$C$DW$640	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$640, DW_AT_name("sz_path")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_sz_path")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2594 | FRESULT f_getcwd (                                                     
; 2595 | TCHAR *path,    /* Pointer to the directory path */                    
; 2596 | UINT sz_path    /* Size of path */                                     
; 2597 | )                                                                      
; 2599 | FRESULT res;                                                           
; 2600 | DIR dj;                                                                
; 2601 | UINT i, n;                                                             
; 2602 | DWORD ccl;                                                             
; 2603 | TCHAR *tp;                                                             
; 2604 | FILINFO fno;                                                           
; 2605 | DEF_NAMEBUF;                                                           
; 2608 | *path = 0;                                                             
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_getcwd                     FR SIZE:  52           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 46 Auto,  6 SOE     *
;***************************************************************

_f_getcwd:
;* AR4   assigned to $O$C13
;* AR4   assigned to $O$C14
;* AR3   assigned to $O$v2
;* AR4   assigned to _tp
$C$DW$641	.dwtag  DW_TAG_variable
	.dwattr $C$DW$641, DW_AT_name("tp")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_tp")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg12]

;* AR3   assigned to _ccl
$C$DW$642	.dwtag  DW_TAG_variable
	.dwattr $C$DW$642, DW_AT_name("ccl")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_ccl")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg10]

;* AL    assigned to _n
$C$DW$643	.dwtag  DW_TAG_variable
	.dwattr $C$DW$643, DW_AT_name("n")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _i
$C$DW$644	.dwtag  DW_TAG_variable
	.dwattr $C$DW$644, DW_AT_name("i")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg6]

;* PL    assigned to _res
$C$DW$645	.dwtag  DW_TAG_variable
	.dwattr $C$DW$645, DW_AT_name("res")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg2]

;* AR2   assigned to _sz_path
$C$DW$646	.dwtag  DW_TAG_variable
	.dwattr $C$DW$646, DW_AT_name("sz_path")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sz_path")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg8]

$C$DW$647	.dwtag  DW_TAG_variable
	.dwattr $C$DW$647, DW_AT_name("path")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_breg20 -2]

;* AR6   assigned to $O$L2
;* AR4   assigned to $O$U54
$C$DW$648	.dwtag  DW_TAG_variable
	.dwattr $C$DW$648, DW_AT_name("dj")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_breg20 -16]

$C$DW$649	.dwtag  DW_TAG_variable
	.dwattr $C$DW$649, DW_AT_name("fno")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_fno")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_breg20 -34]

$C$DW$650	.dwtag  DW_TAG_variable
	.dwattr $C$DW$650, DW_AT_name("sfn")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_breg20 -46]

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
        ADDB      SP,#46                ; [CPU_U] 
	.dwcfi	cfa_offset, -54
	.dwpsn	file "../Source/ff.c",line 2609,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2609 | res = chk_mounted((const TCHAR**)&path, &dj.fs, 0);   /* Get current vo
;     | lume */                                                                
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |2609| 
	.dwpsn	file "../Source/ff.c",line 2598,column 1,is_stmt,isa 0
        MOVZ      AR2,AL                ; [CPU_] |2598| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2598| 
	.dwpsn	file "../Source/ff.c",line 2608,column 3,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_] |2608| 
	.dwpsn	file "../Source/ff.c",line 2609,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2610 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2609| 
        SUBB      XAR5,#16              ; [CPU_U] |2609| 
        MOVB      AL,#0                 ; [CPU_] |2609| 
        MOVZ      AR5,AR5               ; [CPU_] |2609| 
        SUBB      XAR4,#2               ; [CPU_U] |2609| 
        MOVZ      AR4,AR4               ; [CPU_] |2609| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$651, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |2609| 
        ; call occurs [#_chk_mounted] ; [] |2609| 
        MOV       PL,AL                 ; [CPU_] |2609| 
        CMPB      AL,#0                 ; [CPU_] |2609| 
        B         $C$L419,NEQ           ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
	.dwpsn	file "../Source/ff.c",line 2612,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2612 | INIT_BUF(dj);                                                          
; 2613 | i = sz_path;                        /* Bottom of buffer (dir stack base
;     | ) */                                                                   
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2612| 
        SUBB      XAR4,#46              ; [CPU_U] |2612| 
        MOVU      ACC,AR4               ; [CPU_] |2612| 
        MOVL      *-SP[4],ACC           ; [CPU_] |2612| 
	.dwpsn	file "../Source/ff.c",line 2614,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2614 | dj.sclust = dj.fs->cdir;            /* Start to follow upper dir from c
;     | urrent dir */                                                          
;----------------------------------------------------------------------
        MOVB      ACC,#14               ; [CPU_] |2614| 
        ADDL      ACC,*-SP[16]          ; [CPU_] |2614| 
        MOVL      XAR4,ACC              ; [CPU_] |2614| 
        MOVL      XAR3,*+XAR4[0]        ; [CPU_] |2614| 
	.dwpsn	file "../Source/ff.c",line 2612,column 5,is_stmt,isa 0
        MOVZ      AR1,AR2               ; [CPU_] |2612| 
	.dwpsn	file "../Source/ff.c",line 2614,column 5,is_stmt,isa 0
        MOVL      *-SP[12],XAR3         ; [CPU_] |2614| 
	.dwpsn	file "../Source/ff.c",line 2615,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2615 | while ((ccl = dj.sclust) != 0)      /* Repeat while current dir is a su
;     | b-dir */                                                               
; 2617 |   res = dir_sdi(&dj, 1);            /* Get parent dir */               
; 2618 |   if (res != FR_OK) break;                                             
; 2619 |   res = dir_read(&dj);                                                 
; 2620 |   if (res != FR_OK) break;                                             
; 2621 |   dj.sclust = LD_CLUST(dj.dir);     /* Goto parent dir */              
; 2622 |   res = dir_sdi(&dj, 0);                                               
; 2623 |   if (res != FR_OK) break;                                             
; 2624 |   do                                                                   
; 2626 |     res = dir_read(&dj);                                               
; 2627 |     if (res != FR_OK) break;                                           
; 2628 |     if (ccl == LD_CLUST(dj.dir)) break;     /* Found the entry */      
; 2629 |     res = dir_next(&dj, 0);                                            
; 2630 |   } while (res == FR_OK);                                              
; 2631 |   if (res == FR_NO_FILE) res = FR_INT_ERR;/* It cannot be 'not found'.
;     | */                                                                     
; 2632 |   if (res != FR_OK) break;                                             
; 2633 | #if _USE_LFN                                                           
; 2634 |   fno.lfname = path;                                                   
; 2635 |   fno.lfsize = i;                                                      
; 2636 | #endif                                                                 
; 2637 |   get_fileinfo(&dj, &fno);          /* Get the dir name and push it to
;     | the buffer */                                                          
; 2638 |   tp = fno.fname;                                                      
; 2639 |   if (_USE_LFN && *path) tp = path;                                    
; 2640 |   for (n = 0; tp[n]; n++) ;                                            
; 2641 |   if (i < n + 3)                                                       
; 2643 |     res = FR_NOT_ENOUGH_CORE; break;                                   
;----------------------------------------------------------------------
        B         $C$L408,UNC           ; [CPU_] |2615| 
        ; branch occurs ; [] |2615| 
$C$L405:    
	.dwpsn	file "../Source/ff.c",line 2645,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2645 | while (n) path[--i] = tp[--n];                                         
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2645| 
        B         $C$L407,EQ            ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
        MOVZ      AR6,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L406:    
	.dwpsn	file "../Source/ff.c",line 2645,column 17,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_] |2645| 
        SUBB      XAR4,#1               ; [CPU_] |2645| 
        SUBB      XAR1,#1               ; [CPU_U] |2645| 
        MOV       AL,*+XAR4[5]          ; [CPU_] |2645| 
        MOV       *+XAR5[AR1],AL        ; [CPU_] |2645| 
	.dwpsn	file "../Source/ff.c",line 2645,column 7,is_stmt,isa 0
        BANZ      $C$L406,AR6--         ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
$C$L407:    
	.dwpsn	file "../Source/ff.c",line 2646,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2646 | path[--i] = '/';                                                       
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2646| 
        SUBB      XAR1,#1               ; [CPU_U] |2646| 
        MOVB      *+XAR4[AR1],#47,UNC   ; [CPU_] |2646| 
        MOVL      XAR3,*-SP[12]         ; [CPU_] |2646| 
$C$L408:    
	.dwpsn	file "../Source/ff.c",line 2615,column 12,is_stmt,isa 0
        MOVL      ACC,XAR3              ; [CPU_] |2615| 
        B         $C$L414,EQ            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
	.dwpsn	file "../Source/ff.c",line 2617,column 7,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2617| 
        MOVB      AL,#1                 ; [CPU_] |2617| 
        SUBB      XAR4,#16              ; [CPU_U] |2617| 
        MOVZ      AR4,AR4               ; [CPU_] |2617| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$652, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |2617| 
        ; call occurs [#_dir_sdi] ; [] |2617| 
        MOV       PL,AL                 ; [CPU_] |2617| 
        CMPB      AL,#0                 ; [CPU_] |2617| 
        B         $C$L414,NEQ           ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
	.dwpsn	file "../Source/ff.c",line 2619,column 7,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2619| 
        SUBB      XAR4,#16              ; [CPU_U] |2619| 
        MOVZ      AR4,AR4               ; [CPU_] |2619| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_dir_read")
	.dwattr $C$DW$653, DW_AT_TI_call

        LCR       #_dir_read            ; [CPU_] |2619| 
        ; call occurs [#_dir_read] ; [] |2619| 
        CMPB      AL,#0                 ; [CPU_] |2619| 
        MOV       PL,AL                 ; [CPU_] |2619| 
        B         $C$L414,NEQ           ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
	.dwpsn	file "../Source/ff.c",line 2621,column 7,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_] |2621| 
        MOVB      XAR0,#27              ; [CPU_] |2621| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |2621| 
        MOVB      XAR0,#26              ; [CPU_] |2621| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2621| 
        MOVZ      AR6,AL                ; [CPU_] |2621| 
        MOVB      XAR0,#21              ; [CPU_] |2621| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |2621| 
        MOVB      XAR0,#20              ; [CPU_] |2621| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2621| 
	.dwpsn	file "../Source/ff.c",line 2622,column 7,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2622| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2621,column 7,is_stmt,isa 0
        MOV       ACC,AL << 16          ; [CPU_] |2621| 
	.dwpsn	file "../Source/ff.c",line 2622,column 7,is_stmt,isa 0
        SUBB      XAR4,#16              ; [CPU_U] |2622| 
	.dwpsn	file "../Source/ff.c",line 2621,column 7,is_stmt,isa 0
        OR        ACC,AR6               ; [CPU_] |2621| 
	.dwpsn	file "../Source/ff.c",line 2622,column 7,is_stmt,isa 0
        MOVZ      AR4,AR4               ; [CPU_] |2622| 
	.dwpsn	file "../Source/ff.c",line 2621,column 7,is_stmt,isa 0
        MOVL      *-SP[12],ACC          ; [CPU_] |2621| 
	.dwpsn	file "../Source/ff.c",line 2622,column 7,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |2622| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_dir_sdi")
	.dwattr $C$DW$654, DW_AT_TI_call

        LCR       #_dir_sdi             ; [CPU_] |2622| 
        ; call occurs [#_dir_sdi] ; [] |2622| 
        MOV       PL,AL                 ; [CPU_] |2622| 
        CMPB      AL,#0                 ; [CPU_] |2622| 
        B         $C$L414,NEQ           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
$C$L409:    
	.dwpsn	file "../Source/ff.c",line 2626,column 2,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2626| 
        SUBB      XAR4,#16              ; [CPU_U] |2626| 
        MOVZ      AR4,AR4               ; [CPU_] |2626| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_dir_read")
	.dwattr $C$DW$655, DW_AT_TI_call

        LCR       #_dir_read            ; [CPU_] |2626| 
        ; call occurs [#_dir_read] ; [] |2626| 
        CMPB      AL,#0                 ; [CPU_] |2626| 
        MOV       PL,AL                 ; [CPU_] |2626| 
        B         $C$L410,NEQ           ; [CPU_] |2626| 
        ; branchcc occurs ; [] |2626| 
	.dwpsn	file "../Source/ff.c",line 2628,column 31,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_] |2628| 
        MOVB      XAR0,#27              ; [CPU_] |2628| 
        CLRC      SXM                   ; [CPU_] 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |2628| 
        MOVB      XAR0,#26              ; [CPU_] |2628| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2628| 
        MOVZ      AR6,AL                ; [CPU_] |2628| 
        MOVB      XAR0,#21              ; [CPU_] |2628| 
        MOV       ACC,*+XAR4[AR0] << #8 ; [CPU_] |2628| 
        MOVB      XAR0,#20              ; [CPU_] |2628| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2628| 
        MOV       ACC,AL << 16          ; [CPU_] |2628| 
        OR        ACC,AR6               ; [CPU_] |2628| 
        CMPL      ACC,XAR3              ; [CPU_] |2628| 
        B         $C$L410,EQ            ; [CPU_] |2628| 
        ; branchcc occurs ; [] |2628| 
	.dwpsn	file "../Source/ff.c",line 2629,column 2,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2629| 
        MOVB      AL,#0                 ; [CPU_] |2629| 
        SUBB      XAR4,#16              ; [CPU_U] |2629| 
        MOVZ      AR4,AR4               ; [CPU_] |2629| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_dir_next")
	.dwattr $C$DW$656, DW_AT_TI_call

        LCR       #_dir_next            ; [CPU_] |2629| 
        ; call occurs [#_dir_next] ; [] |2629| 
        MOV       PL,AL                 ; [CPU_] |2629| 
        CMPB      AL,#0                 ; [CPU_] |2629| 
        B         $C$L409,EQ            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$L410:    
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2631,column 7,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_] |2631| 
        B         $C$L413,EQ            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
	.dwpsn	file "../Source/ff.c",line 2632,column 25,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |2632| 
        B         $C$L414,NEQ           ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
	.dwpsn	file "../Source/ff.c",line 2637,column 7,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_] |2637| 
        MOVZ      AR5,SP                ; [CPU_] |2637| 
        SUBB      XAR4,#16              ; [CPU_U] |2637| 
        SUBB      XAR5,#34              ; [CPU_U] |2637| 
        MOVZ      AR4,AR4               ; [CPU_] |2637| 
        MOVZ      AR5,AR5               ; [CPU_] |2637| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_get_fileinfo")
	.dwattr $C$DW$657, DW_AT_TI_call

        LCR       #_get_fileinfo        ; [CPU_] |2637| 
        ; call occurs [#_get_fileinfo] ; [] |2637| 
        MOVZ      AR4,SP                ; [CPU_] 
        SUBB      XAR4,#34              ; [CPU_U] 
        MOVZ      AR4,AR4               ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2640,column 12,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_] |2640| 
$C$L411:    
	.dwpsn	file "../Source/ff.c",line 2640,column 7,is_stmt,isa 0
        MOV       AH,*+XAR4[5]          ; [CPU_] |2640| 
        B         $C$L412,NEQ           ; [CPU_] |2640| 
        ; branchcc occurs ; [] |2640| 
	.dwpsn	file "../Source/ff.c",line 2641,column 7,is_stmt,isa 0
        MOVB      AH,#3                 ; [CPU_] |2641| 
        ADD       AH,AL                 ; [CPU_] |2641| 
        CMP       AH,AR1                ; [CPU_] |2641| 
        B         $C$L405,LOS           ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
	.dwpsn	file "../Source/ff.c",line 2643,column 2,is_stmt,isa 0
        MOV       PL,#17                ; [CPU_] |2643| 
	.dwpsn	file "../Source/ff.c",line 2643,column 28,is_stmt,isa 0
        B         $C$L414,UNC           ; [CPU_] |2643| 
        ; branch occurs ; [] |2643| 
$C$L412:    
	.dwpsn	file "../Source/ff.c",line 2640,column 26,is_stmt,isa 0
        ADDB      XAR4,#1               ; [CPU_] |2640| 
        ADDB      AL,#1                 ; [CPU_] |2640| 
        B         $C$L411,UNC           ; [CPU_] |2640| 
        ; branch occurs ; [] |2640| 
$C$L413:    
	.dwpsn	file "../Source/ff.c",line 2631,column 30,is_stmt,isa 0
        MOV       PL,#2                 ; [CPU_] |2631| 
$C$L414:    
	.dwpsn	file "../Source/ff.c",line 2648,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2648 | tp = path;                                                             
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[2]          ; [CPU_] |2648| 
        MOV       AL,PL                 ; [CPU_] |2648| 
	.dwpsn	file "../Source/ff.c",line 2649,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2649 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        B         $C$L418,NEQ           ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
        MOVW      DP,#_CurrVol          ; [CPU_U] 
	.dwpsn	file "../Source/ff.c",line 2651,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2651 | *tp++ = '0' + CurrVol;            /* Put drive number */               
; 2652 | *tp++ = ':';                                                           
;----------------------------------------------------------------------
        MOV       AL,@_CurrVol          ; [CPU_] |2651| 
	.dwpsn	file "../Source/ff.c",line 2653,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2653 | if (i == sz_path)                 /* Root-dir */                       
;----------------------------------------------------------------------
        MOVZ      AR6,AR1               ; [CPU_] |2653| 
	.dwpsn	file "../Source/ff.c",line 2651,column 7,is_stmt,isa 0
        ADDB      AL,#48                ; [CPU_] |2651| 
        MOV       *XAR4++,AL            ; [CPU_] |2651| 
	.dwpsn	file "../Source/ff.c",line 2653,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2655 | *tp++ = '/';                                                           
; 2657 | else                                                                   
; 2659 | do                              /* Add stacked path str */             
;----------------------------------------------------------------------
        MOVU      ACC,AR2               ; [CPU_] |2653| 
	.dwpsn	file "../Source/ff.c",line 2652,column 7,is_stmt,isa 0
        MOVB      *XAR4++,#58,UNC       ; [CPU_] |2652| 
	.dwpsn	file "../Source/ff.c",line 2653,column 7,is_stmt,isa 0
        CMPL      ACC,XAR6              ; [CPU_] |2653| 
        B         $C$L417,EQ            ; [CPU_] |2653| 
        ; branchcc occurs ; [] |2653| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] 
        MOVB      XAR6,#1,LOS           ; [CPU_] 
        B         $C$L415,LOS           ; [CPU_] 
        ; branchcc occurs ; [] 
        SUB       AL,AR1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L415:    
        SUBB      XAR6,#1               ; [CPU_U] 
$C$L416:    
	.dwpsn	file "../Source/ff.c",line 2660,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2660 | *tp++ = path[i++];                                                     
;----------------------------------------------------------------------
        MOVL      XAR5,*-SP[2]          ; [CPU_] |2660| 
        MOV       AL,*+XAR5[AR1]        ; [CPU_] |2660| 
	.dwpsn	file "../Source/ff.c",line 2661,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 2661 | while (i < sz_path);                                                   
;----------------------------------------------------------------------
        ADDB      XAR1,#1               ; [CPU_] |2661| 
	.dwpsn	file "../Source/ff.c",line 2660,column 4,is_stmt,isa 0
        MOV       *XAR4++,AL            ; [CPU_] |2660| 
	.dwpsn	file "../Source/ff.c",line 2661,column 9,is_stmt,isa 0
        BANZ      $C$L416,AR6--         ; [CPU_] |2661| 
        ; branchcc occurs ; [] |2661| 
        B         $C$L418,UNC           ; [CPU_] |2661| 
        ; branch occurs ; [] |2661| 
$C$L417:    
	.dwpsn	file "../Source/ff.c",line 2655,column 2,is_stmt,isa 0
        MOVB      *XAR4++,#47,UNC       ; [CPU_] |2655| 
$C$L418:    
	.dwpsn	file "../Source/ff.c",line 2664,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2664 | *tp = 0;                                                               
; 2665 | FREE_BUF();                                                            
; 2668 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
        MOV       *+XAR4[0],#0          ; [CPU_] |2664| 
$C$L419:    
        SUBB      SP,#46                ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOV       AL,PL                 ; [CPU_] 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0xa6d)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.clink
	.global	_f_close

$C$DW$659	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$659, DW_AT_name("f_close")
	.dwattr $C$DW$659, DW_AT_low_pc(_f_close)
	.dwattr $C$DW$659, DW_AT_high_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_f_close")
	.dwattr $C$DW$659, DW_AT_external
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$659, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$659, DW_AT_TI_begin_line(0x9c6)
	.dwattr $C$DW$659, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$659, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ff.c",line 2505,column 1,is_stmt,address _f_close,isa 0

	.dwfde $C$DW$CIE, _f_close
$C$DW$660	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$660, DW_AT_name("fp")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 2502 | FRESULT f_close (                                                      
; 2503 | FIL *fp         /* Pointer to the file object to be closed */          
; 2504 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_close                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_f_close:
;* AL    assigned to _res
$C$DW$661	.dwtag  DW_TAG_variable
	.dwattr $C$DW$661, DW_AT_name("res")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _fp
$C$DW$662	.dwtag  DW_TAG_variable
	.dwattr $C$DW$662, DW_AT_name("fp")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_fp")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 2506 | FRESULT res;                                                           
; 2508 | #if _FS_READONLY                                                       
; 2509 | FATFS *fs = fp->fs;                                                    
; 2510 | res = validate(fs, fp->id);                                            
; 2511 | if (res == FR_OK) fp->fs = 0; /* Discard file object */                
; 2512 | LEAVE_FF(fs, res);                                                     
; 2514 | #else                                                                  
;----------------------------------------------------------------------
        MOVL      XAR1,XAR4             ; [CPU_] |2505| 
	.dwpsn	file "../Source/ff.c",line 2515,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2515 | res = f_sync(fp);             /* Flush cached data */                  
; 2516 | #if _FS_SHARE                                                          
; 2517 | if (res == FR_OK)             /* Decrement open counter */             
; 2519 | #if _FS_REENTRANT                                                      
; 2520 |   res = validate(fp->fs, fp->id);                                      
; 2521 |   if (res == FR_OK)                                                    
; 2523 |     res = dec_lock(fp->lockid);                                        
; 2524 |     unlock_fs(fp->fs, FR_OK);                                          
; 2526 | #else                                                                  
; 2527 |   res = dec_lock(fp->lockid);                                          
; 2528 | #endif                                                                 
; 2530 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_f_sync")
	.dwattr $C$DW$663, DW_AT_TI_call

        LCR       #_f_sync              ; [CPU_] |2515| 
        ; call occurs [#_f_sync] ; [] |2515| 
        CMPB      AL,#0                 ; [CPU_] |2515| 
        B         $C$L420,NEQ           ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
	.dwpsn	file "../Source/ff.c",line 2531,column 21,is_stmt,isa 0
;----------------------------------------------------------------------
; 2531 | if (res == FR_OK) fp->fs = 0; /* Discard file object */                
; 2532 | return res;                                                            
; 2533 | #endif                                                                 
;----------------------------------------------------------------------
        MOVB      XAR6,#0               ; [CPU_] |2531| 
        MOVL      *+XAR1[0],XAR6        ; [CPU_] |2531| 
$C$L420:    
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$659, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$659, DW_AT_TI_end_line(0x9e6)
	.dwattr $C$DW$659, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$659

	.sect	".text"
	.clink
	.global	_f_chmod

$C$DW$665	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$665, DW_AT_name("f_chmod")
	.dwattr $C$DW$665, DW_AT_low_pc(_f_chmod)
	.dwattr $C$DW$665, DW_AT_high_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_f_chmod")
	.dwattr $C$DW$665, DW_AT_external
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$665, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$665, DW_AT_TI_begin_line(0xca5)
	.dwattr $C$DW$665, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$665, DW_AT_TI_max_frame_size(-34)
	.dwpsn	file "../Source/ff.c",line 3242,column 1,is_stmt,address _f_chmod,isa 0

	.dwfde $C$DW$CIE, _f_chmod
$C$DW$666	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$666, DW_AT_name("path")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg12]

$C$DW$667	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$667, DW_AT_name("value")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg0]

$C$DW$668	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$668, DW_AT_name("mask")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 3237 | FRESULT f_chmod (                                                      
; 3238 | const TCHAR *path,      /* Pointer to the file path */                 
; 3239 | BYTE value,             /* Attribute bits */                           
; 3240 | BYTE mask               /* Attribute mask to change */                 
; 3241 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_chmod                      FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 28 Auto,  4 SOE     *
;***************************************************************

_f_chmod:
;* AL    assigned to $O$C13
;* AR4   assigned to $O$v1
;* AR4   assigned to _dir
$C$DW$669	.dwtag  DW_TAG_variable
	.dwattr $C$DW$669, DW_AT_name("dir")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _res
$C$DW$670	.dwtag  DW_TAG_variable
	.dwattr $C$DW$670, DW_AT_name("res")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _mask
$C$DW$671	.dwtag  DW_TAG_variable
	.dwattr $C$DW$671, DW_AT_name("mask")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_mask")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _value
$C$DW$672	.dwtag  DW_TAG_variable
	.dwattr $C$DW$672, DW_AT_name("value")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg8]

$C$DW$673	.dwtag  DW_TAG_variable
	.dwattr $C$DW$673, DW_AT_name("path")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_breg20 -2]

$C$DW$674	.dwtag  DW_TAG_variable
	.dwattr $C$DW$674, DW_AT_name("dj")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_breg20 -16]

$C$DW$675	.dwtag  DW_TAG_variable
	.dwattr $C$DW$675, DW_AT_name("sfn")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_breg20 -28]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -34
;----------------------------------------------------------------------
; 3243 | FRESULT res;                                                           
; 3244 | DIR dj;                                                                
; 3245 | BYTE *dir;                                                             
; 3246 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------
        MOVZ      AR2,AL                ; [CPU_] |3242| 
	.dwpsn	file "../Source/ff.c",line 3249,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3249 | res = chk_mounted(&path, &dj.fs, 1);                                   
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |3249| 
	.dwpsn	file "../Source/ff.c",line 3242,column 1,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_] |3242| 
        MOVZ      AR1,AH                ; [CPU_] |3242| 
	.dwpsn	file "../Source/ff.c",line 3249,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 3250 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3249| 
        MOVB      AL,#1                 ; [CPU_] |3249| 
        SUBB      XAR5,#16              ; [CPU_U] |3249| 
        MOVZ      AR5,AR5               ; [CPU_] |3249| 
        SUBB      XAR4,#2               ; [CPU_U] |3249| 
        MOVZ      AR4,AR4               ; [CPU_] |3249| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$676, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |3249| 
        ; call occurs [#_chk_mounted] ; [] |3249| 
        CMPB      AL,#0                 ; [CPU_] |3249| 
        B         $C$L422,NEQ           ; [CPU_] |3249| 
        ; branchcc occurs ; [] |3249| 
	.dwpsn	file "../Source/ff.c",line 3251,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3251 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3251| 
        SUBB      XAR4,#28              ; [CPU_U] |3251| 
        MOVU      ACC,AR4               ; [CPU_] |3251| 
	.dwpsn	file "../Source/ff.c",line 3252,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3252 | res = follow_path(&dj, path);               /* Follow the file path */ 
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |3252| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |3252| 
	.dwpsn	file "../Source/ff.c",line 3251,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |3251| 
	.dwpsn	file "../Source/ff.c",line 3252,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3253 | FREE_BUF();                                                            
;----------------------------------------------------------------------
        SUBB      XAR4,#16              ; [CPU_U] |3252| 
        MOVZ      AR4,AR4               ; [CPU_] |3252| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_follow_path")
	.dwattr $C$DW$677, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |3252| 
        ; call occurs [#_follow_path] ; [] |3252| 
        CMPB      AL,#0                 ; [CPU_] |3252| 
        B         $C$L422,NEQ           ; [CPU_] |3252| 
        ; branchcc occurs ; [] |3252| 
	.dwpsn	file "../Source/ff.c",line 3254,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 3254 | if (_FS_RPATH && res == FR_OK && (dj.fn[NS] & NS_DOT))                 
; 3255 |   res = FR_INVALID_NAME;                                               
; 3256 | if (res == FR_OK) {                                                    
;----------------------------------------------------------------------
        MOVB      ACC,#11               ; [CPU_] |3254| 
        ADDL      ACC,*-SP[4]           ; [CPU_] |3254| 
        MOVL      XAR4,ACC              ; [CPU_] |3254| 
        TBIT      *+XAR4[0],#5          ; [CPU_] |3254| 
        B         $C$L421,TC            ; [CPU_] |3254| 
        ; branchcc occurs ; [] |3254| 
	.dwpsn	file "../Source/ff.c",line 3257,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3257 | dir = dj.dir;                                                          
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[6]           ; [CPU_] |3257| 
        MOVL      XAR4,ACC              ; [CPU_] |3257| 
        ADDB      XAR4,#11              ; [CPU_] |3257| 
	.dwpsn	file "../Source/ff.c",line 3258,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 3258 | if (!dir) {                               /* Is it a root directory? */
; 3259 |   res = FR_INVALID_NAME;                                               
; 3260 | } else {                                  /* File or sub directory */  
;----------------------------------------------------------------------
        B         $C$L421,EQ            ; [CPU_] |3258| 
        ; branchcc occurs ; [] |3258| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 3261,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3261 | mask &= AM_RDO|AM_HID|AM_SYS|AM_ARC;    /* Valid attribute mask */     
;----------------------------------------------------------------------
        ANDB      AL,#0x27              ; [CPU_] |3261| 
        MOV       AH,AL                 ; [CPU_] |3261| 
	.dwpsn	file "../Source/ff.c",line 3262,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3262 | dir[DIR_Attr] = (value & mask) | (dir[DIR_Attr] & (BYTE)~mask); /* Appl
;     | y attribute change */                                                  
;----------------------------------------------------------------------
        NOT       AL                    ; [CPU_] |3262| 
        AND       AH,AR2                ; [CPU_] |3262| 
        AND       AL,*+XAR4[0]          ; [CPU_] |3262| 
        OR        AL,AH                 ; [CPU_] |3262| 
        MOV       *+XAR4[0],AL          ; [CPU_] |3262| 
	.dwpsn	file "../Source/ff.c",line 3263,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3263 | dj.fs->wflag = 1;                                                      
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[16]         ; [CPU_] |3263| 
        MOVB      *+XAR4[4],#1,UNC      ; [CPU_] |3263| 
	.dwpsn	file "../Source/ff.c",line 3264,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 3264 | res = sync(dj.fs);                                                     
; 3269 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sync")
	.dwattr $C$DW$678, DW_AT_TI_call

        LCR       #_sync                ; [CPU_] |3264| 
        ; call occurs [#_sync] ; [] |3264| 
        B         $C$L422,UNC           ; [CPU_] |3264| 
        ; branch occurs ; [] |3264| 
$C$L421:    
	.dwpsn	file "../Source/ff.c",line 3255,column 7,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_] |3255| 
$C$L422:    
        SUBB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$665, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$665, DW_AT_TI_end_line(0xcc6)
	.dwattr $C$DW$665, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$665

	.sect	".text"
	.clink
	.global	_f_chdrive

$C$DW$680	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$680, DW_AT_name("f_chdrive")
	.dwattr $C$DW$680, DW_AT_low_pc(_f_chdrive)
	.dwattr $C$DW$680, DW_AT_high_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_f_chdrive")
	.dwattr $C$DW$680, DW_AT_external
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$680, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$680, DW_AT_TI_begin_line(0x9f1)
	.dwattr $C$DW$680, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$680, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../Source/ff.c",line 2548,column 1,is_stmt,address _f_chdrive,isa 0

	.dwfde $C$DW$CIE, _f_chdrive
$C$DW$681	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$681, DW_AT_name("drv")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 2545 | FRESULT f_chdrive (                                                    
; 2546 | BYTE drv        /* Drive number */                                     
; 2547 | )                                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_chdrive                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_f_chdrive:
;* AL    assigned to _drv
$C$DW$682	.dwtag  DW_TAG_variable
	.dwattr $C$DW$682, DW_AT_name("drv")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "../Source/ff.c",line 2549,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2549 | if (drv >= _VOLUMES) return FR_INVALID_DRIVE;                          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |2549| 
        B         $C$L423,EQ            ; [CPU_] |2549| 
        ; branchcc occurs ; [] |2549| 
	.dwcfi	remember_state
	.dwpsn	file "../Source/ff.c",line 2549,column 24,is_stmt,isa 0
        MOVB      AL,#11                ; [CPU_] |2549| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L423:    
        MOVW      DP,#_CurrVol          ; [CPU_U] 
	.dwpsn	file "../Source/ff.c",line 2551,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2551 | CurrVol = drv;                                                         
;----------------------------------------------------------------------
        MOV       @_CurrVol,AL          ; [CPU_] |2551| 
	.dwpsn	file "../Source/ff.c",line 2553,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2553 | return FR_OK;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |2553| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$680, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$680, DW_AT_TI_end_line(0x9fa)
	.dwattr $C$DW$680, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$680

	.sect	".text"
	.clink
	.global	_f_chdir

$C$DW$685	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$685, DW_AT_name("f_chdir")
	.dwattr $C$DW$685, DW_AT_low_pc(_f_chdir)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_f_chdir")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../Source/ff.c")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x9fe)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-32)
	.dwpsn	file "../Source/ff.c",line 2561,column 1,is_stmt,address _f_chdir,isa 0

	.dwfde $C$DW$CIE, _f_chdir
$C$DW$686	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$686, DW_AT_name("path")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg12]

;----------------------------------------------------------------------
; 2558 | FRESULT f_chdir (                                                      
; 2559 | const TCHAR *path       /* Pointer to the directory path */            
; 2560 | )                                                                      
; 2562 | FRESULT res;                                                           
; 2563 | DIR dj;                                                                
; 2564 | DEF_NAMEBUF;                                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _f_chdir                      FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 28 Auto,  2 SOE     *
;***************************************************************

_f_chdir:
;* AR4   assigned to $O$v1
;* AR6   assigned to _res
$C$DW$687	.dwtag  DW_TAG_variable
	.dwattr $C$DW$687, DW_AT_name("res")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg16]

$C$DW$688	.dwtag  DW_TAG_variable
	.dwattr $C$DW$688, DW_AT_name("path")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_path")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_breg20 -2]

$C$DW$689	.dwtag  DW_TAG_variable
	.dwattr $C$DW$689, DW_AT_name("dj")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_dj")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_breg20 -16]

$C$DW$690	.dwtag  DW_TAG_variable
	.dwattr $C$DW$690, DW_AT_name("sfn")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_sfn")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_breg20 -28]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -32
	.dwpsn	file "../Source/ff.c",line 2567,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2567 | res = chk_mounted(&path, &dj.fs, 0);                                   
;----------------------------------------------------------------------
        MOVZ      AR5,SP                ; [CPU_] |2567| 
	.dwpsn	file "../Source/ff.c",line 2561,column 1,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_] |2561| 
	.dwpsn	file "../Source/ff.c",line 2567,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 2568 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2567| 
        MOVB      AL,#0                 ; [CPU_] |2567| 
        SUBB      XAR5,#16              ; [CPU_U] |2567| 
        SUBB      XAR4,#2               ; [CPU_U] |2567| 
        MOVZ      AR5,AR5               ; [CPU_] |2567| 
        MOVZ      AR4,AR4               ; [CPU_] |2567| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_chk_mounted")
	.dwattr $C$DW$691, DW_AT_TI_call

        LCR       #_chk_mounted         ; [CPU_] |2567| 
        ; call occurs [#_chk_mounted] ; [] |2567| 
        MOVZ      AR6,AL                ; [CPU_] |2567| 
        CMPB      AL,#0                 ; [CPU_] |2567| 
        B         $C$L427,NEQ           ; [CPU_] |2567| 
        ; branchcc occurs ; [] |2567| 
	.dwpsn	file "../Source/ff.c",line 2570,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2570 | INIT_BUF(dj);                                                          
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2570| 
        SUBB      XAR4,#28              ; [CPU_U] |2570| 
        MOVU      ACC,AR4               ; [CPU_] |2570| 
	.dwpsn	file "../Source/ff.c",line 2571,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2571 | res = follow_path(&dj, path);               /* Follow the path */      
;----------------------------------------------------------------------
        MOVZ      AR4,SP                ; [CPU_] |2571| 
        MOVL      XAR5,*-SP[2]          ; [CPU_] |2571| 
	.dwpsn	file "../Source/ff.c",line 2570,column 5,is_stmt,isa 0
        MOVL      *-SP[4],ACC           ; [CPU_] |2570| 
	.dwpsn	file "../Source/ff.c",line 2571,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2572 | FREE_BUF();                                                            
; 2573 | if (res == FR_OK)                                                      
;----------------------------------------------------------------------
        SUBB      XAR4,#16              ; [CPU_U] |2571| 
        MOVZ      AR4,AR4               ; [CPU_] |2571| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_follow_path")
	.dwattr $C$DW$692, DW_AT_TI_call

        LCR       #_follow_path         ; [CPU_] |2571| 
        ; call occurs [#_follow_path] ; [] |2571| 
        MOVZ      AR6,AL                ; [CPU_] |2571| 
        CMPB      AL,#0                 ; [CPU_] |2571| 
        B         $C$L425,NEQ           ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
	.dwpsn	file "../Source/ff.c",line 2575,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 2575 | if (!dj.dir)                                                           
; 2577 |   dj.fs->cdir = dj.sclust;        /* Start directory itself */         
; 2579 | else                                                                   
;----------------------------------------------------------------------
        MOVL      XAR4,*-SP[6]          ; [CPU_] |2575| 
        MOVL      ACC,XAR4              ; [CPU_] |2575| 
        B         $C$L424,EQ            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
	.dwpsn	file "../Source/ff.c",line 2581,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 2581 | if (dj.dir[DIR_Attr] & AM_DIR)  /* Reached to the directory */         
;----------------------------------------------------------------------
        MOVB      XAR0,#11              ; [CPU_] |2581| 
        TBIT      *+XAR4[AR0],#4        ; [CPU_] |2581| 
        B         $C$L426,NTC           ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
	.dwpsn	file "../Source/ff.c",line 2582,column 4,is_stmt,isa 0
;----------------------------------------------------------------------
; 2582 | dj.fs->cdir = LD_CLUST(dj.dir);                                        
; 2583 | else                                                                   
; 2584 | res = FR_NO_PATH;             /* Reached but a file */                 
;----------------------------------------------------------------------
        MOVB      XAR1,#27              ; [CPU_] |2582| 
        MOVB      XAR0,#26              ; [CPU_] |2582| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |2582| 
        CLRC      SXM                   ; [CPU_] 
        MOV       AH,AL                 ; [CPU_] |2582| 
        MOVB      XAR1,#21              ; [CPU_] |2582| 
        OR        AH,*+XAR4[AR0]        ; [CPU_] |2582| 
        MOVZ      AR7,AH                ; [CPU_] |2582| 
        MOVB      XAR0,#20              ; [CPU_] |2582| 
        MOV       ACC,*+XAR4[AR1] << #8 ; [CPU_] |2582| 
        OR        AL,*+XAR4[AR0]        ; [CPU_] |2582| 
        MOV       ACC,AL << 16          ; [CPU_] |2582| 
        OR        ACC,AR7               ; [CPU_] |2582| 
        MOVL      P,ACC                 ; [CPU_] |2582| 
        MOVB      ACC,#14               ; [CPU_] |2582| 
        ADDL      ACC,*-SP[16]          ; [CPU_] |2582| 
        MOVL      XAR4,ACC              ; [CPU_] |2582| 
        MOVL      *+XAR4[0],P           ; [CPU_] |2582| 
        B         $C$L425,UNC           ; [CPU_] |2582| 
        ; branch occurs ; [] |2582| 
$C$L424:    
	.dwpsn	file "../Source/ff.c",line 2577,column 2,is_stmt,isa 0
        MOVL      XAR7,*-SP[12]         ; [CPU_] |2577| 
        MOVB      ACC,#14               ; [CPU_] |2577| 
        ADDL      ACC,*-SP[16]          ; [CPU_] |2577| 
        MOVL      XAR4,ACC              ; [CPU_] |2577| 
        MOVL      *+XAR4[0],XAR7        ; [CPU_] |2577| 
$C$L425:    
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../Source/ff.c",line 2587,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 2587 | if (res == FR_NO_FILE) res = FR_NO_PATH;                               
;----------------------------------------------------------------------
        CMPB      AL,#4                 ; [CPU_] |2587| 
        B         $C$L427,NEQ           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
$C$L426:    
	.dwpsn	file "../Source/ff.c",line 2587,column 28,is_stmt,isa 0
;----------------------------------------------------------------------
; 2589 | LEAVE_FF(dj.fs, res);                                                  
;----------------------------------------------------------------------
        MOVB      XAR6,#5               ; [CPU_] |2587| 
$C$L427:    
        MOV       AL,AR6                ; [CPU_] 
        SUBB      SP,#28                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../Source/ff.c")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0xa1e)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	34,"*+,:;<=>?[]|",127,0
	.align	2
$C$FSL2:	.string	235,254,144,"MSDOS5.0",0
	.align	2
$C$FSL3:	.string	"NO NAME    FAT     ",0
	.align	2
$C$FSL4:	.string	"NO NAME    FAT32   ",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_disk_initialize
	.global	_disk_write
	.global	_disk_read
	.global	_disk_status
	.global	_disk_ioctl
	.global	_get_fattime

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("RES_OK")
	.dwattr $C$DW$694, DW_AT_const_value(0x00)

$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("RES_ERROR")
	.dwattr $C$DW$695, DW_AT_const_value(0x01)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("RES_WRPRT")
	.dwattr $C$DW$696, DW_AT_const_value(0x02)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("RES_NOTRDY")
	.dwattr $C$DW$697, DW_AT_const_value(0x03)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("RES_PARERR")
	.dwattr $C$DW$698, DW_AT_const_value(0x04)

	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("DRESULT")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)


$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("FR_OK")
	.dwattr $C$DW$699, DW_AT_const_value(0x00)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("FR_DISK_ERR")
	.dwattr $C$DW$700, DW_AT_const_value(0x01)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("FR_INT_ERR")
	.dwattr $C$DW$701, DW_AT_const_value(0x02)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("FR_NOT_READY")
	.dwattr $C$DW$702, DW_AT_const_value(0x03)

$C$DW$703	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$703, DW_AT_name("FR_NO_FILE")
	.dwattr $C$DW$703, DW_AT_const_value(0x04)

$C$DW$704	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$704, DW_AT_name("FR_NO_PATH")
	.dwattr $C$DW$704, DW_AT_const_value(0x05)

$C$DW$705	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$705, DW_AT_name("FR_INVALID_NAME")
	.dwattr $C$DW$705, DW_AT_const_value(0x06)

$C$DW$706	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$706, DW_AT_name("FR_DENIED")
	.dwattr $C$DW$706, DW_AT_const_value(0x07)

$C$DW$707	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$707, DW_AT_name("FR_EXIST")
	.dwattr $C$DW$707, DW_AT_const_value(0x08)

$C$DW$708	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$708, DW_AT_name("FR_INVALID_OBJECT")
	.dwattr $C$DW$708, DW_AT_const_value(0x09)

$C$DW$709	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$709, DW_AT_name("FR_WRITE_PROTECTED")
	.dwattr $C$DW$709, DW_AT_const_value(0x0a)

$C$DW$710	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$710, DW_AT_name("FR_INVALID_DRIVE")
	.dwattr $C$DW$710, DW_AT_const_value(0x0b)

$C$DW$711	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$711, DW_AT_name("FR_NOT_ENABLED")
	.dwattr $C$DW$711, DW_AT_const_value(0x0c)

$C$DW$712	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$712, DW_AT_name("FR_NO_FILESYSTEM")
	.dwattr $C$DW$712, DW_AT_const_value(0x0d)

$C$DW$713	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$713, DW_AT_name("FR_MKFS_ABORTED")
	.dwattr $C$DW$713, DW_AT_const_value(0x0e)

$C$DW$714	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$714, DW_AT_name("FR_TIMEOUT")
	.dwattr $C$DW$714, DW_AT_const_value(0x0f)

$C$DW$715	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$715, DW_AT_name("FR_LOCKED")
	.dwattr $C$DW$715, DW_AT_const_value(0x10)

$C$DW$716	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$716, DW_AT_name("FR_NOT_ENOUGH_CORE")
	.dwattr $C$DW$716, DW_AT_const_value(0x11)

$C$DW$717	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$717, DW_AT_name("FR_TOO_MANY_OPEN_FILES")
	.dwattr $C$DW$717, DW_AT_const_value(0x12)

	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("FRESULT")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x21c)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("fs_type")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_fs_type")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("drv")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_drv")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("csize")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_csize")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$721, DW_AT_name("n_fats")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_n_fats")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$722, DW_AT_name("wflag")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_wflag")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("fsi_flag")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_fsi_flag")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$724, DW_AT_name("id")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$725, DW_AT_name("n_rootdir")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_n_rootdir")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("last_clust")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_last_clust")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("free_clust")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_free_clust")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("fsi_sector")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_fsi_sector")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("cdir")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_cdir")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("n_fatent")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_n_fatent")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("fsize")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_fsize")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("fatbase")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_fatbase")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("dirbase")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_dirbase")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("database")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_database")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("winsect")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_winsect")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$736, DW_AT_name("win")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_win")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("FATFS")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$62)

$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$737)


$C$DW$T$132	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$738, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$132

$C$DW$739	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)

$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$739)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0e)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("fs")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$741, DW_AT_name("id")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$742, DW_AT_name("index")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("sclust")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_sclust")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("clust")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_clust")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("sect")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_sect")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("dir")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("fn")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_fn")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("DIR")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$748	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$53)

$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$748)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x12)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("fsize")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_fsize")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$750, DW_AT_name("fdate")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_fdate")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$751, DW_AT_name("ftime")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_ftime")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("fattrib")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_fattrib")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$753, DW_AT_name("fname")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_fname")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("FILINFO")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$754	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$81)

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$754)

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$755	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$88)

$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$755)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$756	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$82)

$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$756)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x216)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$757, DW_AT_name("fs")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_fs")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$758, DW_AT_name("id")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("flag")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_flag")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("pad1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_pad1")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("fptr")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_fptr")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("fsize")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_fsize")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("org_clust")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_org_clust")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("curr_clust")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_curr_clust")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("dsect")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_dsect")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("dir_sect")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_dir_sect")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("dir_ptr")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_dir_ptr")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$768, DW_AT_name("cltbl")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_cltbl")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$769, DW_AT_name("buf")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("FIL")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)

$C$DW$770	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$67)

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$770)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$771	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$2)

$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$771)

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

$C$DW$772	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$73)

$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$772)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("BYTE")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$773	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$773)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("DSTATUS")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x200)
$C$DW$774	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$774, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$22

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x0c)
$C$DW$775	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$775, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x15)
$C$DW$776	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$776, DW_AT_upper_bound(0x14)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$777, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x03)
$C$DW$778	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$778, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$166

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("WORD")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$779	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$20)

$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$779)


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x0b)
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$168

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$781	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)

$C$DW$T$182	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$781)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("UINT")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$782	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$69)

$C$DW$T$190	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$782)

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)

$C$DW$783	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$70)

$C$DW$T$191	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$783)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("DWORD")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$784	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$21)

$C$DW$T$206	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$784)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$785	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$32)

$C$DW$T$207	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$785)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("ULONG")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)

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

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("TCHAR")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$786	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$29)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$786)

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$787	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$59)

$C$DW$T$218	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$787)

$C$DW$788	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$58)

$C$DW$T$219	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$788)


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0d)
$C$DW$789	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$789, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$30

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$790	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$78)

$C$DW$T$221	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$790)


$C$DW$T$222	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x10)
$C$DW$791	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$791, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$222

$C$DW$792	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$5)

$C$DW$T$174	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$792)

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)

$C$DW$T$223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$223, DW_AT_address_class(0x20)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("va_list")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)

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

$C$DW$793	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$793, DW_AT_name("AL")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg0]

$C$DW$794	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$794, DW_AT_name("AH")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg1]

$C$DW$795	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$795, DW_AT_name("PL")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg2]

$C$DW$796	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$796, DW_AT_name("PH")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg3]

$C$DW$797	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$797, DW_AT_name("SP")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg20]

$C$DW$798	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$798, DW_AT_name("XT")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg21]

$C$DW$799	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$799, DW_AT_name("T")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg22]

$C$DW$800	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$800, DW_AT_name("ST0")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg23]

$C$DW$801	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$801, DW_AT_name("ST1")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg24]

$C$DW$802	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$802, DW_AT_name("PC")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg25]

$C$DW$803	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$803, DW_AT_name("RPC")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg26]

$C$DW$804	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$804, DW_AT_name("FP")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg28]

$C$DW$805	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$805, DW_AT_name("DP")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg29]

$C$DW$806	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$806, DW_AT_name("SXM")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg30]

$C$DW$807	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$807, DW_AT_name("PM")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg31]

$C$DW$808	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$808, DW_AT_name("OVM")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x20]

$C$DW$809	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$809, DW_AT_name("PAGE0")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x21]

$C$DW$810	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$810, DW_AT_name("AMODE")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x22]

$C$DW$811	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$811, DW_AT_name("INTM")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x23]

$C$DW$812	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$812, DW_AT_name("IFR")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x24]

$C$DW$813	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$813, DW_AT_name("IER")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x25]

$C$DW$814	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$814, DW_AT_name("V")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x26]

$C$DW$815	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$815, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$816	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$816, DW_AT_name("VOL")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$817	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$817, DW_AT_name("AR0")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg4]

$C$DW$818	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$818, DW_AT_name("XAR0")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg5]

$C$DW$819	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$819, DW_AT_name("AR1")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg6]

$C$DW$820	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$820, DW_AT_name("XAR1")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg7]

$C$DW$821	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$821, DW_AT_name("AR2")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg8]

$C$DW$822	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$822, DW_AT_name("XAR2")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg9]

$C$DW$823	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$823, DW_AT_name("AR3")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg10]

$C$DW$824	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$824, DW_AT_name("XAR3")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg11]

$C$DW$825	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$825, DW_AT_name("AR4")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg12]

$C$DW$826	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$826, DW_AT_name("XAR4")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg13]

$C$DW$827	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$827, DW_AT_name("AR5")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg14]

$C$DW$828	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$828, DW_AT_name("XAR5")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg15]

$C$DW$829	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$829, DW_AT_name("AR6")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg16]

$C$DW$830	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$830, DW_AT_name("XAR6")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg17]

$C$DW$831	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$831, DW_AT_name("AR7")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg18]

$C$DW$832	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$832, DW_AT_name("XAR7")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

