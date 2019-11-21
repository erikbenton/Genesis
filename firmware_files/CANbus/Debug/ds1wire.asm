;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.6.LTS *
;* Date/Time created: Thu Nov 14 09:52:00 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/ds1wire.c")
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

_ds1820out$1:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("GpioMuxRegs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_GpioMuxRegs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

	.global	_dscrctable
	.sect	".econst:_dscrctable"
	.clink
	.align	1
_dscrctable:
	.bits	0,16			; _dscrctable[0] @ 0
	.bits	94,16			; _dscrctable[1] @ 16
	.bits	188,16			; _dscrctable[2] @ 32
	.bits	226,16			; _dscrctable[3] @ 48
	.bits	97,16			; _dscrctable[4] @ 64
	.bits	63,16			; _dscrctable[5] @ 80
	.bits	221,16			; _dscrctable[6] @ 96
	.bits	131,16			; _dscrctable[7] @ 112
	.bits	194,16			; _dscrctable[8] @ 128
	.bits	156,16			; _dscrctable[9] @ 144
	.bits	126,16			; _dscrctable[10] @ 160
	.bits	32,16			; _dscrctable[11] @ 176
	.bits	163,16			; _dscrctable[12] @ 192
	.bits	253,16			; _dscrctable[13] @ 208
	.bits	31,16			; _dscrctable[14] @ 224
	.bits	65,16			; _dscrctable[15] @ 240
	.bits	157,16			; _dscrctable[16] @ 256
	.bits	195,16			; _dscrctable[17] @ 272
	.bits	33,16			; _dscrctable[18] @ 288
	.bits	127,16			; _dscrctable[19] @ 304
	.bits	252,16			; _dscrctable[20] @ 320
	.bits	162,16			; _dscrctable[21] @ 336
	.bits	64,16			; _dscrctable[22] @ 352
	.bits	30,16			; _dscrctable[23] @ 368
	.bits	95,16			; _dscrctable[24] @ 384
	.bits	1,16			; _dscrctable[25] @ 400
	.bits	227,16			; _dscrctable[26] @ 416
	.bits	189,16			; _dscrctable[27] @ 432
	.bits	62,16			; _dscrctable[28] @ 448
	.bits	96,16			; _dscrctable[29] @ 464
	.bits	130,16			; _dscrctable[30] @ 480
	.bits	220,16			; _dscrctable[31] @ 496
	.bits	35,16			; _dscrctable[32] @ 512
	.bits	125,16			; _dscrctable[33] @ 528
	.bits	159,16			; _dscrctable[34] @ 544
	.bits	193,16			; _dscrctable[35] @ 560
	.bits	66,16			; _dscrctable[36] @ 576
	.bits	28,16			; _dscrctable[37] @ 592
	.bits	254,16			; _dscrctable[38] @ 608
	.bits	160,16			; _dscrctable[39] @ 624
	.bits	225,16			; _dscrctable[40] @ 640
	.bits	191,16			; _dscrctable[41] @ 656
	.bits	93,16			; _dscrctable[42] @ 672
	.bits	3,16			; _dscrctable[43] @ 688
	.bits	128,16			; _dscrctable[44] @ 704
	.bits	222,16			; _dscrctable[45] @ 720
	.bits	60,16			; _dscrctable[46] @ 736
	.bits	98,16			; _dscrctable[47] @ 752
	.bits	190,16			; _dscrctable[48] @ 768
	.bits	224,16			; _dscrctable[49] @ 784
	.bits	2,16			; _dscrctable[50] @ 800
	.bits	92,16			; _dscrctable[51] @ 816
	.bits	223,16			; _dscrctable[52] @ 832
	.bits	129,16			; _dscrctable[53] @ 848
	.bits	99,16			; _dscrctable[54] @ 864
	.bits	61,16			; _dscrctable[55] @ 880
	.bits	124,16			; _dscrctable[56] @ 896
	.bits	34,16			; _dscrctable[57] @ 912
	.bits	192,16			; _dscrctable[58] @ 928
	.bits	158,16			; _dscrctable[59] @ 944
	.bits	29,16			; _dscrctable[60] @ 960
	.bits	67,16			; _dscrctable[61] @ 976
	.bits	161,16			; _dscrctable[62] @ 992
	.bits	255,16			; _dscrctable[63] @ 1008
	.bits	70,16			; _dscrctable[64] @ 1024
	.bits	24,16			; _dscrctable[65] @ 1040
	.bits	250,16			; _dscrctable[66] @ 1056
	.bits	164,16			; _dscrctable[67] @ 1072
	.bits	39,16			; _dscrctable[68] @ 1088
	.bits	121,16			; _dscrctable[69] @ 1104
	.bits	155,16			; _dscrctable[70] @ 1120
	.bits	197,16			; _dscrctable[71] @ 1136
	.bits	132,16			; _dscrctable[72] @ 1152
	.bits	218,16			; _dscrctable[73] @ 1168
	.bits	56,16			; _dscrctable[74] @ 1184
	.bits	102,16			; _dscrctable[75] @ 1200
	.bits	229,16			; _dscrctable[76] @ 1216
	.bits	187,16			; _dscrctable[77] @ 1232
	.bits	89,16			; _dscrctable[78] @ 1248
	.bits	7,16			; _dscrctable[79] @ 1264
	.bits	219,16			; _dscrctable[80] @ 1280
	.bits	133,16			; _dscrctable[81] @ 1296
	.bits	103,16			; _dscrctable[82] @ 1312
	.bits	57,16			; _dscrctable[83] @ 1328
	.bits	186,16			; _dscrctable[84] @ 1344
	.bits	228,16			; _dscrctable[85] @ 1360
	.bits	6,16			; _dscrctable[86] @ 1376
	.bits	88,16			; _dscrctable[87] @ 1392
	.bits	25,16			; _dscrctable[88] @ 1408
	.bits	71,16			; _dscrctable[89] @ 1424
	.bits	165,16			; _dscrctable[90] @ 1440
	.bits	251,16			; _dscrctable[91] @ 1456
	.bits	120,16			; _dscrctable[92] @ 1472
	.bits	38,16			; _dscrctable[93] @ 1488
	.bits	196,16			; _dscrctable[94] @ 1504
	.bits	154,16			; _dscrctable[95] @ 1520
	.bits	101,16			; _dscrctable[96] @ 1536
	.bits	59,16			; _dscrctable[97] @ 1552
	.bits	217,16			; _dscrctable[98] @ 1568
	.bits	135,16			; _dscrctable[99] @ 1584
	.bits	4,16			; _dscrctable[100] @ 1600
	.bits	90,16			; _dscrctable[101] @ 1616
	.bits	184,16			; _dscrctable[102] @ 1632
	.bits	230,16			; _dscrctable[103] @ 1648
	.bits	167,16			; _dscrctable[104] @ 1664
	.bits	249,16			; _dscrctable[105] @ 1680
	.bits	27,16			; _dscrctable[106] @ 1696
	.bits	69,16			; _dscrctable[107] @ 1712
	.bits	198,16			; _dscrctable[108] @ 1728
	.bits	152,16			; _dscrctable[109] @ 1744
	.bits	122,16			; _dscrctable[110] @ 1760
	.bits	36,16			; _dscrctable[111] @ 1776
	.bits	248,16			; _dscrctable[112] @ 1792
	.bits	166,16			; _dscrctable[113] @ 1808
	.bits	68,16			; _dscrctable[114] @ 1824
	.bits	26,16			; _dscrctable[115] @ 1840
	.bits	153,16			; _dscrctable[116] @ 1856
	.bits	199,16			; _dscrctable[117] @ 1872
	.bits	37,16			; _dscrctable[118] @ 1888
	.bits	123,16			; _dscrctable[119] @ 1904
	.bits	58,16			; _dscrctable[120] @ 1920
	.bits	100,16			; _dscrctable[121] @ 1936
	.bits	134,16			; _dscrctable[122] @ 1952
	.bits	216,16			; _dscrctable[123] @ 1968
	.bits	91,16			; _dscrctable[124] @ 1984
	.bits	5,16			; _dscrctable[125] @ 2000
	.bits	231,16			; _dscrctable[126] @ 2016
	.bits	185,16			; _dscrctable[127] @ 2032
	.bits	140,16			; _dscrctable[128] @ 2048
	.bits	210,16			; _dscrctable[129] @ 2064
	.bits	48,16			; _dscrctable[130] @ 2080
	.bits	110,16			; _dscrctable[131] @ 2096
	.bits	237,16			; _dscrctable[132] @ 2112
	.bits	179,16			; _dscrctable[133] @ 2128
	.bits	81,16			; _dscrctable[134] @ 2144
	.bits	15,16			; _dscrctable[135] @ 2160
	.bits	78,16			; _dscrctable[136] @ 2176
	.bits	16,16			; _dscrctable[137] @ 2192
	.bits	242,16			; _dscrctable[138] @ 2208
	.bits	172,16			; _dscrctable[139] @ 2224
	.bits	47,16			; _dscrctable[140] @ 2240
	.bits	113,16			; _dscrctable[141] @ 2256
	.bits	147,16			; _dscrctable[142] @ 2272
	.bits	205,16			; _dscrctable[143] @ 2288
	.bits	17,16			; _dscrctable[144] @ 2304
	.bits	79,16			; _dscrctable[145] @ 2320
	.bits	173,16			; _dscrctable[146] @ 2336
	.bits	243,16			; _dscrctable[147] @ 2352
	.bits	112,16			; _dscrctable[148] @ 2368
	.bits	46,16			; _dscrctable[149] @ 2384
	.bits	204,16			; _dscrctable[150] @ 2400
	.bits	146,16			; _dscrctable[151] @ 2416
	.bits	211,16			; _dscrctable[152] @ 2432
	.bits	141,16			; _dscrctable[153] @ 2448
	.bits	111,16			; _dscrctable[154] @ 2464
	.bits	49,16			; _dscrctable[155] @ 2480
	.bits	178,16			; _dscrctable[156] @ 2496
	.bits	236,16			; _dscrctable[157] @ 2512
	.bits	14,16			; _dscrctable[158] @ 2528
	.bits	80,16			; _dscrctable[159] @ 2544
	.bits	175,16			; _dscrctable[160] @ 2560
	.bits	241,16			; _dscrctable[161] @ 2576
	.bits	19,16			; _dscrctable[162] @ 2592
	.bits	77,16			; _dscrctable[163] @ 2608
	.bits	206,16			; _dscrctable[164] @ 2624
	.bits	144,16			; _dscrctable[165] @ 2640
	.bits	114,16			; _dscrctable[166] @ 2656
	.bits	44,16			; _dscrctable[167] @ 2672
	.bits	109,16			; _dscrctable[168] @ 2688
	.bits	51,16			; _dscrctable[169] @ 2704
	.bits	209,16			; _dscrctable[170] @ 2720
	.bits	143,16			; _dscrctable[171] @ 2736
	.bits	12,16			; _dscrctable[172] @ 2752
	.bits	82,16			; _dscrctable[173] @ 2768
	.bits	176,16			; _dscrctable[174] @ 2784
	.bits	238,16			; _dscrctable[175] @ 2800
	.bits	50,16			; _dscrctable[176] @ 2816
	.bits	108,16			; _dscrctable[177] @ 2832
	.bits	142,16			; _dscrctable[178] @ 2848
	.bits	208,16			; _dscrctable[179] @ 2864
	.bits	83,16			; _dscrctable[180] @ 2880
	.bits	13,16			; _dscrctable[181] @ 2896
	.bits	239,16			; _dscrctable[182] @ 2912
	.bits	177,16			; _dscrctable[183] @ 2928
	.bits	240,16			; _dscrctable[184] @ 2944
	.bits	174,16			; _dscrctable[185] @ 2960
	.bits	76,16			; _dscrctable[186] @ 2976
	.bits	18,16			; _dscrctable[187] @ 2992
	.bits	145,16			; _dscrctable[188] @ 3008
	.bits	207,16			; _dscrctable[189] @ 3024
	.bits	45,16			; _dscrctable[190] @ 3040
	.bits	115,16			; _dscrctable[191] @ 3056
	.bits	202,16			; _dscrctable[192] @ 3072
	.bits	148,16			; _dscrctable[193] @ 3088
	.bits	118,16			; _dscrctable[194] @ 3104
	.bits	40,16			; _dscrctable[195] @ 3120
	.bits	171,16			; _dscrctable[196] @ 3136
	.bits	245,16			; _dscrctable[197] @ 3152
	.bits	23,16			; _dscrctable[198] @ 3168
	.bits	73,16			; _dscrctable[199] @ 3184
	.bits	8,16			; _dscrctable[200] @ 3200
	.bits	86,16			; _dscrctable[201] @ 3216
	.bits	180,16			; _dscrctable[202] @ 3232
	.bits	234,16			; _dscrctable[203] @ 3248
	.bits	105,16			; _dscrctable[204] @ 3264
	.bits	55,16			; _dscrctable[205] @ 3280
	.bits	213,16			; _dscrctable[206] @ 3296
	.bits	139,16			; _dscrctable[207] @ 3312
	.bits	87,16			; _dscrctable[208] @ 3328
	.bits	9,16			; _dscrctable[209] @ 3344
	.bits	235,16			; _dscrctable[210] @ 3360
	.bits	181,16			; _dscrctable[211] @ 3376
	.bits	54,16			; _dscrctable[212] @ 3392
	.bits	104,16			; _dscrctable[213] @ 3408
	.bits	138,16			; _dscrctable[214] @ 3424
	.bits	212,16			; _dscrctable[215] @ 3440
	.bits	149,16			; _dscrctable[216] @ 3456
	.bits	203,16			; _dscrctable[217] @ 3472
	.bits	41,16			; _dscrctable[218] @ 3488
	.bits	119,16			; _dscrctable[219] @ 3504
	.bits	244,16			; _dscrctable[220] @ 3520
	.bits	170,16			; _dscrctable[221] @ 3536
	.bits	72,16			; _dscrctable[222] @ 3552
	.bits	22,16			; _dscrctable[223] @ 3568
	.bits	233,16			; _dscrctable[224] @ 3584
	.bits	183,16			; _dscrctable[225] @ 3600
	.bits	85,16			; _dscrctable[226] @ 3616
	.bits	11,16			; _dscrctable[227] @ 3632
	.bits	136,16			; _dscrctable[228] @ 3648
	.bits	214,16			; _dscrctable[229] @ 3664
	.bits	52,16			; _dscrctable[230] @ 3680
	.bits	106,16			; _dscrctable[231] @ 3696
	.bits	43,16			; _dscrctable[232] @ 3712
	.bits	117,16			; _dscrctable[233] @ 3728
	.bits	151,16			; _dscrctable[234] @ 3744
	.bits	201,16			; _dscrctable[235] @ 3760
	.bits	74,16			; _dscrctable[236] @ 3776
	.bits	20,16			; _dscrctable[237] @ 3792
	.bits	246,16			; _dscrctable[238] @ 3808
	.bits	168,16			; _dscrctable[239] @ 3824
	.bits	116,16			; _dscrctable[240] @ 3840
	.bits	42,16			; _dscrctable[241] @ 3856
	.bits	200,16			; _dscrctable[242] @ 3872
	.bits	150,16			; _dscrctable[243] @ 3888
	.bits	21,16			; _dscrctable[244] @ 3904
	.bits	75,16			; _dscrctable[245] @ 3920
	.bits	169,16			; _dscrctable[246] @ 3936
	.bits	247,16			; _dscrctable[247] @ 3952
	.bits	182,16			; _dscrctable[248] @ 3968
	.bits	232,16			; _dscrctable[249] @ 3984
	.bits	10,16			; _dscrctable[250] @ 4000
	.bits	84,16			; _dscrctable[251] @ 4016
	.bits	215,16			; _dscrctable[252] @ 4032
	.bits	137,16			; _dscrctable[253] @ 4048
	.bits	107,16			; _dscrctable[254] @ 4064
	.bits	53,16			; _dscrctable[255] @ 4080

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("dscrctable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_dscrctable")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _dscrctable]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$5, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\opt2000.exe C:\\Users\\antons\\AppData\\Local\\Temp\\{C3BFD9DF-CE21-4EC8-8573-537E1E01AC15} C:\\Users\\antons\\AppData\\Local\\Temp\\{DEAABD90-4B3E-4D76-B3DC-889AE4A3BEBD} 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.6.LTS\bin\ac2000.exe -@C:\\Users\\antons\\AppData\\Local\\Temp\\{00184233-CD21-4ADF-B309-5644767D834F} 
	.sect	".text"
	.clink
	.global	_tagrst

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("tagrst")
	.dwattr $C$DW$6, DW_AT_low_pc(_tagrst)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_tagrst")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ds1wire.c",line 387,column 1,is_stmt,address _tagrst,isa 0

	.dwfde $C$DW$CIE, _tagrst
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("ch")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 386 | int tagrst( Uint16 ch )                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _tagrst                       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_tagrst:
;* AR1   assigned to $O$C1
;* AR3   assigned to _ch
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("ch")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _i
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("i")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _exist
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("exist")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_exist")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _rxbit
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("rxbit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_rxbit")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

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
; 388 | int i;                                                                 
; 389 | int exist;                                                             
; 390 | int rxbit;                                                             
; 392 | DINT;                                                                  
;----------------------------------------------------------------------
        MOVZ      AR3,AL                ; [CPU_] |387| 
 setc INTM
	.dwpsn	file "../Source/ds1wire.c",line 394,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1; // output 0                      
;----------------------------------------------------------------------
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |394| 
        MOVL      XAR4,XAR1             ; [CPU_] |394| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 395,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | delay_us( 640 );                      // 480us min, 960us max          
;----------------------------------------------------------------------
        MOV       AL,#640               ; [CPU_] |395| 
	.dwpsn	file "../Source/ds1wire.c",line 394,column 3,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_] |394| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |394| 
	.dwpsn	file "../Source/ds1wire.c",line 395,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | GpioDataRegs.GPBSET.bit.GPIOB3 = 1;   // set to 1                      
;----------------------------------------------------------------------
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_delay_us")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |395| 
        ; call occurs [#_delay_us] ; [] |395| 
	.dwpsn	file "../Source/ds1wire.c",line 397,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | delay_us( 60 );                       // 15-60us before "presence pulse
;     | " shows up                                                             
;----------------------------------------------------------------------
        MOVB      AL,#60                ; [CPU_] |397| 
	.dwpsn	file "../Source/ds1wire.c",line 396,column 3,is_stmt,isa 0
        OR        *+XAR1[5],#0x0008     ; [CPU_] |396| 
	.dwpsn	file "../Source/ds1wire.c",line 397,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | EINT;                                                                  
;----------------------------------------------------------------------
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_delay_us")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |397| 
        ; call occurs [#_delay_us] ; [] |397| 
 clrc INTM
	.dwpsn	file "../Source/ds1wire.c",line 401,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 401 | exist = 0;                                                             
;----------------------------------------------------------------------
        MOVB      XAR2,#0               ; [CPU_] |401| 
	.dwpsn	file "../Source/ds1wire.c",line 402,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 402 | i = 30;                                                                
; 403 | while( i-- )                                                           
; 404 | {                                     // Search for presence pulse.    
;----------------------------------------------------------------------
        MOVB      XAR1,#30              ; [CPU_] |402| 
$C$L1:    
	.dwpsn	file "../Source/ds1wire.c",line 405,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 405 | delay_us( 9 );                      // check for 480us                 
;----------------------------------------------------------------------
        MOVB      AL,#9                 ; [CPU_] |405| 
        SPM       #0                    ; [CPU_] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_delay_us")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |405| 
        ; call occurs [#_delay_us] ; [] |405| 
	.dwpsn	file "../Source/ds1wire.c",line 403,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |403| 
	.dwpsn	file "../Source/ds1wire.c",line 407,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 407 | switch( ch )                                                           
; 409 | default:                                                               
; 410 | case 0:                                                                
;----------------------------------------------------------------------
        MOV       AL,AR3                ; [CPU_] |407| 
        CMPB      AL,#1                 ; [CPU_] |407| 
        B         $C$L4,EQ              ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#2                 ; [CPU_] |407| 
        B         $C$L3,EQ              ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#3                 ; [CPU_] |407| 
        B         $C$L2,EQ              ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 411,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 411 | rxbit = GpioDataRegs.GPADAT.bit.GPIOA12;                               
;----------------------------------------------------------------------
        AND       AL,@_GpioDataRegs,#0x1000 ; [CPU_] |411| 
        LSR       AL,12                 ; [CPU_] |411| 
	.dwpsn	file "../Source/ds1wire.c",line 412,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 412 | break;                                                                 
; 413 | case 1:                                                                
; 414 | rxbit = GpioDataRegs.GPADAT.bit.GPIOA13;                               
; 415 | break;                                                                 
; 416 | case 2:                                                                
; 417 | rxbit = GpioDataRegs.GPDDAT.bit.GPIOD0;                                
; 418 | break;                                                                 
; 419 | case 3:                                                                
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L2:    
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 420,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 420 | rxbit = GpioDataRegs.GPDDAT.bit.GPIOD1;                                
;----------------------------------------------------------------------
        AND       AL,@_GpioDataRegs+12,#0x0002 ; [CPU_] |420| 
        LSR       AL,1                  ; [CPU_] |420| 
	.dwpsn	file "../Source/ds1wire.c",line 421,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 421 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L5,UNC             ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L3:    
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 417,column 7,is_stmt,isa 0
        AND       AL,@_GpioDataRegs+12,#0x0001 ; [CPU_] |417| 
	.dwpsn	file "../Source/ds1wire.c",line 418,column 7,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L4:    
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 414,column 7,is_stmt,isa 0
        AND       AL,@_GpioDataRegs,#0x2000 ; [CPU_] |414| 
        LSR       AL,13                 ; [CPU_] |414| 
$C$L5:    
	.dwpsn	file "../Source/ds1wire.c",line 424,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 424 | if( rxbit == 0 )                                                       
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |424| 
	.dwpsn	file "../Source/ds1wire.c",line 426,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | exist = 1;                                                             
;----------------------------------------------------------------------
        MOVB      XAR2,#1,EQ            ; [CPU_] |426| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 403,column 3,is_stmt,isa 0
        B         $C$L1,NEQ             ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
	.dwpsn	file "../Source/ds1wire.c",line 429,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 429 | return exist;                                                          
;----------------------------------------------------------------------
        MOV       AL,AR2                ; [CPU_] |429| 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_tagputbit

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("tagputbit")
	.dwattr $C$DW$16, DW_AT_low_pc(_tagputbit)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_tagputbit")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ds1wire.c",line 439,column 1,is_stmt,address _tagputbit,isa 0

	.dwfde $C$DW$CIE, _tagputbit
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("val")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 438 | void tagputbit( int val )                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _tagputbit                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_tagputbit:
;* AR1   assigned to _val
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("val")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
;----------------------------------------------------------------------
; 441 | //DINT;                                                                
;----------------------------------------------------------------------
        MOVZ      AR1,AL                ; [CPU_] |439| 
	.dwpsn	file "../Source/ds1wire.c",line 443,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 443 | GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1; // output 0                      
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+6,#0x0008 ; [CPU_] |443| 
	.dwpsn	file "../Source/ds1wire.c",line 444,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 444 | delay_us( 1 );                        // 1us                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |444| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_delay_us")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |444| 
        ; call occurs [#_delay_us] ; [] |444| 
        MOV       AL,AR1                ; [CPU_] |444| 
	.dwpsn	file "../Source/ds1wire.c",line 446,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 446 | if( val )                                                              
; 447 | {                                     // write 1                       
; 448 |   GpioDataRegs.GPBSET.bit.GPIOB3 = 1; // set to 1                      
; 450 | else                                                                   
; 451 | {                                     // write 0                       
;----------------------------------------------------------------------
        B         $C$L6,NEQ             ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
        MOVW      DP,#_GpioDataRegs+6   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 452,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 452 | GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1;// output 0, for timing balance   
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+6,#0x0008 ; [CPU_] |452| 
        B         $C$L7,UNC             ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L6:    
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 448,column 5,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |448| 
$C$L7:    
	.dwpsn	file "../Source/ds1wire.c",line 455,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | delay_us( 56 );                       // mininum cycle time: 60us      
; 456 | GpioDataRegs.GPBSET.bit.GPIOB3 = 1;   // set to 1                      
;----------------------------------------------------------------------
        MOVB      AL,#56                ; [CPU_] |455| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_delay_us")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |455| 
        ; call occurs [#_delay_us] ; [] |455| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 457,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 457 | delay_us( 2 );                        // 1us                           
;----------------------------------------------------------------------
        MOVB      AL,#2                 ; [CPU_] |457| 
	.dwpsn	file "../Source/ds1wire.c",line 456,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |456| 
	.dwpsn	file "../Source/ds1wire.c",line 457,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | //EINT;                                                                
;----------------------------------------------------------------------
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_delay_us")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |457| 
        ; call occurs [#_delay_us] ; [] |457| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_tagputbyte

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("tagputbyte")
	.dwattr $C$DW$23, DW_AT_low_pc(_tagputbyte)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_tagputbyte")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ds1wire.c",line 467,column 1,is_stmt,address _tagputbyte,isa 0

	.dwfde $C$DW$CIE, _tagputbyte
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("byte")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 466 | void tagputbyte( int byte )                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _tagputbyte                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_tagputbyte:
;* AR2   assigned to _byte
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("byte")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _i
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("i")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;----------------------------------------------------------------------
; 468 | int i;                                                                 
;----------------------------------------------------------------------
        MOVZ      AR2,AL                ; [CPU_] |467| 
	.dwpsn	file "../Source/ds1wire.c",line 469,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 469 | i = 8;                                                                 
; 471 | //DINT;                                                                
; 473 | while( i-- )                                                           
;----------------------------------------------------------------------
        MOVB      XAR1,#8               ; [CPU_] |469| 
$C$L8:    
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 475,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 475 | tagputbit( 0x01 & byte );                                              
;----------------------------------------------------------------------
        ANDB      AL,#1                 ; [CPU_] |475| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_tagputbit")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_tagputbit           ; [CPU_] |475| 
        ; call occurs [#_tagputbit] ; [] |475| 
        MOV       AL,AR2                ; [CPU_] |475| 
	.dwpsn	file "../Source/ds1wire.c",line 476,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 476 | byte >>= 1;                                                            
; 479 | //EINT;                                                                
;----------------------------------------------------------------------
        ASR       AL,1                  ; [CPU_] |476| 
        MOVZ      AR2,AL                ; [CPU_] |476| 
	.dwpsn	file "../Source/ds1wire.c",line 473,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |473| 
        MOV       AL,AR1                ; [CPU_] |473| 
        B         $C$L8,NEQ             ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_taggetbit

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("taggetbit")
	.dwattr $C$DW$29, DW_AT_low_pc(_taggetbit)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_taggetbit")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x1e7)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ds1wire.c",line 488,column 1,is_stmt,address _taggetbit,isa 0

	.dwfde $C$DW$CIE, _taggetbit
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ch")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 487 | int taggetbit( Uint16 ch )                                             
; 490 | int rxbit;                                                             
; 492 | //DINT;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _taggetbit                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_taggetbit:
;* AR2   assigned to $O$C1
;* AR1   assigned to _rxbit
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("rxbit")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_rxbit")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg6]

;* AR1   assigned to _ch
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ch")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ds1wire.c",line 494,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 494 | GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1; // output 0                      
;----------------------------------------------------------------------
        MOVL      XAR2,#_GpioDataRegs   ; [CPU_U] |494| 
        MOVL      XAR4,XAR2             ; [CPU_] |494| 
	.dwpsn	file "../Source/ds1wire.c",line 488,column 1,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_] |488| 
	.dwpsn	file "../Source/ds1wire.c",line 495,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 495 | delay_us( 1 );                        // 1us                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |495| 
	.dwpsn	file "../Source/ds1wire.c",line 494,column 3,is_stmt,isa 0
        ADDB      XAR4,#6               ; [CPU_] |494| 
        OR        *+XAR4[0],#0x0008     ; [CPU_] |494| 
	.dwpsn	file "../Source/ds1wire.c",line 495,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 497 | GpioDataRegs.GPBSET.bit.GPIOB3 = 1;   // set to 1                      
;----------------------------------------------------------------------
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_delay_us")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |495| 
        ; call occurs [#_delay_us] ; [] |495| 
	.dwpsn	file "../Source/ds1wire.c",line 499,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 499 | delay_us( 10 );                       // read at 11us                  
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |499| 
	.dwpsn	file "../Source/ds1wire.c",line 497,column 3,is_stmt,isa 0
        OR        *+XAR2[5],#0x0008     ; [CPU_] |497| 
	.dwpsn	file "../Source/ds1wire.c",line 499,column 3,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_delay_us")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |499| 
        ; call occurs [#_delay_us] ; [] |499| 
	.dwpsn	file "../Source/ds1wire.c",line 501,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 501 | switch( ch )                                                           
; 503 | default:                                                               
; 504 | case 0:                                                                
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |501| 
        CMPB      AL,#1                 ; [CPU_] |501| 
        B         $C$L11,EQ             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        CMPB      AL,#2                 ; [CPU_] |501| 
        B         $C$L10,EQ             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        CMPB      AL,#3                 ; [CPU_] |501| 
        B         $C$L9,EQ              ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 505,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 505 | rxbit = GpioDataRegs.GPADAT.bit.GPIOA12;                               
;----------------------------------------------------------------------
        AND       AL,@_GpioDataRegs,#0x1000 ; [CPU_] |505| 
        LSR       AL,12                 ; [CPU_] |505| 
	.dwpsn	file "../Source/ds1wire.c",line 506,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 506 | break;                                                                 
; 507 | case 1:                                                                
; 508 | rxbit = GpioDataRegs.GPADAT.bit.GPIOA13;                               
; 509 | break;                                                                 
; 510 | case 2:                                                                
; 511 | rxbit = GpioDataRegs.GPDDAT.bit.GPIOD0;                                
; 512 | break;                                                                 
; 513 | case 3:                                                                
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L9:    
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 514,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 514 | rxbit = GpioDataRegs.GPDDAT.bit.GPIOD1;                                
;----------------------------------------------------------------------
        AND       AL,@_GpioDataRegs+12,#0x0002 ; [CPU_] |514| 
        LSR       AL,1                  ; [CPU_] |514| 
	.dwpsn	file "../Source/ds1wire.c",line 515,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 515 | break;                                                                 
; 517 | //EINT;                                                                
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L10:    
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 511,column 5,is_stmt,isa 0
        AND       AL,@_GpioDataRegs+12,#0x0001 ; [CPU_] |511| 
	.dwpsn	file "../Source/ds1wire.c",line 512,column 5,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L11:    
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 508,column 5,is_stmt,isa 0
        AND       AL,@_GpioDataRegs,#0x2000 ; [CPU_] |508| 
        LSR       AL,13                 ; [CPU_] |508| 
$C$L12:    
        MOVZ      AR1,AL                ; [CPU_] |508| 
	.dwpsn	file "../Source/ds1wire.c",line 519,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 519 | delay_us( 49 );                       // wait more (49us)              
; 521 | return rxbit;                                                          
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |519| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_delay_us")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |519| 
        ; call occurs [#_delay_us] ; [] |519| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOV       AL,AR1                ; [CPU_] |519| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x20a)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_taggetbyte

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("taggetbyte")
	.dwattr $C$DW$37, DW_AT_low_pc(_taggetbyte)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_taggetbyte")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ds1wire.c",line 528,column 1,is_stmt,address _taggetbyte,isa 0

	.dwfde $C$DW$CIE, _taggetbyte
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ch")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 527 | int taggetbyte( Uint16 ch )                                            
; 529 | int i;                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _taggetbyte                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_taggetbyte:
;* AR3   assigned to _ch
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ch")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _i
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("i")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _byte
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("byte")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ds1wire.c",line 530,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 530 | int byte = 0;                                                          
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |530| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ds1wire.c",line 532,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 532 | i = 8;                                                                 
; 534 | //DINT;                                                                
; 536 | while( i-- )                                                           
;----------------------------------------------------------------------
        MOVB      XAR2,#8               ; [CPU_] |532| 
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../Source/ds1wire.c",line 528,column 1,is_stmt,isa 0
        MOVZ      AR3,AL                ; [CPU_] |528| 
$C$L13:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 538,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 538 | byte >>= 1;                         // LSB first.                      
;----------------------------------------------------------------------
        ASR       AL,1                  ; [CPU_] |538| 
        MOVZ      AR1,AL                ; [CPU_] |538| 
	.dwpsn	file "../Source/ds1wire.c",line 539,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 539 | if( taggetbit( ch ) )                                                  
;----------------------------------------------------------------------
        MOV       AL,AR3                ; [CPU_] |539| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_taggetbit")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_taggetbit           ; [CPU_] |539| 
        ; call occurs [#_taggetbit] ; [] |539| 
        CMPB      AL,#0                 ; [CPU_] |539| 
        B         $C$L14,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 541,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 541 | byte |= 0x80;                                                          
; 545 | //EINT;                                                                
; 547 | return byte;                                                           
;----------------------------------------------------------------------
        ORB       AL,#0x80              ; [CPU_] |541| 
        MOVZ      AR1,AL                ; [CPU_] |541| 
$C$L14:    
	.dwpsn	file "../Source/ds1wire.c",line 536,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |536| 
        MOV       AL,AR2                ; [CPU_] |536| 
        B         $C$L13,NEQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_tagid

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("tagid")
	.dwattr $C$DW$44, DW_AT_low_pc(_tagid)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_tagid")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "../Source/ds1wire.c",line 563,column 1,is_stmt,address _tagid,isa 0

	.dwfde $C$DW$CIE, _tagid
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ch")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 562 | unsigned long long tagid( Uint16 ch )                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _tagid                        FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  9 Auto,  6 SOE     *
;***************************************************************

_tagid:
;* AL    assigned to $O$C13
;* AR3   assigned to _byte
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("byte")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _i
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg6]

;* AR0   assigned to _retval
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("retval")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_retval")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4 DW_OP_piece 2 DW_OP_reg18 DW_OP_piece 2]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("crc")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -13]

;* AR1   assigned to _i
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("i")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _ch
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ch")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to $O$U18
;* AR4   assigned to $O$U18
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("id")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -12]

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
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -22
;----------------------------------------------------------------------
; 564 | int i;                                                                 
; 565 | int crc;                                                               
; 566 | int id[8];                                                             
; 567 | unsigned long long retval = 0;                                         
;----------------------------------------------------------------------
        MOVZ      AR2,AL                ; [CPU_] |563| 
	.dwpsn	file "../Source/ds1wire.c",line 570,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 570 | if( !tagrst( ch ) )                                                    
;----------------------------------------------------------------------
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_tagrst")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_tagrst              ; [CPU_] |570| 
        ; call occurs [#_tagrst] ; [] |570| 
        CMPB      AL,#0                 ; [CPU_] |570| 
        B         $C$L15,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
	.dwpsn	file "../Source/ds1wire.c",line 572,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 572 | return 0;                           // no tag chip                     
; 575 | DINT;                                                                  
;----------------------------------------------------------------------
        ZAPA      ; [CPU_] |572| 
        B         $C$L20,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L15:    
 setc INTM
	.dwpsn	file "../Source/ds1wire.c",line 577,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 577 | tagputbyte( TAG_READ_ROM );           // Send the read ROM command 0x33
;----------------------------------------------------------------------
        MOVB      XAR3,#51              ; [CPU_] |577| 
	.dwpsn	file "../Source/ds1wire.c",line 469,column 3,is_stmt,isa 0
        MOVB      XAR1,#8               ; [CPU_] |469| 
$C$L16:    
        MOV       AL,AR3                ; [CPU_] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 475,column 5,is_stmt,isa 0
        ANDB      AL,#1                 ; [CPU_] |475| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_tagputbit")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #_tagputbit           ; [CPU_] |475| 
        ; call occurs [#_tagputbit] ; [] |475| 
        MOV       AL,AR3                ; [CPU_] |475| 
	.dwpsn	file "../Source/ds1wire.c",line 476,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |476| 
        MOVZ      AR3,AL                ; [CPU_] |476| 
	.dwpsn	file "../Source/ds1wire.c",line 473,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |473| 
        MOV       AL,AR1                ; [CPU_] |473| 
        B         $C$L16,NEQ            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
        MOVZ      AR4,SP                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 579,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 579 | i = 8;                                // read 8 byte of the id         
;----------------------------------------------------------------------
        MOVB      XAR1,#8               ; [CPU_] |579| 
	.dwpsn	file "../Source/ds1wire.c",line 580,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 580 | crc = 0;                                                               
; 581 | while( i-- )                                                           
;----------------------------------------------------------------------
        MOV       *-SP[13],#0           ; [CPU_] |580| 
        SUBB      XAR4,#4               ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] 
$C$L17:    
	.dwpsn	file "../Source/ds1wire.c",line 583,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 583 | id[i] = taggetbyte( ch );                                              
;----------------------------------------------------------------------
        MOV       AL,AR2                ; [CPU_] |583| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_taggetbyte")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #_taggetbyte          ; [CPU_] |583| 
        ; call occurs [#_taggetbyte] ; [] |583| 
        MOV       *--XAR3,AL            ; [CPU_] |583| 
        MOVZ      AR6,*-SP[13]          ; [CPU_] |583| 
	.dwpsn	file "../Source/ds1wire.c",line 584,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 584 | crc = dscrctable[ crc^id[i] ];      // CRC check                       
;----------------------------------------------------------------------
        XOR       AR6,AL                ; [CPU_] |584| 
        MOVL      XAR4,#_dscrctable     ; [CPU_U] |584| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |584| 
        ADD       ACC,AR6               ; [CPU_] |584| 
        MOVL      XAR4,ACC              ; [CPU_] |584| 
	.dwpsn	file "../Source/ds1wire.c",line 581,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |581| 
	.dwpsn	file "../Source/ds1wire.c",line 584,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 586 | EINT;                                                                  
;----------------------------------------------------------------------
        MOV       AL,*+XAR4[0]          ; [CPU_] |584| 
        MOV       *-SP[13],AL           ; [CPU_] |584| 
	.dwpsn	file "../Source/ds1wire.c",line 581,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |581| 
        B         $C$L17,NEQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
 clrc INTM
        MOV       AL,*-SP[13]           ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 588,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 588 | if( crc )                                                              
; 589 | {                                     // CRC return not 0, it is CRC er
;     | ror                                                                    
;----------------------------------------------------------------------
        B         $C$L18,EQ             ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
	.dwpsn	file "../Source/ds1wire.c",line 590,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 590 | return (unsigned long long)-1;                                         
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |590| 
        SUBB      ACC,#1                ; [CPU_] |590| 
        MOVL      P,ACC                 ; [CPU_] |590| 
        B         $C$L20,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L18:    
	.dwpsn	file "../Source/ds1wire.c",line 593,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 593 | retval = 0;                                                            
; 594 | for( i = 0 ; i < 8; i++ )                                              
;----------------------------------------------------------------------
        ZAPA      ; [CPU_] |593| 
        MOVZ      AR4,SP                ; [CPU_] 
        MOVB      XAR6,#7               ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] |593| 
        MOVL      XAR7,P                ; [CPU_] |593| 
        SUBB      XAR4,#12              ; [CPU_U] 
        MOVZ      AR4,AR4               ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 596,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 596 | retval <<= 8;                                                          
; 597 | retval |= id[i];                                                       
; 600 | return retval;                                                         
;----------------------------------------------------------------------
        MOV       T,#8                  ; [CPU_] |596| 
        SPM       #0                    ; [CPU_] 
$C$L19:    
        MOV       ACC,*XAR4++           ; [CPU_] |596| 
        MOVL      P,XAR5                ; [CPU_] |596| 
        ASR64     ACC:P,16              ; [CPU_] |596| 
        ASR64     ACC:P,16              ; [CPU_] |596| 
        MOVL      *-SP[4],P             ; [CPU_] |596| 
        MOVL      XAR5,P                ; [CPU_] |596| 
        MOVL      *-SP[2],ACC           ; [CPU_] |596| 
        MOVL      P,XAR7                ; [CPU_] |596| 
        MOVL      ACC,XAR0              ; [CPU_] |596| 
        LSL64     ACC:P,T               ; [CPU_] |596| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("LL$$OR")
	.dwattr $C$DW$56, DW_AT_TI_call

        FFC       XAR7,#LL$$OR          ; [CPU_] |596| 
        ; call occurs [#LL$$OR] ; [] |596| 
        MOVL      XAR0,ACC              ; [CPU_] |596| 
        MOVL      XAR7,P                ; [CPU_] |596| 
	.dwpsn	file "../Source/ds1wire.c",line 594,column 16,is_stmt,isa 0
        BANZ      $C$L19,AR6--          ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
$C$L20:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        SPM       #0                    ; [CPU_] 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x259)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_tagdetect

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("tagdetect")
	.dwattr $C$DW$58, DW_AT_low_pc(_tagdetect)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_tagdetect")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../Source/ds1wire.c",line 331,column 1,is_stmt,address _tagdetect,isa 0

	.dwfde $C$DW$CIE, _tagdetect
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("ch")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 330 | int tagdetect( Uint16 ch )                                             
; 332 | int i;                                                                 
; 333 | int exist;                                                             
; 334 | int rxbit;                                                             
; 336 | //DINT;                               // disable interrupt             
; 337 | GpioDataRegs.GPBSET.bit.GPIOB3 = 1;   // set to 1                      
; 338 | exist = 0;                                                             
; 339 | i = 15;                               // 300us, max 60+240, 15         
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _tagdetect                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_tagdetect:
;* AR3   assigned to _ch
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ch")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _i
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("i")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _exist
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("exist")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_exist")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg8]

;* AL    assigned to _rxbit
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("rxbit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_rxbit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 340,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 340 | while( i-- ) {                        // Search for presence pulse.    
;----------------------------------------------------------------------
        MOVB      XAR1,#15              ; [CPU_] |340| 
	.dwpsn	file "../Source/ds1wire.c",line 337,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |337| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ds1wire.c",line 338,column 3,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_] |338| 
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../Source/ds1wire.c",line 331,column 1,is_stmt,isa 0
        MOVZ      AR3,AL                ; [CPU_] |331| 
$C$L21:    
	.dwpsn	file "../Source/ds1wire.c",line 341,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 341 | delay_us( 7 );                      // 7                               
;----------------------------------------------------------------------
        MOVB      AL,#7                 ; [CPU_] |341| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_delay_us")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |341| 
        ; call occurs [#_delay_us] ; [] |341| 
	.dwpsn	file "../Source/ds1wire.c",line 343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | switch( ch )                                                           
; 345 | default:                                                               
; 346 | case 0:                                                                
;----------------------------------------------------------------------
        MOV       AL,AR3                ; [CPU_] |343| 
        CMPB      AL,#1                 ; [CPU_] |343| 
        B         $C$L24,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        CMPB      AL,#2                 ; [CPU_] |343| 
        B         $C$L23,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        CMPB      AL,#3                 ; [CPU_] |343| 
        B         $C$L22,EQ             ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 347,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 347 | rxbit = GpioDataRegs.GPADAT.bit.GPIOA12;                               
;----------------------------------------------------------------------
        AND       AL,@_GpioDataRegs,#0x1000 ; [CPU_] |347| 
        LSR       AL,12                 ; [CPU_] |347| 
	.dwpsn	file "../Source/ds1wire.c",line 348,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 348 | break;                                                                 
; 349 | case 1:                                                                
; 350 | rxbit = GpioDataRegs.GPADAT.bit.GPIOA13;                               
; 351 | break;                                                                 
; 352 | case 2:                                                                
; 353 | rxbit = GpioDataRegs.GPDDAT.bit.GPIOD0;                                
; 354 | break;                                                                 
; 355 | case 3:                                                                
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |348| 
        ; branch occurs ; [] |348| 
$C$L22:    
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 356,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 356 | rxbit = GpioDataRegs.GPDDAT.bit.GPIOD1;                                
;----------------------------------------------------------------------
        AND       AL,@_GpioDataRegs+12,#0x0002 ; [CPU_] |356| 
        LSR       AL,1                  ; [CPU_] |356| 
	.dwpsn	file "../Source/ds1wire.c",line 357,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L25,UNC            ; [CPU_] |357| 
        ; branch occurs ; [] |357| 
$C$L23:    
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 353,column 7,is_stmt,isa 0
        AND       AL,@_GpioDataRegs+12,#0x0001 ; [CPU_] |353| 
	.dwpsn	file "../Source/ds1wire.c",line 354,column 7,is_stmt,isa 0
        B         $C$L25,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$L24:    
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 350,column 7,is_stmt,isa 0
        AND       AL,@_GpioDataRegs,#0x2000 ; [CPU_] |350| 
        LSR       AL,13                 ; [CPU_] |350| 
$C$L25:    
	.dwpsn	file "../Source/ds1wire.c",line 360,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 360 | if( !rxbit )                                                           
; 362 |   exist = 1;                        // low, chip present               
; 364 | else                                                                   
; 366 |   if( exist )                                                          
;----------------------------------------------------------------------
        CMPB      AL,#0                 ; [CPU_] |360| 
        B         $C$L26,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 368,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 368 | break;                                                                 
;----------------------------------------------------------------------
        B         $C$L27,EQ             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
        B         $C$L28,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L26:    
	.dwpsn	file "../Source/ds1wire.c",line 362,column 7,is_stmt,isa 0
        MOVB      XAR2,#1               ; [CPU_] |362| 
$C$L27:    
	.dwpsn	file "../Source/ds1wire.c",line 340,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |340| 
        MOV       AL,AR1                ; [CPU_] |340| 
        B         $C$L21,NEQ            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$L28:    
	.dwpsn	file "../Source/ds1wire.c",line 372,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | GpioDataRegs.GPBCLEAR.bit.GPIOB3 = 1; // output 0, hold low            
; 373 | //EINT;                               // re-enable interrupt           
; 374 | return exist;                                                          
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+6,#0x0008 ; [CPU_] |372| 
        MOV       AL,AR2                ; [CPU_] |372| 
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.global	_ds1820rst

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("ds1820rst")
	.dwattr $C$DW$66, DW_AT_low_pc(_ds1820rst)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ds1820rst")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ds1wire.c",line 60,column 1,is_stmt,address _ds1820rst,isa 0

	.dwfde $C$DW$CIE, _ds1820rst
;----------------------------------------------------------------------
;  59 | int ds1820rst( void )                                                  
;  61 | int i;                                                                 
;  62 | int exist;                                                             
;  64 | //DINT;                                                                
;  66 | EALLOW;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820rst                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ds1820rst:
;* AR1   assigned to $O$C1
;* AR1   assigned to _i
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("i")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _exist
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("exist")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_exist")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
 EALLOW
        MOVW      DP,#_GpioMuxRegs+21   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 67,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | GpioMuxRegs.GPFDIR.bit.GPIOF9 = 1;    // output                        
;  68 | EDIS;                                                                  
;----------------------------------------------------------------------
        OR        @_GpioMuxRegs+21,#0x0200 ; [CPU_] |67| 
 EDIS
	.dwpsn	file "../Source/ds1wire.c",line 69,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1; // output 0                      
;----------------------------------------------------------------------
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |69| 
        MOVL      XAR4,XAR1             ; [CPU_] |69| 
	.dwpsn	file "../Source/ds1wire.c",line 71,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | delay_us( 400 );                      // 480us min                     
;----------------------------------------------------------------------
        MOV       AL,#400               ; [CPU_] |71| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 69,column 3,is_stmt,isa 0
        ADDB      XAR4,#22              ; [CPU_] |69| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |69| 
	.dwpsn	file "../Source/ds1wire.c",line 71,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  73 | EALLOW;                                                                
;----------------------------------------------------------------------
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_delay_us")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |71| 
        ; call occurs [#_delay_us] ; [] |71| 
 EALLOW
        MOVW      DP,#_GpioMuxRegs+21   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 74,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | GpioMuxRegs.GPFDIR.bit.GPIOF9 = 0;    // input                         
;  75 | EDIS;                                                                  
;  76 | GpioDataRegs.GPFSET.bit.GPIOF9 = 1;   // set to 1                      
;  78 | //EINT;                                                                
;----------------------------------------------------------------------
        AND       @_GpioMuxRegs+21,#0xfdff ; [CPU_] |74| 
 EDIS
	.dwpsn	file "../Source/ds1wire.c",line 80,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  80 | exist = 0;                                                             
;----------------------------------------------------------------------
        MOVB      XAR2,#0               ; [CPU_] |80| 
	.dwpsn	file "../Source/ds1wire.c",line 76,column 3,is_stmt,isa 0
        ADDB      XAR1,#21              ; [CPU_] |76| 
        OR        *+XAR1[0],#0x0200     ; [CPU_] |76| 
	.dwpsn	file "../Source/ds1wire.c",line 81,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  81 | i = 30;                                                                
;  82 | while( i-- )                                                           
;  83 | {                                     // Search for presence pulse.    
;----------------------------------------------------------------------
        MOVB      XAR1,#30              ; [CPU_] |81| 
$C$L29:    
	.dwpsn	file "../Source/ds1wire.c",line 84,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | delay_us( 10 );                     // check for 480us                 
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |84| 
        SPM       #0                    ; [CPU_] 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_delay_us")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |84| 
        ; call occurs [#_delay_us] ; [] |84| 
	.dwpsn	file "../Source/ds1wire.c",line 82,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |82| 
        MOVW      DP,#_GpioDataRegs+20  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 85,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | if( GpioDataRegs.GPFDAT.bit.GPIOF9 == 0 ) {                            
;----------------------------------------------------------------------
        TBIT      @_GpioDataRegs+20,#9  ; [CPU_] |85| 
	.dwpsn	file "../Source/ds1wire.c",line 86,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
;  86 | exist = 1;                                                             
;----------------------------------------------------------------------
        MOVB      XAR2,#1,NTC           ; [CPU_] |86| 
	.dwpsn	file "../Source/ds1wire.c",line 82,column 3,is_stmt,isa 0
        MOV       AL,AR1                ; [CPU_] |82| 
        B         $C$L29,NEQ            ; [CPU_] |82| 
        ; branchcc occurs ; [] |82| 
	.dwpsn	file "../Source/ds1wire.c",line 90,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  90 | return exist;                                                          
;----------------------------------------------------------------------
        MOV       AL,AR2                ; [CPU_] |90| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_ds1820putbit

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("ds1820putbit")
	.dwattr $C$DW$72, DW_AT_low_pc(_ds1820putbit)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ds1820putbit")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ds1wire.c",line 99,column 1,is_stmt,address _ds1820putbit,isa 0

	.dwfde $C$DW$CIE, _ds1820putbit
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("val")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
;  98 | void ds1820putbit( int val )                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820putbit                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_ds1820putbit:
;* AR1   assigned to _val
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("val")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;----------------------------------------------------------------------
; 101 | DINT;                                                                  
; 103 | EALLOW;                                                                
;----------------------------------------------------------------------
        MOVZ      AR1,AL                ; [CPU_] |99| 
 setc INTM
 EALLOW
        MOVW      DP,#_GpioMuxRegs+21   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 104,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | GpioMuxRegs.GPFDIR.bit.GPIOF9 = 1;    // output                        
; 105 | EDIS;                                                                  
; 106 | GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1; // output 0                      
;----------------------------------------------------------------------
        OR        @_GpioMuxRegs+21,#0x0200 ; [CPU_] |104| 
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 107,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 107 | delay_us( 1 );                        // 1us                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |107| 
	.dwpsn	file "../Source/ds1wire.c",line 106,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+22,#0x0200 ; [CPU_] |106| 
	.dwpsn	file "../Source/ds1wire.c",line 107,column 3,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_delay_us")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |107| 
        ; call occurs [#_delay_us] ; [] |107| 
        MOV       AL,AR1                ; [CPU_] |107| 
	.dwpsn	file "../Source/ds1wire.c",line 109,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | if( val )                                                              
; 110 | {                                     // write 1                       
; 111 |   GpioDataRegs.GPFSET.bit.GPIOF9 = 1; // set to 1                      
; 113 | else                                                                   
; 114 | {                                     // write 0                       
;----------------------------------------------------------------------
        B         $C$L30,NEQ            ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
        MOVW      DP,#_GpioDataRegs+22  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 115,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 115 | GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1;// output 0, for timing balance   
; 117 | EINT;                                                                  
;----------------------------------------------------------------------
        OR        @_GpioDataRegs+22,#0x0200 ; [CPU_] |115| 
        B         $C$L31,UNC            ; [CPU_] |115| 
        ; branch occurs ; [] |115| 
$C$L30:    
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 111,column 5,is_stmt,isa 0
        OR        @_GpioDataRegs+21,#0x0200 ; [CPU_] |111| 
$C$L31:    
 clrc INTM
	.dwpsn	file "../Source/ds1wire.c",line 119,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 119 | delay_us( 59 );                       // mininum cycle time: 60us      
; 120 | GpioDataRegs.GPFSET.bit.GPIOF9 = 1;   // set to 1                      
;----------------------------------------------------------------------
        MOVB      AL,#59                ; [CPU_] |119| 
        SPM       #0                    ; [CPU_] 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_delay_us")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |119| 
        ; call occurs [#_delay_us] ; [] |119| 
        MOVW      DP,#_GpioDataRegs+21  ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 122,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 122 | delay_us( 1 );                        // recover time 1us              
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |122| 
	.dwpsn	file "../Source/ds1wire.c",line 120,column 3,is_stmt,isa 0
        OR        @_GpioDataRegs+21,#0x0200 ; [CPU_] |120| 
	.dwpsn	file "../Source/ds1wire.c",line 122,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | EALLOW;                                                                
;----------------------------------------------------------------------
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_delay_us")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |122| 
        ; call occurs [#_delay_us] ; [] |122| 
 EALLOW
        MOVW      DP,#_GpioMuxRegs+21   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 124,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 124 | GpioMuxRegs.GPFDIR.bit.GPIOF9 = 0;    // input                         
; 125 | EDIS;                                                                  
;----------------------------------------------------------------------
        AND       @_GpioMuxRegs+21,#0xfdff ; [CPU_] |124| 
 EDIS
        SPM       #0                    ; [CPU_] 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	_ds1820putbyte

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("ds1820putbyte")
	.dwattr $C$DW$79, DW_AT_low_pc(_ds1820putbyte)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ds1820putbyte")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ds1wire.c",line 136,column 1,is_stmt,address _ds1820putbyte,isa 0

	.dwfde $C$DW$CIE, _ds1820putbyte
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ch")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 135 | void ds1820putbyte( int ch )                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820putbyte                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ds1820putbyte:
;* AR2   assigned to _ch
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ch")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _i
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("i")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;----------------------------------------------------------------------
; 137 | int i;                                                                 
;----------------------------------------------------------------------
        MOVZ      AR2,AL                ; [CPU_] |136| 
	.dwpsn	file "../Source/ds1wire.c",line 138,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 138 | i = 8;                                                                 
; 139 | while( i-- )                                                           
;----------------------------------------------------------------------
        MOVB      XAR1,#8               ; [CPU_] |138| 
$C$L32:    
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 141,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 141 | ds1820putbit( 0x01 & ch );                                             
;----------------------------------------------------------------------
        ANDB      AL,#1                 ; [CPU_] |141| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_ds1820putbit")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_ds1820putbit        ; [CPU_] |141| 
        ; call occurs [#_ds1820putbit] ; [] |141| 
        MOV       AL,AR2                ; [CPU_] |141| 
	.dwpsn	file "../Source/ds1wire.c",line 142,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 142 | ch = ch>>1;                                                            
;----------------------------------------------------------------------
        ASR       AL,1                  ; [CPU_] |142| 
        MOVZ      AR2,AL                ; [CPU_] |142| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_U] |139| 
        MOV       AL,AR1                ; [CPU_] |139| 
        B         $C$L32,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_ds1820start

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("ds1820start")
	.dwattr $C$DW$85, DW_AT_low_pc(_ds1820start)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ds1820start")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ds1wire.c",line 209,column 1,is_stmt,address _ds1820start,isa 0

	.dwfde $C$DW$CIE, _ds1820start
;----------------------------------------------------------------------
; 208 | void ds1820start( void )                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820start                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ds1820start:
;* AR2   assigned to _i
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("i")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ch
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ch")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _i
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("i")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ch
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("ch")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ds1wire.c",line 210,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | if( ds1820rst() ) {                                                    
;----------------------------------------------------------------------
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_ds1820rst")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_ds1820rst           ; [CPU_] |210| 
        ; call occurs [#_ds1820rst] ; [] |210| 
        CMPB      AL,#0                 ; [CPU_] |210| 
        B         $C$L35,EQ             ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
	.dwpsn	file "../Source/ds1wire.c",line 211,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | ds1820putbyte( TAG_SKIP_ROM );      // Send the skip ROM command 0xCC  
;----------------------------------------------------------------------
        MOVB      XAR1,#204             ; [CPU_] |211| 
	.dwpsn	file "../Source/ds1wire.c",line 138,column 3,is_stmt,isa 0
        MOVB      XAR2,#8               ; [CPU_] |138| 
$C$L33:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 141,column 5,is_stmt,isa 0
        ANDB      AL,#1                 ; [CPU_] |141| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_ds1820putbit")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_ds1820putbit        ; [CPU_] |141| 
        ; call occurs [#_ds1820putbit] ; [] |141| 
        MOV       AL,AR1                ; [CPU_] |141| 
	.dwpsn	file "../Source/ds1wire.c",line 142,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |142| 
        MOVZ      AR1,AL                ; [CPU_] |142| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |139| 
        MOV       AL,AR2                ; [CPU_] |139| 
        B         $C$L33,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "../Source/ds1wire.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | ds1820putbyte( TAG_CONVERTT );      // Send the ConvertT command 0x44  
;----------------------------------------------------------------------
        MOVB      XAR1,#68              ; [CPU_] |212| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        MOVB      XAR2,#8               ; [CPU_] |139| 
$C$L34:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 141,column 5,is_stmt,isa 0
        ANDB      AL,#1                 ; [CPU_] |141| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_ds1820putbit")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_ds1820putbit        ; [CPU_] |141| 
        ; call occurs [#_ds1820putbit] ; [] |141| 
        MOV       AL,AR1                ; [CPU_] |141| 
	.dwpsn	file "../Source/ds1wire.c",line 142,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |142| 
        MOVZ      AR1,AL                ; [CPU_] |142| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |139| 
        MOV       AL,AR2                ; [CPU_] |139| 
        B         $C$L34,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
$C$L35:    
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.global	_ds1820getbit

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("ds1820getbit")
	.dwattr $C$DW$94, DW_AT_low_pc(_ds1820getbit)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ds1820getbit")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../Source/ds1wire.c",line 151,column 1,is_stmt,address _ds1820getbit,isa 0

	.dwfde $C$DW$CIE, _ds1820getbit
;----------------------------------------------------------------------
; 150 | int ds1820getbit( void )                                               
; 152 | int res = 0;                                                           
; 154 | DINT;                                                                  
; 156 | EALLOW;                                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820getbit                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_ds1820getbit:
;* AR1   assigned to $O$C1
;* AR1   assigned to _res
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("res")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
 setc INTM
 EALLOW
        MOVW      DP,#_GpioMuxRegs+21   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 157,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | GpioMuxRegs.GPFDIR.bit.GPIOF9 = 1;    // output                        
; 158 | EDIS;                                                                  
;----------------------------------------------------------------------
        OR        @_GpioMuxRegs+21,#0x0200 ; [CPU_] |157| 
 EDIS
	.dwpsn	file "../Source/ds1wire.c",line 159,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | GpioDataRegs.GPFCLEAR.bit.GPIOF9 = 1; // output 0                      
;----------------------------------------------------------------------
        MOVL      XAR1,#_GpioDataRegs   ; [CPU_U] |159| 
        MOVL      XAR4,XAR1             ; [CPU_] |159| 
	.dwpsn	file "../Source/ds1wire.c",line 160,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | delay_us( 1 );                        // 1us                           
;----------------------------------------------------------------------
        MOVB      AL,#1                 ; [CPU_] |160| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 159,column 3,is_stmt,isa 0
        ADDB      XAR4,#22              ; [CPU_] |159| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |159| 
	.dwpsn	file "../Source/ds1wire.c",line 160,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | EALLOW;                                                                
;----------------------------------------------------------------------
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_delay_us")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |160| 
        ; call occurs [#_delay_us] ; [] |160| 
 EALLOW
        MOVW      DP,#_GpioMuxRegs+21   ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 163,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | GpioMuxRegs.GPFDIR.bit.GPIOF9 = 0;    // input                         
; 164 | EDIS;                                                                  
;----------------------------------------------------------------------
        AND       @_GpioMuxRegs+21,#0xfdff ; [CPU_] |163| 
 EDIS
	.dwpsn	file "../Source/ds1wire.c",line 165,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 165 | GpioDataRegs.GPFSET.bit.GPIOF9 = 1;   // set to 1                      
;----------------------------------------------------------------------
        MOVL      XAR4,XAR1             ; [CPU_] |165| 
	.dwpsn	file "../Source/ds1wire.c",line 167,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 167 | delay_us( 10 );                       // read at 11us                  
;----------------------------------------------------------------------
        MOVB      AL,#10                ; [CPU_] |167| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 165,column 3,is_stmt,isa 0
        ADDB      XAR4,#21              ; [CPU_] |165| 
        OR        *+XAR4[0],#0x0200     ; [CPU_] |165| 
	.dwpsn	file "../Source/ds1wire.c",line 167,column 3,is_stmt,isa 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_delay_us")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |167| 
        ; call occurs [#_delay_us] ; [] |167| 
	.dwpsn	file "../Source/ds1wire.c",line 168,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 168 | if( GpioDataRegs.GPFDAT.bit.GPIOF9 )                                   
;----------------------------------------------------------------------
        MOVB      XAR0,#20              ; [CPU_] |168| 
        TBIT      *+XAR1[AR0],#9        ; [CPU_] |168| 
	.dwpsn	file "../Source/ds1wire.c",line 152,column 11,is_stmt,isa 0
        MOVB      XAR1,#0,NTC           ; [CPU_] |152| 
	.dwpsn	file "../Source/ds1wire.c",line 170,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 170 | res = 1;                                                               
; 172 | EINT;                                                                  
;----------------------------------------------------------------------
        MOVB      XAR1,#1,TC            ; [CPU_] |170| 
 clrc INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 174,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 174 | delay_us( 49 );                       // wait more (49us)              
;----------------------------------------------------------------------
        MOVB      AL,#49                ; [CPU_] |174| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_delay_us")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_delay_us            ; [CPU_] |174| 
        ; call occurs [#_delay_us] ; [] |174| 
	.dwpsn	file "../Source/ds1wire.c",line 175,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 175 | return res;                                                            
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |175| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.global	_ds1820getbyte

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("ds1820getbyte")
	.dwattr $C$DW$100, DW_AT_low_pc(_ds1820getbyte)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ds1820getbyte")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../Source/ds1wire.c",line 183,column 1,is_stmt,address _ds1820getbyte,isa 0

	.dwfde $C$DW$CIE, _ds1820getbyte
;----------------------------------------------------------------------
; 182 | int ds1820getbyte( void )                                              
; 184 | int i;                                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820getbyte                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_ds1820getbyte:
;* AR2   assigned to _i
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("i")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ch
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("ch")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../Source/ds1wire.c",line 185,column 10,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | int ch = 0;                                                            
;----------------------------------------------------------------------
        MOVB      XAR1,#0               ; [CPU_] |185| 
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../Source/ds1wire.c",line 187,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | i = 8;                                                                 
; 188 | while( i-- )                                                           
;----------------------------------------------------------------------
        MOVB      XAR2,#8               ; [CPU_] |187| 
$C$L36:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | ch >>= 1;                           // LSB first.                      
;----------------------------------------------------------------------
        ASR       AL,1                  ; [CPU_] |190| 
        MOVZ      AR1,AL                ; [CPU_] |190| 
	.dwpsn	file "../Source/ds1wire.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | if( ds1820getbit() )                                                   
;----------------------------------------------------------------------
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_ds1820getbit")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_ds1820getbit        ; [CPU_] |191| 
        ; call occurs [#_ds1820getbit] ; [] |191| 
        CMPB      AL,#0                 ; [CPU_] |191| 
        B         $C$L37,EQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 193,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | ch |= 0x80;                                                            
; 196 | return ch;                                                             
;----------------------------------------------------------------------
        ORB       AL,#0x80              ; [CPU_] |193| 
        MOVZ      AR1,AL                ; [CPU_] |193| 
$C$L37:    
	.dwpsn	file "../Source/ds1wire.c",line 188,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |188| 
        MOV       AL,AR2                ; [CPU_] |188| 
        B         $C$L36,NEQ            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	_ds1820read

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("ds1820read")
	.dwattr $C$DW$105, DW_AT_low_pc(_ds1820read)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_ds1820read")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "../Source/ds1wire.c",line 224,column 1,is_stmt,address _ds1820read,isa 0

	.dwfde $C$DW$CIE, _ds1820read
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ds1820out")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_ds1820out$1")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _ds1820out$1]

;----------------------------------------------------------------------
; 223 | double ds1820read()                                                    
; 225 | static double ds1820out;                                               
; 226 | int read[9];                                                           
; 227 | int crc;                                                               
; 228 | int i;                                                                 
; 229 | int temp;                                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820read                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 11 Auto,  6 SOE     *
;***************************************************************

_ds1820read:
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("crc")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -12]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("i")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -13]

;* AR1   assigned to _ch
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("ch")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _i
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("i")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg8]

;* AR2   assigned to _i
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("i")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ch
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("ch")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _i
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("i")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ch
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("ch")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to $O$U31
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("read")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_read")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -11]

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
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -22
	.dwpsn	file "../Source/ds1wire.c",line 231,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 231 | if( ds1820rst() ) {                                                    
;----------------------------------------------------------------------
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_ds1820rst")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_ds1820rst           ; [CPU_] |231| 
        ; call occurs [#_ds1820rst] ; [] |231| 
        CMPB      AL,#0                 ; [CPU_] |231| 
        B         $C$L43,EQ             ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
	.dwpsn	file "../Source/ds1wire.c",line 233,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | ds1820putbyte( TAG_SKIP_ROM );      // Send the skip ROM command 0xCC  
;----------------------------------------------------------------------
        MOVB      XAR1,#204             ; [CPU_] |233| 
	.dwpsn	file "../Source/ds1wire.c",line 138,column 3,is_stmt,isa 0
        MOVB      XAR2,#8               ; [CPU_] |138| 
$C$L38:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 141,column 5,is_stmt,isa 0
        ANDB      AL,#1                 ; [CPU_] |141| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_ds1820putbit")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_ds1820putbit        ; [CPU_] |141| 
        ; call occurs [#_ds1820putbit] ; [] |141| 
        MOV       AL,AR1                ; [CPU_] |141| 
	.dwpsn	file "../Source/ds1wire.c",line 142,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |142| 
        MOVZ      AR1,AL                ; [CPU_] |142| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |139| 
        MOV       AL,AR2                ; [CPU_] |139| 
        B         $C$L38,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "../Source/ds1wire.c",line 234,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | ds1820putbyte( TAG_READ_PAD );      // Send read scratchpad command 0xB
;     | E                                                                      
;----------------------------------------------------------------------
        MOVB      XAR1,#190             ; [CPU_] |234| 
	.dwpsn	file "../Source/ds1wire.c",line 138,column 3,is_stmt,isa 0
        MOVB      XAR2,#8               ; [CPU_] |138| 
$C$L39:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 141,column 5,is_stmt,isa 0
        ANDB      AL,#1                 ; [CPU_] |141| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_ds1820putbit")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_ds1820putbit        ; [CPU_] |141| 
        ; call occurs [#_ds1820putbit] ; [] |141| 
        MOV       AL,AR1                ; [CPU_] |141| 
	.dwpsn	file "../Source/ds1wire.c",line 142,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |142| 
        MOVZ      AR1,AL                ; [CPU_] |142| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |139| 
        MOV       AL,AR2                ; [CPU_] |139| 
        B         $C$L39,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        MOVZ      AR4,SP                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | i = 9;                              // Read back the 9 bytes of scratch
;     | pad.                                                                   
;----------------------------------------------------------------------
        MOV       *-SP[13],#9           ; [CPU_] |236| 
	.dwpsn	file "../Source/ds1wire.c",line 237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | crc = 0;                                                               
; 238 | while( i-- ) {                                                         
;----------------------------------------------------------------------
        MOV       *-SP[12],#0           ; [CPU_] |237| 
        SUBB      XAR4,#2               ; [CPU_U] 
        MOVZ      AR3,AR4               ; [CPU_] 
$C$L40:    
	.dwpsn	file "../Source/ds1wire.c",line 185,column 10,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_] |185| 
	.dwpsn	file "../Source/ds1wire.c",line 187,column 3,is_stmt,isa 0
        MOVB      XAR2,#8               ; [CPU_] |187| 
$C$L41:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 190,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |190| 
        MOVZ      AR1,AL                ; [CPU_] |190| 
	.dwpsn	file "../Source/ds1wire.c",line 191,column 5,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_ds1820getbit")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_ds1820getbit        ; [CPU_] |191| 
        ; call occurs [#_ds1820getbit] ; [] |191| 
        CMPB      AL,#0                 ; [CPU_] |191| 
        B         $C$L42,EQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 193,column 7,is_stmt,isa 0
        ORB       AL,#0x80              ; [CPU_] |193| 
        MOVZ      AR1,AL                ; [CPU_] |193| 
$C$L42:    
	.dwpsn	file "../Source/ds1wire.c",line 188,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |188| 
        MOV       AL,AR2                ; [CPU_] |188| 
        B         $C$L41,NEQ            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "../Source/ds1wire.c",line 239,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | read[i] = ds1820getbyte();                                             
;----------------------------------------------------------------------
        MOV       *--XAR3,AR1           ; [CPU_] |239| 
        MOVZ      AR6,*-SP[12]          ; [CPU_] |239| 
	.dwpsn	file "../Source/ds1wire.c",line 240,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | crc = dscrctable[crc^read[i]];    // CRC check                         
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |240| 
        XOR       AR6,AL                ; [CPU_] |240| 
        MOVL      XAR4,#_dscrctable     ; [CPU_U] |240| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |240| 
        ADD       ACC,AR6               ; [CPU_] |240| 
        MOVL      XAR4,ACC              ; [CPU_] |240| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |240| 
        MOV       *-SP[12],AL           ; [CPU_] |240| 
	.dwpsn	file "../Source/ds1wire.c",line 238,column 5,is_stmt,isa 0
        DEC       *-SP[13]              ; [CPU_] |238| 
        B         $C$L40,NEQ            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
        MOV       AL,*-SP[12]           ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 243,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | if( !crc && read[1] ) {             // crc correct and prevent divide b
;     | y zero                                                                 
; 244 |   temp = (0xfe&read[8]) + (read[7]<<8);     // get rid of lsb          
; 246 |   //100*0.25*1.8 = 45                                                  
;----------------------------------------------------------------------
        B         $C$L43,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOV       AL,*-SP[10]           ; [CPU_] |243| 
        B         $C$L43,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../Source/ds1wire.c",line 247,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 247 | ds1820out = 0.01 * (3200 + 90*temp - 45 + 180*(read[1]-read[2])/read[1]
;     | );                                                                     
;----------------------------------------------------------------------
        SUB       AL,*-SP[9]            ; [CPU_] |247| 
        MOV       T,AL                  ; [CPU_] |247| 
        MPYB      ACC,T,#180            ; [CPU_] |247| 
        MOV       AH,*-SP[10]           ; [CPU_] |247| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("I$$DIV")
	.dwattr $C$DW$120, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_] |247| 
        ; call occurs [#I$$DIV] ; [] |247| 
        MOV       AH,*-SP[3]            ; [CPU_] |247| 
        ANDB      AH,#0xfe              ; [CPU_] |247| 
        MOVZ      AR6,AH                ; [CPU_] |247| 
        MOVZ      AR7,AL                ; [CPU_] |247| 
        MOV       ACC,*-SP[4] << #8     ; [CPU_] |247| 
        MOV       T,AL                  ; [CPU_] |247| 
        MOV       AH,AR6                ; [CPU_] |247| 
        ADD       T,AH                  ; [CPU_] |247| 
        MPYB      ACC,T,#90             ; [CPU_] |247| 
        ADD       AL,AR7                ; [CPU_] |247| 
        ADD       AL,#3155              ; [CPU_] |247| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("I$$TOFS")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #I$$TOFS              ; [CPU_] |247| 
        ; call occurs [#I$$TOFS] ; [] |247| 
        MOVL      XAR6,ACC              ; [CPU_] |247| 
        MOV       AL,#55050             ; [CPU_] |247| 
        MOV       AH,#15395             ; [CPU_] |247| 
        MOVL      *-SP[2],ACC           ; [CPU_] |247| 
        MOVL      ACC,XAR6              ; [CPU_] |247| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_] |247| 
        ; call occurs [#FS$$MPY] ; [] |247| 
        MOVW      DP,#_ds1820out$1      ; [CPU_U] 
        MOVL      @_ds1820out$1,ACC     ; [CPU_] |247| 
$C$L43:    
        MOVW      DP,#_ds1820out$1      ; [CPU_U] 
	.dwpsn	file "../Source/ds1wire.c",line 250,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 250 | return ds1820out;                                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_ds1820out$1     ; [CPU_] |250| 
        SUBB      SP,#14                ; [CPU_U] 
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
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	_ds1820id

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("ds1820id")
	.dwattr $C$DW$124, DW_AT_low_pc(_ds1820id)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ds1820id")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../Source/ds1wire.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "../Source/ds1wire.c",line 259,column 1,is_stmt,address _ds1820id,isa 0

	.dwfde $C$DW$CIE, _ds1820id
;----------------------------------------------------------------------
; 258 | unsigned long ds1820id( void )                                         
; 260 | int read[8];                                                           
; 261 | int crc;                                                               
; 262 | int i;                                                                 
; 263 | unsigned long res = 0;                                                 
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ds1820id                     FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  6 SOE     *
;***************************************************************

_ds1820id:
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("crc")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -9]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("i")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -10]

;* AR3   assigned to _res
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("res")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_res")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _ch
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("ch")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg6]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("i")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -11]

;* AR2   assigned to _i
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("i")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ch
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("ch")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]

;* AR4   assigned to $O$U38
;* AR2   assigned to $O$U24
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("read")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_read")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -8]

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
        ADDB      SP,#12                ; [CPU_U] 
	.dwcfi	cfa_offset, -20
	.dwpsn	file "../Source/ds1wire.c",line 265,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | if( ds1820rst() ) {                                                    
;----------------------------------------------------------------------
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_ds1820rst")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #_ds1820rst           ; [CPU_] |265| 
        ; call occurs [#_ds1820rst] ; [] |265| 
	.dwpsn	file "../Source/ds1wire.c",line 263,column 21,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_] |263| 
	.dwpsn	file "../Source/ds1wire.c",line 265,column 3,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_] |265| 
        B         $C$L49,EQ             ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "../Source/ds1wire.c",line 266,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | ds1820putbyte( TAG_READ_ROM );      // Send the read ROM command 0x33  
;----------------------------------------------------------------------
        MOVB      XAR1,#51              ; [CPU_] |266| 
	.dwpsn	file "../Source/ds1wire.c",line 138,column 3,is_stmt,isa 0
        MOVB      XAR2,#8               ; [CPU_] |138| 
$C$L44:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 141,column 5,is_stmt,isa 0
        ANDB      AL,#1                 ; [CPU_] |141| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_ds1820putbit")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #_ds1820putbit        ; [CPU_] |141| 
        ; call occurs [#_ds1820putbit] ; [] |141| 
        MOV       AL,AR1                ; [CPU_] |141| 
	.dwpsn	file "../Source/ds1wire.c",line 142,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |142| 
        MOVZ      AR1,AL                ; [CPU_] |142| 
	.dwpsn	file "../Source/ds1wire.c",line 139,column 3,is_stmt,isa 0
        SUBB      XAR2,#1               ; [CPU_U] |139| 
        MOV       AL,AR2                ; [CPU_] |139| 
        B         $C$L44,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
        MOVZ      AR4,SP                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 267,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | i = 8;                              // read 8 byte of the id           
;----------------------------------------------------------------------
        MOV       *-SP[10],#8           ; [CPU_] |267| 
	.dwpsn	file "../Source/ds1wire.c",line 268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | crc = 0;                                                               
; 269 | while( i-- ) {                                                         
;----------------------------------------------------------------------
        MOV       *-SP[9],#0            ; [CPU_] |268| 
        SUBB      XAR4,#0               ; [CPU_U] 
        MOVZ      AR2,AR4               ; [CPU_] 
$C$L45:    
	.dwpsn	file "../Source/ds1wire.c",line 185,column 10,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_] |185| 
	.dwpsn	file "../Source/ds1wire.c",line 187,column 3,is_stmt,isa 0
        MOV       *-SP[11],#8           ; [CPU_] |187| 
$C$L46:    
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 190,column 5,is_stmt,isa 0
        ASR       AL,1                  ; [CPU_] |190| 
        MOVZ      AR1,AL                ; [CPU_] |190| 
	.dwpsn	file "../Source/ds1wire.c",line 191,column 5,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_ds1820getbit")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_ds1820getbit        ; [CPU_] |191| 
        ; call occurs [#_ds1820getbit] ; [] |191| 
        CMPB      AL,#0                 ; [CPU_] |191| 
        B         $C$L47,EQ             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 193,column 7,is_stmt,isa 0
        ORB       AL,#0x80              ; [CPU_] |193| 
        MOVZ      AR1,AL                ; [CPU_] |193| 
$C$L47:    
	.dwpsn	file "../Source/ds1wire.c",line 188,column 3,is_stmt,isa 0
        DEC       *-SP[11]              ; [CPU_] |188| 
        B         $C$L46,NEQ            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
	.dwpsn	file "../Source/ds1wire.c",line 270,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | read[i] = ds1820getbyte();                                             
;----------------------------------------------------------------------
        MOV       *--XAR2,AR1           ; [CPU_] |270| 
        MOVZ      AR6,*-SP[9]           ; [CPU_] |270| 
	.dwpsn	file "../Source/ds1wire.c",line 271,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | crc = dscrctable[crc^read[i]];    // CRC check                         
;----------------------------------------------------------------------
        MOV       AL,AR1                ; [CPU_] |271| 
        XOR       AR6,AL                ; [CPU_] |271| 
        MOVL      XAR4,#_dscrctable     ; [CPU_U] |271| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |271| 
        ADD       ACC,AR6               ; [CPU_] |271| 
        MOVL      XAR4,ACC              ; [CPU_] |271| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |271| 
        MOV       *-SP[9],AL            ; [CPU_] |271| 
	.dwpsn	file "../Source/ds1wire.c",line 269,column 5,is_stmt,isa 0
        DEC       *-SP[10]              ; [CPU_] |269| 
        B         $C$L45,NEQ            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOV       AL,*-SP[9]            ; [CPU_] 
	.dwpsn	file "../Source/ds1wire.c",line 274,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | if( !crc ) {                        // CRC correct                     
; 275 |   for( i = 0; i < 4; i++ )                                             
;----------------------------------------------------------------------
        B         $C$L49,NEQ            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
        MOVZ      AR4,SP                ; [CPU_] 
        SUBB      XAR4,#5               ; [CPU_U] 
        MOVZ      AR4,AR4               ; [CPU_] 
        MOVB      XAR6,#3               ; [CPU_] 
$C$L48:    
	.dwpsn	file "../Source/ds1wire.c",line 277,column 2,is_stmt,isa 0
;----------------------------------------------------------------------
; 277 | res <<= 8;                                                             
; 278 | res += read[3+i];                                                      
; 280 | //return *(unsigned long*)(read+3);                                    
;----------------------------------------------------------------------
        MOVL      ACC,XAR3              ; [CPU_] |277| 
        MOVX      TL,*XAR4++            ; [CPU_] |277| 
        LSL       ACC,8                 ; [CPU_] |277| 
        ADDL      XT,ACC                ; [CPU_] |277| 
        MOVL      XAR3,XT               ; [CPU_] |277| 
	.dwpsn	file "../Source/ds1wire.c",line 275,column 19,is_stmt,isa 0
        BANZ      $C$L48,AR6--          ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$L49:    
	.dwpsn	file "../Source/ds1wire.c",line 283,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 283 | return res;                                                            
;----------------------------------------------------------------------
        MOVL      ACC,XAR3              ; [CPU_] |283| 
        SUBB      SP,#12                ; [CPU_U] 
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
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../Source/ds1wire.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_delay_us
	.global	_GpioDataRegs
	.global	_GpioMuxRegs
	.global	LL$$OR
	.global	I$$DIV
	.global	I$$TOFS
	.global	FS$$MPY

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("GPACLEAR_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("GPIOA0")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GPIOA1")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GPIOA2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GPIOA3")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GPIOA4")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("GPIOA5")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("GPIOA6")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("GPIOA7")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("GPIOA8")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("GPIOA9")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("GPIOA10")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("GPIOA11")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("GPIOA12")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("GPIOA13")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("GPIOA14")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("GPIOA15")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("GPACLEAR_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("all")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("bit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("GPIOA0")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("GPIOA1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("GPIOA2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("GPIOA3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("GPIOA4")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("GPIOA5")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("GPIOA6")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("GPIOA7")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("GPIOA8")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("GPIOA9")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("GPIOA10")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("GPIOA11")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("GPIOA12")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("GPIOA13")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("GPIOA14")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("GPIOA15")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("all")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_name("bit")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADIR_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("GPIOA0")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("GPIOA1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("GPIOA2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("GPIOA3")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("GPIOA4")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("GPIOA5")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("GPIOA6")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("GPIOA7")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("GPIOA8")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("GPIOA9")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("GPIOA10")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIOA11")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIOA12")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIOA13")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIOA14")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIOA15")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADIR_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("all")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$190, DW_AT_name("bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("GPAMUX_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("PWM1_GPIOA0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_PWM1_GPIOA0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("PWM2_GPIOA1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_PWM2_GPIOA1")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("PWM3_GPIOA2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_PWM3_GPIOA2")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("PWM4_GPIOA3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_PWM4_GPIOA3")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("PWM5_GPIOA4")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_PWM5_GPIOA4")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("PWM6_GPIOA5")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_PWM6_GPIOA5")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("T1PWM_GPIOA6")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_T1PWM_GPIOA6")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("T2PWM_GPIOA7")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_T2PWM_GPIOA7")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("CAP1Q1_GPIOA8")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_CAP1Q1_GPIOA8")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("CAP2Q2_GPIOA9")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_CAP2Q2_GPIOA9")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("CAP3QI1_GPIOA10")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_CAP3QI1_GPIOA10")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("TDIRA_GPIOA11")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_TDIRA_GPIOA11")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("TCLKINA_GPIOA12")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_TCLKINA_GPIOA12")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("C1TRIP_GPIOA13")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_C1TRIP_GPIOA13")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("C2TRIP_GPIOA14")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_C2TRIP_GPIOA14")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("C3TRIP_GPIOA15")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_C3TRIP_GPIOA15")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("GPAMUX_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("all")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPAQUAL_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("QUALPRD")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$209, DW_AT_bit_size(0x08)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$210, DW_AT_bit_size(0x08)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("GPAQUAL_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("all")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$212, DW_AT_name("bit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPASET_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIOA0")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIOA1")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIOA2")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIOA3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIOA4")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIOA5")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIOA6")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIOA7")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIOA8")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIOA9")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIOA10")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIOA11")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIOA12")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIOA13")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIOA14")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIOA15")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("GPASET_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("all")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("bit")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPATOGGLE_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIOA0")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIOA0")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIOA1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIOA1")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIOA2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIOA2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIOA3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIOA3")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIOA4")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIOA4")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIOA5")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIOA5")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIOA6")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIOA6")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIOA7")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIOA7")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIOA8")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIOA8")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIOA9")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIOA9")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIOA10")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIOA10")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIOA11")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIOA11")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIOA12")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIOA12")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIOA13")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIOA13")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIOA14")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIOA14")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIOA15")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIOA15")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("GPATOGGLE_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("all")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("bit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("GPBCLEAR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIOB0")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIOB1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIOB2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIOB3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIOB4")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIOB5")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIOB6")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIOB7")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIOB8")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIOB9")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIOB10")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIOB11")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIOB12")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIOB13")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIOB14")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIOB15")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("GPBCLEAR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("all")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$266, DW_AT_name("bit")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIOB0")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIOB1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIOB2")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIOB3")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIOB4")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIOB5")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIOB6")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIOB7")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIOB8")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIOB9")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIOB10")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIOB11")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIOB12")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIOB13")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIOB14")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIOB15")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("all")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$284, DW_AT_name("bit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("GPBDIR_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIOB0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIOB1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIOB2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIOB3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIOB4")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIOB5")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIOB6")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIOB7")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIOB8")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIOB9")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GPIOB10")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GPIOB11")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GPIOB12")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GPIOB13")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GPIOB14")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GPIOB15")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("GPBDIR_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("all")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$302, DW_AT_name("bit")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("GPBMUX_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("PWM7_GPIOB0")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_PWM7_GPIOB0")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("PWM8_GPIOB1")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_PWM8_GPIOB1")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("PWM9_GPIOB2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_PWM9_GPIOB2")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("PWM10_GPIOB3")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_PWM10_GPIOB3")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("PWM11_GPIOB4")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_PWM11_GPIOB4")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("PWM12_GPIOB5")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_PWM12_GPIOB5")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("T3PWM_GPIOB6")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_T3PWM_GPIOB6")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("T4PWM_GPIOB7")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_T4PWM_GPIOB7")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("CAP4Q1_GPIOB8")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_CAP4Q1_GPIOB8")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("CAP5Q2_GPIOB9")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_CAP5Q2_GPIOB9")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("CAP6QI2_GPIOB10")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_CAP6QI2_GPIOB10")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("TDIRB_GPIOB11")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_TDIRB_GPIOB11")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("TCLKINB_GPIOB12")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_TCLKINB_GPIOB12")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("C4TRIP_GPIOB13")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_C4TRIP_GPIOB13")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("C5TRIP_GPIOB14")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_C5TRIP_GPIOB14")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("C6TRIP_GPIOB15")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_C6TRIP_GPIOB15")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("GPBMUX_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("all")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$320, DW_AT_name("bit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("GPBQUAL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("QUALPRD")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$321, DW_AT_bit_size(0x08)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("rsvd1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$322, DW_AT_bit_size(0x08)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("GPBQUAL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPBSET_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIOB0")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIOB1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIOB2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIOB3")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIOB4")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIOB5")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIOB6")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIOB7")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIOB8")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("GPIOB9")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("GPIOB10")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIOB11")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIOB12")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIOB13")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIOB14")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIOB15")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPBSET_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("all")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$342, DW_AT_name("bit")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPBTOGGLE_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIOB0")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIOB0")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIOB1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIOB1")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIOB2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIOB2")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIOB3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIOB3")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIOB4")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIOB4")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIOB5")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIOB5")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIOB6")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIOB6")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIOB7")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIOB7")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIOB8")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIOB8")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("GPIOB9")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_GPIOB9")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("GPIOB10")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_GPIOB10")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIOB11")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIOB11")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GPIOB12")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIOB12")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("GPIOB13")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIOB13")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("GPIOB14")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIOB14")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("GPIOB15")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIOB15")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPBTOGGLE_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("all")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$360, DW_AT_name("bit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPDCLEAR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIOD0")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("GPIOD1")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("rsvd1")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$363, DW_AT_bit_size(0x03)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("GPIOD5")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIOD6")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$366, DW_AT_bit_size(0x09)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPDCLEAR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("all")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$368, DW_AT_name("bit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPDDAT_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIOD0")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIOD1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("rsvd1")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$371, DW_AT_bit_size(0x03)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIOD5")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("GPIOD6")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$374, DW_AT_bit_size(0x09)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPDDAT_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$376, DW_AT_name("bit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPDDIR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("GPIOD0")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("GPIOD1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$379, DW_AT_bit_size(0x03)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIOD5")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("GPIOD6")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$382, DW_AT_bit_size(0x09)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPDDIR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("all")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$384, DW_AT_name("bit")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPDMUX_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("T1CTRIP_PDPA_GPIOD0")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_T1CTRIP_PDPA_GPIOD0")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("T2CTRIP_SOCA_GPIOD1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_T2CTRIP_SOCA_GPIOD1")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("rsvd1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$387, DW_AT_bit_size(0x03)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("T3CTRIP_PDPB_GPIOD5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_T3CTRIP_PDPB_GPIOD5")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("T4CTRIP_SOCB_GPIOD6")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_T4CTRIP_SOCB_GPIOD6")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("rsvd2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$390, DW_AT_bit_size(0x09)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPDMUX_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("all")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$392, DW_AT_name("bit")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPDQUAL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("QUALPRD")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$393, DW_AT_bit_size(0x08)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("rsvd1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$394, DW_AT_bit_size(0x08)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPDQUAL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("all")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$396, DW_AT_name("bit")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPDSET_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("GPIOD0")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("GPIOD1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$399, DW_AT_bit_size(0x03)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("GPIOD5")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("GPIOD6")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("rsvd2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$402, DW_AT_bit_size(0x09)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPDSET_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPDTOGGLE_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("GPIOD0")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIOD0")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("GPIOD1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIOD1")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$407, DW_AT_bit_size(0x03)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("GPIOD5")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIOD5")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("GPIOD6")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIOD6")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("rsvd2")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$410, DW_AT_bit_size(0x09)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPDTOGGLE_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("all")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$412, DW_AT_name("bit")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPECLEAR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("GPIOE0")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("GPIOE1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("GPIOE2")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("rsvd1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$416, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPECLEAR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("all")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$418, DW_AT_name("bit")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPEDAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("GPIOE0")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("GPIOE1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("GPIOE2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("rsvd1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$422, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPEDAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("all")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$424, DW_AT_name("bit")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPEDIR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("GPIOE0")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("GPIOE1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("GPIOE2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("rsvd1")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$428, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPEDIR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("all")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$430, DW_AT_name("bit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPEMUX_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("XINT1_XBIO_GPIOE0")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_XINT1_XBIO_GPIOE0")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("XINT2_ADCSOC_GPIOE1")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_XINT2_ADCSOC_GPIOE1")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("XNMI_XINT13_GPIOE2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_XNMI_XINT13_GPIOE2")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$433, DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("rsvd1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$434, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPEMUX_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("all")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$436, DW_AT_name("bit")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPEQUAL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("QUALPRD")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_QUALPRD")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$437, DW_AT_bit_size(0x08)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x08)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPEQUAL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPESET_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("GPIOE0")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("GPIOE1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("GPIOE2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$444, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPESET_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("all")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$446, DW_AT_name("bit")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPETOGGLE_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("GPIOE0")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIOE0")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("GPIOE1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIOE1")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("GPIOE2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIOE2")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("rsvd1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$450, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPETOGGLE_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("all")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$452, DW_AT_name("bit")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPFCLEAR_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("GPIOF0")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("GPIOF1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("GPIOF2")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("GPIOF3")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("GPIOF4")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("GPIOF5")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("GPIOF6")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("GPIOF7")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("GPIOF8")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("GPIOF9")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("GPIOF10")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("GPIOF11")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("GPIOF12")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("GPIOF13")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("GPIOF14")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("GPIOF15")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPFCLEAR_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("all")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$470, DW_AT_name("bit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPFDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("GPIOF0")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("GPIOF1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("GPIOF2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("GPIOF3")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("GPIOF4")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("GPIOF5")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("GPIOF6")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("GPIOF7")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("GPIOF8")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("GPIOF9")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("GPIOF10")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("GPIOF11")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("GPIOF12")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("GPIOF13")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("GPIOF14")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("GPIOF15")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPFDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("GPFDIR_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("GPIOF0")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("GPIOF1")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("GPIOF2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("GPIOF3")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("GPIOF4")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("GPIOF5")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("GPIOF6")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("GPIOF7")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("GPIOF8")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("GPIOF9")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("GPIOF10")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("GPIOF11")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("GPIOF12")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("GPIOF13")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("GPIOF14")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("GPIOF15")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("GPFDIR_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("all")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$506, DW_AT_name("bit")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("GPFMUX_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("SPISIMOA_GPIOF0")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_SPISIMOA_GPIOF0")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("SPISOMIA_GPIOF1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_SPISOMIA_GPIOF1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("SPICLKA_GPIOF2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_SPICLKA_GPIOF2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("SPISTEA_GPIOF3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_SPISTEA_GPIOF3")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("SCITXDA_GPIOF4")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SCITXDA_GPIOF4")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("SCIRXDA_GPIOF5")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_SCIRXDA_GPIOF5")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("CANTXA_GPIOF6")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CANTXA_GPIOF6")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("CANRXA_GPIOF7")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CANRXA_GPIOF7")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("MCLKXA_GPIOF8")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_MCLKXA_GPIOF8")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("MCLKRA_GPIOF9")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MCLKRA_GPIOF9")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("MFSXA_GPIOF10")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_MFSXA_GPIOF10")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$517, DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("MFSRA_GPIOF11")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_MFSRA_GPIOF11")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$518, DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("MDXA_GPIOF12")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_MDXA_GPIOF12")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$519, DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("MDRA_GPIOF13")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MDRA_GPIOF13")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("XF_GPIOF14")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_XF_GPIOF14")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("spare_GPIOF15")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_spare_GPIOF15")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("GPFMUX_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("GPFSET_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("GPIOF0")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("GPIOF1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$526, DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("GPIOF2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("GPIOF3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("GPIOF4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("GPIOF5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("GPIOF6")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("GPIOF7")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("GPIOF8")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("GPIOF9")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("GPIOF10")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("GPIOF11")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("GPIOF12")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("GPIOF13")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("GPIOF14")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("GPIOF15")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("GPFSET_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("GPFTOGGLE_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("GPIOF0")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_GPIOF0")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("GPIOF1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_GPIOF1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GPIOF2")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GPIOF2")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("GPIOF3")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_GPIOF3")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("GPIOF4")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_GPIOF4")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$547, DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("GPIOF5")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_GPIOF5")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("GPIOF6")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_GPIOF6")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("GPIOF7")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_GPIOF7")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("GPIOF8")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_GPIOF8")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("GPIOF9")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_GPIOF9")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("GPIOF10")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_GPIOF10")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("GPIOF11")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GPIOF11")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("GPIOF12")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_GPIOF12")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("GPIOF13")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_GPIOF13")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("GPIOF14")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_GPIOF14")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("GPIOF15")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_GPIOF15")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("GPFTOGGLE_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("GPGCLEAR_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$561, DW_AT_bit_size(0x04)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("GPIOG4")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("GPIOG5")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("rsvd2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$564, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("GPGCLEAR_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("all")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$566, DW_AT_name("bit")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("GPGDAT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$567, DW_AT_bit_size(0x04)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("GPIOG4")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("GPIOG5")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$570, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("GPGDAT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("GPGDIR_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("rsvd1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$573, DW_AT_bit_size(0x04)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("GPIOG4")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("GPIOG5")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("rsvd2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$576, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("GPGDIR_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("all")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$578, DW_AT_name("bit")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("GPGMUX_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("rsvd1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$579, DW_AT_bit_size(0x04)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("SCITXDB_GPIOG4")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_SCITXDB_GPIOG4")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("SCIRXDB_GPIOG5")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SCIRXDB_GPIOG5")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("rsvd2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$582, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("GPGMUX_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("GPGSET_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("rsvd1")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$585, DW_AT_bit_size(0x04)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("GPIOG4")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("GPIOG5")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("rsvd2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$588, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("GPGSET_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("all")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$590, DW_AT_name("bit")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("GPGTOGGLE_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$591, DW_AT_bit_size(0x04)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("GPIOG4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GPIOG4")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("GPIOG5")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GPIOG5")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("rsvd2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$594, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("GPGTOGGLE_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("all")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$596, DW_AT_name("bit")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x20)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$597, DW_AT_name("GPADAT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$598, DW_AT_name("GPASET")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$600, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$601, DW_AT_name("GPBDAT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$602, DW_AT_name("GPBSET")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$603, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$604, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$605, DW_AT_name("rsvd1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$606, DW_AT_name("GPDDAT")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_GPDDAT")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$607, DW_AT_name("GPDSET")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_GPDSET")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$608, DW_AT_name("GPDCLEAR")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_GPDCLEAR")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$609, DW_AT_name("GPDTOGGLE")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_GPDTOGGLE")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$610, DW_AT_name("GPEDAT")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_GPEDAT")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$611, DW_AT_name("GPESET")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_GPESET")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$612, DW_AT_name("GPECLEAR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_GPECLEAR")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$613, DW_AT_name("GPETOGGLE")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_GPETOGGLE")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$614, DW_AT_name("GPFDAT")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_GPFDAT")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$615, DW_AT_name("GPFSET")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_GPFSET")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$616, DW_AT_name("GPFCLEAR")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_GPFCLEAR")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$617, DW_AT_name("GPFTOGGLE")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_GPFTOGGLE")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$618, DW_AT_name("GPGDAT")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_GPGDAT")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$619, DW_AT_name("GPGSET")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_GPGSET")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$620, DW_AT_name("GPGCLEAR")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_GPGCLEAR")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$621, DW_AT_name("GPGTOGGLE")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_GPGTOGGLE")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$622, DW_AT_name("rsvd2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101

$C$DW$623	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$101)

$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$623)


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("GPIO_MUX_REGS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x20)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$624, DW_AT_name("GPAMUX")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_GPAMUX")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("GPADIR")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$626, DW_AT_name("GPAQUAL")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GPAQUAL")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("rsvd1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$628, DW_AT_name("GPBMUX")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GPBMUX")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$629, DW_AT_name("GPBDIR")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$630, DW_AT_name("GPBQUAL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_GPBQUAL")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$631, DW_AT_name("rsvd2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$632, DW_AT_name("GPDMUX")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GPDMUX")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$633, DW_AT_name("GPDDIR")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GPDDIR")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$634, DW_AT_name("GPDQUAL")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_GPDQUAL")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("rsvd3")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$636, DW_AT_name("GPEMUX")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GPEMUX")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$637, DW_AT_name("GPEDIR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_GPEDIR")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$638, DW_AT_name("GPEQUAL")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GPEQUAL")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("rsvd4")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$640, DW_AT_name("GPFMUX")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_GPFMUX")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$641, DW_AT_name("GPFDIR")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_GPFDIR")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$642, DW_AT_name("rsvd5")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$643, DW_AT_name("GPGMUX")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_GPGMUX")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$644, DW_AT_name("GPGDIR")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_GPGDIR")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$645, DW_AT_name("rsvd6")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105

$C$DW$646	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$105)

$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$646)

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

$C$DW$647	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$10)

$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$647)


$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x100)
$C$DW$648	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$648, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$135


$C$DW$T$137	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x09)
$C$DW$649	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$649, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x08)
$C$DW$650	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$650, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$138

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$651	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)

$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$651)


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$652	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$652, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$100


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x05)
$C$DW$653	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$653, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$654	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$654, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x06)
$C$DW$655	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$655, DW_AT_upper_bound(0x05)

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

$C$DW$656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$656, DW_AT_name("AL")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg0]

$C$DW$657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$657, DW_AT_name("AH")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg1]

$C$DW$658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$658, DW_AT_name("PL")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg2]

$C$DW$659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$659, DW_AT_name("PH")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg3]

$C$DW$660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$660, DW_AT_name("SP")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg20]

$C$DW$661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$661, DW_AT_name("XT")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg21]

$C$DW$662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$662, DW_AT_name("T")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg22]

$C$DW$663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$663, DW_AT_name("ST0")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg23]

$C$DW$664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$664, DW_AT_name("ST1")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg24]

$C$DW$665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$665, DW_AT_name("PC")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg25]

$C$DW$666	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$666, DW_AT_name("RPC")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg26]

$C$DW$667	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$667, DW_AT_name("FP")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg28]

$C$DW$668	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$668, DW_AT_name("DP")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg29]

$C$DW$669	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$669, DW_AT_name("SXM")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg30]

$C$DW$670	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$670, DW_AT_name("PM")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg31]

$C$DW$671	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$671, DW_AT_name("OVM")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x20]

$C$DW$672	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$672, DW_AT_name("PAGE0")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x21]

$C$DW$673	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$673, DW_AT_name("AMODE")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x22]

$C$DW$674	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$674, DW_AT_name("INTM")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x23]

$C$DW$675	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$675, DW_AT_name("IFR")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x24]

$C$DW$676	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$676, DW_AT_name("IER")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x25]

$C$DW$677	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$677, DW_AT_name("V")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x26]

$C$DW$678	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$678, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$679	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$679, DW_AT_name("VOL")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$680	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$680, DW_AT_name("AR0")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg4]

$C$DW$681	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$681, DW_AT_name("XAR0")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg5]

$C$DW$682	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$682, DW_AT_name("AR1")
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg6]

$C$DW$683	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$683, DW_AT_name("XAR1")
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg7]

$C$DW$684	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$684, DW_AT_name("AR2")
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg8]

$C$DW$685	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$685, DW_AT_name("XAR2")
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg9]

$C$DW$686	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$686, DW_AT_name("AR3")
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg10]

$C$DW$687	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$687, DW_AT_name("XAR3")
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg11]

$C$DW$688	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$688, DW_AT_name("AR4")
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg12]

$C$DW$689	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$689, DW_AT_name("XAR4")
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg13]

$C$DW$690	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$690, DW_AT_name("AR5")
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg14]

$C$DW$691	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$691, DW_AT_name("XAR5")
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg15]

$C$DW$692	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$692, DW_AT_name("AR6")
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg16]

$C$DW$693	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$693, DW_AT_name("XAR6")
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg17]

$C$DW$694	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$694, DW_AT_name("AR7")
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg18]

$C$DW$695	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$695, DW_AT_name("XAR7")
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

