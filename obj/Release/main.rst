                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _timecal
                                     13 	.globl _TimerL
                                     14 	.globl _TimerH
                                     15 	.globl _serial_init
                                     16 	.globl _createCustomCharOnLcd
                                     17 	.globl _lcdPutStr
                                     18 	.globl _lcdClear
                                     19 	.globl _lcdInit
                                     20 	.globl _sprintf
                                     21 	.globl _CY
                                     22 	.globl _AC
                                     23 	.globl _F0
                                     24 	.globl _RS1
                                     25 	.globl _RS0
                                     26 	.globl _OV
                                     27 	.globl _F1
                                     28 	.globl _P
                                     29 	.globl _PS
                                     30 	.globl _PT1
                                     31 	.globl _PX1
                                     32 	.globl _PT0
                                     33 	.globl _PX0
                                     34 	.globl _RD
                                     35 	.globl _WR
                                     36 	.globl _T1
                                     37 	.globl _T0
                                     38 	.globl _INT1
                                     39 	.globl _INT0
                                     40 	.globl _TXD
                                     41 	.globl _RXD
                                     42 	.globl _P3_7
                                     43 	.globl _P3_6
                                     44 	.globl _P3_5
                                     45 	.globl _P3_4
                                     46 	.globl _P3_3
                                     47 	.globl _P3_2
                                     48 	.globl _P3_1
                                     49 	.globl _P3_0
                                     50 	.globl _EA
                                     51 	.globl _ES
                                     52 	.globl _ET1
                                     53 	.globl _EX1
                                     54 	.globl _ET0
                                     55 	.globl _EX0
                                     56 	.globl _P2_7
                                     57 	.globl _P2_6
                                     58 	.globl _P2_5
                                     59 	.globl _P2_4
                                     60 	.globl _P2_3
                                     61 	.globl _P2_2
                                     62 	.globl _P2_1
                                     63 	.globl _P2_0
                                     64 	.globl _SM0
                                     65 	.globl _SM1
                                     66 	.globl _SM2
                                     67 	.globl _REN
                                     68 	.globl _TB8
                                     69 	.globl _RB8
                                     70 	.globl _TI
                                     71 	.globl _RI
                                     72 	.globl _P1_7
                                     73 	.globl _P1_6
                                     74 	.globl _P1_5
                                     75 	.globl _P1_4
                                     76 	.globl _P1_3
                                     77 	.globl _P1_2
                                     78 	.globl _P1_1
                                     79 	.globl _P1_0
                                     80 	.globl _TF1
                                     81 	.globl _TR1
                                     82 	.globl _TF0
                                     83 	.globl _TR0
                                     84 	.globl _IE1
                                     85 	.globl _IT1
                                     86 	.globl _IE0
                                     87 	.globl _IT0
                                     88 	.globl _P0_7
                                     89 	.globl _P0_6
                                     90 	.globl _P0_5
                                     91 	.globl _P0_4
                                     92 	.globl _P0_3
                                     93 	.globl _P0_2
                                     94 	.globl _P0_1
                                     95 	.globl _P0_0
                                     96 	.globl _P5_7
                                     97 	.globl _P5_6
                                     98 	.globl _P5_5
                                     99 	.globl _P5_4
                                    100 	.globl _P5_3
                                    101 	.globl _P5_2
                                    102 	.globl _P5_1
                                    103 	.globl _P5_0
                                    104 	.globl _P4_7
                                    105 	.globl _P4_6
                                    106 	.globl _P4_5
                                    107 	.globl _P4_4
                                    108 	.globl _P4_3
                                    109 	.globl _P4_2
                                    110 	.globl _P4_1
                                    111 	.globl _P4_0
                                    112 	.globl _PX0L
                                    113 	.globl _PT0L
                                    114 	.globl _PX1L
                                    115 	.globl _PT1L
                                    116 	.globl _PSL
                                    117 	.globl _PT2L
                                    118 	.globl _PPCL
                                    119 	.globl _EC
                                    120 	.globl _CCF0
                                    121 	.globl _CCF1
                                    122 	.globl _CCF2
                                    123 	.globl _CCF3
                                    124 	.globl _CCF4
                                    125 	.globl _CR
                                    126 	.globl _CF
                                    127 	.globl _TF2
                                    128 	.globl _EXF2
                                    129 	.globl _RCLK
                                    130 	.globl _TCLK
                                    131 	.globl _EXEN2
                                    132 	.globl _TR2
                                    133 	.globl _C_T2
                                    134 	.globl _CP_RL2
                                    135 	.globl _T2CON_7
                                    136 	.globl _T2CON_6
                                    137 	.globl _T2CON_5
                                    138 	.globl _T2CON_4
                                    139 	.globl _T2CON_3
                                    140 	.globl _T2CON_2
                                    141 	.globl _T2CON_1
                                    142 	.globl _T2CON_0
                                    143 	.globl _PT2
                                    144 	.globl _ET2
                                    145 	.globl _TXD0
                                    146 	.globl _RXD0
                                    147 	.globl _BREG_F7
                                    148 	.globl _BREG_F6
                                    149 	.globl _BREG_F5
                                    150 	.globl _BREG_F4
                                    151 	.globl _BREG_F3
                                    152 	.globl _BREG_F2
                                    153 	.globl _BREG_F1
                                    154 	.globl _BREG_F0
                                    155 	.globl _B
                                    156 	.globl _ACC
                                    157 	.globl _PSW
                                    158 	.globl _IP
                                    159 	.globl _P3
                                    160 	.globl _IE
                                    161 	.globl _P2
                                    162 	.globl _SBUF
                                    163 	.globl _SCON
                                    164 	.globl _P1
                                    165 	.globl _TH1
                                    166 	.globl _TH0
                                    167 	.globl _TL1
                                    168 	.globl _TL0
                                    169 	.globl _TMOD
                                    170 	.globl _TCON
                                    171 	.globl _PCON
                                    172 	.globl _DPH
                                    173 	.globl _DPL
                                    174 	.globl _SP
                                    175 	.globl _P0
                                    176 	.globl _EECON
                                    177 	.globl _KBF
                                    178 	.globl _KBE
                                    179 	.globl _KBLS
                                    180 	.globl _BRL
                                    181 	.globl _BDRCON
                                    182 	.globl _T2MOD
                                    183 	.globl _SPDAT
                                    184 	.globl _SPSTA
                                    185 	.globl _SPCON
                                    186 	.globl _SADEN
                                    187 	.globl _SADDR
                                    188 	.globl _WDTPRG
                                    189 	.globl _WDTRST
                                    190 	.globl _P5
                                    191 	.globl _P4
                                    192 	.globl _IPH1
                                    193 	.globl _IPL1
                                    194 	.globl _IPH0
                                    195 	.globl _IPL0
                                    196 	.globl _IEN1
                                    197 	.globl _IEN0
                                    198 	.globl _CMOD
                                    199 	.globl _CL
                                    200 	.globl _CH
                                    201 	.globl _CCON
                                    202 	.globl _CCAPM4
                                    203 	.globl _CCAPM3
                                    204 	.globl _CCAPM2
                                    205 	.globl _CCAPM1
                                    206 	.globl _CCAPM0
                                    207 	.globl _CCAP4L
                                    208 	.globl _CCAP3L
                                    209 	.globl _CCAP2L
                                    210 	.globl _CCAP1L
                                    211 	.globl _CCAP0L
                                    212 	.globl _CCAP4H
                                    213 	.globl _CCAP3H
                                    214 	.globl _CCAP2H
                                    215 	.globl _CCAP1H
                                    216 	.globl _CCAP0H
                                    217 	.globl _CKCON1
                                    218 	.globl _CKCON0
                                    219 	.globl _CKRL
                                    220 	.globl _AUXR1
                                    221 	.globl _AUXR
                                    222 	.globl _TH2
                                    223 	.globl _TL2
                                    224 	.globl _RCAP2H
                                    225 	.globl _RCAP2L
                                    226 	.globl _T2CON
                                    227 	.globl _SBUF0
                                    228 	.globl _DP0L
                                    229 	.globl _DP0H
                                    230 	.globl _str
                                    231 	.globl _cursor_pos
                                    232 	.globl _LowL
                                    233 	.globl _HighL
                                    234 	.globl _LowH
                                    235 	.globl _HighH
                                    236 ;--------------------------------------------------------
                                    237 ; special function registers
                                    238 ;--------------------------------------------------------
                                    239 	.area RSEG    (ABS,DATA)
      000000                        240 	.org 0x0000
                           000083   241 _DP0H	=	0x0083
                           000082   242 _DP0L	=	0x0082
                           000099   243 _SBUF0	=	0x0099
                           0000C8   244 _T2CON	=	0x00c8
                           0000CA   245 _RCAP2L	=	0x00ca
                           0000CB   246 _RCAP2H	=	0x00cb
                           0000CC   247 _TL2	=	0x00cc
                           0000CD   248 _TH2	=	0x00cd
                           00008E   249 _AUXR	=	0x008e
                           0000A2   250 _AUXR1	=	0x00a2
                           000097   251 _CKRL	=	0x0097
                           00008F   252 _CKCON0	=	0x008f
                           0000AF   253 _CKCON1	=	0x00af
                           0000FA   254 _CCAP0H	=	0x00fa
                           0000FB   255 _CCAP1H	=	0x00fb
                           0000FC   256 _CCAP2H	=	0x00fc
                           0000FD   257 _CCAP3H	=	0x00fd
                           0000FE   258 _CCAP4H	=	0x00fe
                           0000EA   259 _CCAP0L	=	0x00ea
                           0000EB   260 _CCAP1L	=	0x00eb
                           0000EC   261 _CCAP2L	=	0x00ec
                           0000ED   262 _CCAP3L	=	0x00ed
                           0000EE   263 _CCAP4L	=	0x00ee
                           0000DA   264 _CCAPM0	=	0x00da
                           0000DB   265 _CCAPM1	=	0x00db
                           0000DC   266 _CCAPM2	=	0x00dc
                           0000DD   267 _CCAPM3	=	0x00dd
                           0000DE   268 _CCAPM4	=	0x00de
                           0000D8   269 _CCON	=	0x00d8
                           0000F9   270 _CH	=	0x00f9
                           0000E9   271 _CL	=	0x00e9
                           0000D9   272 _CMOD	=	0x00d9
                           0000A8   273 _IEN0	=	0x00a8
                           0000B1   274 _IEN1	=	0x00b1
                           0000B8   275 _IPL0	=	0x00b8
                           0000B7   276 _IPH0	=	0x00b7
                           0000B2   277 _IPL1	=	0x00b2
                           0000B3   278 _IPH1	=	0x00b3
                           0000C0   279 _P4	=	0x00c0
                           0000E8   280 _P5	=	0x00e8
                           0000A6   281 _WDTRST	=	0x00a6
                           0000A7   282 _WDTPRG	=	0x00a7
                           0000A9   283 _SADDR	=	0x00a9
                           0000B9   284 _SADEN	=	0x00b9
                           0000C3   285 _SPCON	=	0x00c3
                           0000C4   286 _SPSTA	=	0x00c4
                           0000C5   287 _SPDAT	=	0x00c5
                           0000C9   288 _T2MOD	=	0x00c9
                           00009B   289 _BDRCON	=	0x009b
                           00009A   290 _BRL	=	0x009a
                           00009C   291 _KBLS	=	0x009c
                           00009D   292 _KBE	=	0x009d
                           00009E   293 _KBF	=	0x009e
                           0000D2   294 _EECON	=	0x00d2
                           000080   295 _P0	=	0x0080
                           000081   296 _SP	=	0x0081
                           000082   297 _DPL	=	0x0082
                           000083   298 _DPH	=	0x0083
                           000087   299 _PCON	=	0x0087
                           000088   300 _TCON	=	0x0088
                           000089   301 _TMOD	=	0x0089
                           00008A   302 _TL0	=	0x008a
                           00008B   303 _TL1	=	0x008b
                           00008C   304 _TH0	=	0x008c
                           00008D   305 _TH1	=	0x008d
                           000090   306 _P1	=	0x0090
                           000098   307 _SCON	=	0x0098
                           000099   308 _SBUF	=	0x0099
                           0000A0   309 _P2	=	0x00a0
                           0000A8   310 _IE	=	0x00a8
                           0000B0   311 _P3	=	0x00b0
                           0000B8   312 _IP	=	0x00b8
                           0000D0   313 _PSW	=	0x00d0
                           0000E0   314 _ACC	=	0x00e0
                           0000F0   315 _B	=	0x00f0
                                    316 ;--------------------------------------------------------
                                    317 ; special function bits
                                    318 ;--------------------------------------------------------
                                    319 	.area RSEG    (ABS,DATA)
      000000                        320 	.org 0x0000
                           0000F0   321 _BREG_F0	=	0x00f0
                           0000F1   322 _BREG_F1	=	0x00f1
                           0000F2   323 _BREG_F2	=	0x00f2
                           0000F3   324 _BREG_F3	=	0x00f3
                           0000F4   325 _BREG_F4	=	0x00f4
                           0000F5   326 _BREG_F5	=	0x00f5
                           0000F6   327 _BREG_F6	=	0x00f6
                           0000F7   328 _BREG_F7	=	0x00f7
                           0000B0   329 _RXD0	=	0x00b0
                           0000B1   330 _TXD0	=	0x00b1
                           0000AD   331 _ET2	=	0x00ad
                           0000BD   332 _PT2	=	0x00bd
                           0000C8   333 _T2CON_0	=	0x00c8
                           0000C9   334 _T2CON_1	=	0x00c9
                           0000CA   335 _T2CON_2	=	0x00ca
                           0000CB   336 _T2CON_3	=	0x00cb
                           0000CC   337 _T2CON_4	=	0x00cc
                           0000CD   338 _T2CON_5	=	0x00cd
                           0000CE   339 _T2CON_6	=	0x00ce
                           0000CF   340 _T2CON_7	=	0x00cf
                           0000C8   341 _CP_RL2	=	0x00c8
                           0000C9   342 _C_T2	=	0x00c9
                           0000CA   343 _TR2	=	0x00ca
                           0000CB   344 _EXEN2	=	0x00cb
                           0000CC   345 _TCLK	=	0x00cc
                           0000CD   346 _RCLK	=	0x00cd
                           0000CE   347 _EXF2	=	0x00ce
                           0000CF   348 _TF2	=	0x00cf
                           0000DF   349 _CF	=	0x00df
                           0000DE   350 _CR	=	0x00de
                           0000DC   351 _CCF4	=	0x00dc
                           0000DB   352 _CCF3	=	0x00db
                           0000DA   353 _CCF2	=	0x00da
                           0000D9   354 _CCF1	=	0x00d9
                           0000D8   355 _CCF0	=	0x00d8
                           0000AE   356 _EC	=	0x00ae
                           0000BE   357 _PPCL	=	0x00be
                           0000BD   358 _PT2L	=	0x00bd
                           0000BC   359 _PSL	=	0x00bc
                           0000BB   360 _PT1L	=	0x00bb
                           0000BA   361 _PX1L	=	0x00ba
                           0000B9   362 _PT0L	=	0x00b9
                           0000B8   363 _PX0L	=	0x00b8
                           0000C0   364 _P4_0	=	0x00c0
                           0000C1   365 _P4_1	=	0x00c1
                           0000C2   366 _P4_2	=	0x00c2
                           0000C3   367 _P4_3	=	0x00c3
                           0000C4   368 _P4_4	=	0x00c4
                           0000C5   369 _P4_5	=	0x00c5
                           0000C6   370 _P4_6	=	0x00c6
                           0000C7   371 _P4_7	=	0x00c7
                           0000E8   372 _P5_0	=	0x00e8
                           0000E9   373 _P5_1	=	0x00e9
                           0000EA   374 _P5_2	=	0x00ea
                           0000EB   375 _P5_3	=	0x00eb
                           0000EC   376 _P5_4	=	0x00ec
                           0000ED   377 _P5_5	=	0x00ed
                           0000EE   378 _P5_6	=	0x00ee
                           0000EF   379 _P5_7	=	0x00ef
                           000080   380 _P0_0	=	0x0080
                           000081   381 _P0_1	=	0x0081
                           000082   382 _P0_2	=	0x0082
                           000083   383 _P0_3	=	0x0083
                           000084   384 _P0_4	=	0x0084
                           000085   385 _P0_5	=	0x0085
                           000086   386 _P0_6	=	0x0086
                           000087   387 _P0_7	=	0x0087
                           000088   388 _IT0	=	0x0088
                           000089   389 _IE0	=	0x0089
                           00008A   390 _IT1	=	0x008a
                           00008B   391 _IE1	=	0x008b
                           00008C   392 _TR0	=	0x008c
                           00008D   393 _TF0	=	0x008d
                           00008E   394 _TR1	=	0x008e
                           00008F   395 _TF1	=	0x008f
                           000090   396 _P1_0	=	0x0090
                           000091   397 _P1_1	=	0x0091
                           000092   398 _P1_2	=	0x0092
                           000093   399 _P1_3	=	0x0093
                           000094   400 _P1_4	=	0x0094
                           000095   401 _P1_5	=	0x0095
                           000096   402 _P1_6	=	0x0096
                           000097   403 _P1_7	=	0x0097
                           000098   404 _RI	=	0x0098
                           000099   405 _TI	=	0x0099
                           00009A   406 _RB8	=	0x009a
                           00009B   407 _TB8	=	0x009b
                           00009C   408 _REN	=	0x009c
                           00009D   409 _SM2	=	0x009d
                           00009E   410 _SM1	=	0x009e
                           00009F   411 _SM0	=	0x009f
                           0000A0   412 _P2_0	=	0x00a0
                           0000A1   413 _P2_1	=	0x00a1
                           0000A2   414 _P2_2	=	0x00a2
                           0000A3   415 _P2_3	=	0x00a3
                           0000A4   416 _P2_4	=	0x00a4
                           0000A5   417 _P2_5	=	0x00a5
                           0000A6   418 _P2_6	=	0x00a6
                           0000A7   419 _P2_7	=	0x00a7
                           0000A8   420 _EX0	=	0x00a8
                           0000A9   421 _ET0	=	0x00a9
                           0000AA   422 _EX1	=	0x00aa
                           0000AB   423 _ET1	=	0x00ab
                           0000AC   424 _ES	=	0x00ac
                           0000AF   425 _EA	=	0x00af
                           0000B0   426 _P3_0	=	0x00b0
                           0000B1   427 _P3_1	=	0x00b1
                           0000B2   428 _P3_2	=	0x00b2
                           0000B3   429 _P3_3	=	0x00b3
                           0000B4   430 _P3_4	=	0x00b4
                           0000B5   431 _P3_5	=	0x00b5
                           0000B6   432 _P3_6	=	0x00b6
                           0000B7   433 _P3_7	=	0x00b7
                           0000B0   434 _RXD	=	0x00b0
                           0000B1   435 _TXD	=	0x00b1
                           0000B2   436 _INT0	=	0x00b2
                           0000B3   437 _INT1	=	0x00b3
                           0000B4   438 _T0	=	0x00b4
                           0000B5   439 _T1	=	0x00b5
                           0000B6   440 _WR	=	0x00b6
                           0000B7   441 _RD	=	0x00b7
                           0000B8   442 _PX0	=	0x00b8
                           0000B9   443 _PT0	=	0x00b9
                           0000BA   444 _PX1	=	0x00ba
                           0000BB   445 _PT1	=	0x00bb
                           0000BC   446 _PS	=	0x00bc
                           0000D0   447 _P	=	0x00d0
                           0000D1   448 _F1	=	0x00d1
                           0000D2   449 _OV	=	0x00d2
                           0000D3   450 _RS0	=	0x00d3
                           0000D4   451 _RS1	=	0x00d4
                           0000D5   452 _F0	=	0x00d5
                           0000D6   453 _AC	=	0x00d6
                           0000D7   454 _CY	=	0x00d7
                                    455 ;--------------------------------------------------------
                                    456 ; overlayable register banks
                                    457 ;--------------------------------------------------------
                                    458 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        459 	.ds 8
                                    460 ;--------------------------------------------------------
                                    461 ; internal ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area DSEG    (DATA)
                                    464 ;--------------------------------------------------------
                                    465 ; overlayable items in internal ram 
                                    466 ;--------------------------------------------------------
                                    467 ;--------------------------------------------------------
                                    468 ; Stack segment in internal ram 
                                    469 ;--------------------------------------------------------
                                    470 	.area	SSEG
      000021                        471 __start__stack:
      000021                        472 	.ds	1
                                    473 
                                    474 ;--------------------------------------------------------
                                    475 ; indirectly addressable internal ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area ISEG    (DATA)
                                    478 ;--------------------------------------------------------
                                    479 ; absolute internal ram data
                                    480 ;--------------------------------------------------------
                                    481 	.area IABS    (ABS,DATA)
                                    482 	.area IABS    (ABS,DATA)
                                    483 ;--------------------------------------------------------
                                    484 ; bit data
                                    485 ;--------------------------------------------------------
                                    486 	.area BSEG    (BIT)
                                    487 ;--------------------------------------------------------
                                    488 ; paged external ram data
                                    489 ;--------------------------------------------------------
                                    490 	.area PSEG    (PAG,XDATA)
                                    491 ;--------------------------------------------------------
                                    492 ; external ram data
                                    493 ;--------------------------------------------------------
                                    494 	.area XSEG    (XDATA)
      00000F                        495 _HighH::
      00000F                        496 	.ds 1
      000010                        497 _LowH::
      000010                        498 	.ds 1
      000011                        499 _HighL::
      000011                        500 	.ds 1
      000012                        501 _LowL::
      000012                        502 	.ds 1
      000013                        503 _main_PWMSTRING_65536_72:
      000013                        504 	.ds 20
      000027                        505 _main_data_65536_72:
      000027                        506 	.ds 8
                                    507 ;--------------------------------------------------------
                                    508 ; absolute external ram data
                                    509 ;--------------------------------------------------------
                                    510 	.area XABS    (ABS,XDATA)
                                    511 ;--------------------------------------------------------
                                    512 ; external initialized ram data
                                    513 ;--------------------------------------------------------
                                    514 	.area XISEG   (XDATA)
      00008F                        515 _cursor_pos::
      00008F                        516 	.ds 2
      000091                        517 _str::
      000091                        518 	.ds 3
                                    519 	.area HOME    (CODE)
                                    520 	.area GSINIT0 (CODE)
                                    521 	.area GSINIT1 (CODE)
                                    522 	.area GSINIT2 (CODE)
                                    523 	.area GSINIT3 (CODE)
                                    524 	.area GSINIT4 (CODE)
                                    525 	.area GSINIT5 (CODE)
                                    526 	.area GSINIT  (CODE)
                                    527 	.area GSFINAL (CODE)
                                    528 	.area CSEG    (CODE)
                                    529 ;--------------------------------------------------------
                                    530 ; interrupt vector 
                                    531 ;--------------------------------------------------------
                                    532 	.area HOME    (CODE)
      002000                        533 __interrupt_vect:
      002000 02 20 06         [24]  534 	ljmp	__sdcc_gsinit_startup
                                    535 ;--------------------------------------------------------
                                    536 ; global & static initialisations
                                    537 ;--------------------------------------------------------
                                    538 	.area HOME    (CODE)
                                    539 	.area GSINIT  (CODE)
                                    540 	.area GSFINAL (CODE)
                                    541 	.area GSINIT  (CODE)
                                    542 	.globl __sdcc_gsinit_startup
                                    543 	.globl __sdcc_program_startup
                                    544 	.globl __start__stack
                                    545 	.globl __mcs51_genXINIT
                                    546 	.globl __mcs51_genXRAMCLEAR
                                    547 	.globl __mcs51_genRAMCLEAR
                                    548 	.area GSFINAL (CODE)
      00205F 02 20 03         [24]  549 	ljmp	__sdcc_program_startup
                                    550 ;--------------------------------------------------------
                                    551 ; Home
                                    552 ;--------------------------------------------------------
                                    553 	.area HOME    (CODE)
                                    554 	.area HOME    (CODE)
      002003                        555 __sdcc_program_startup:
      002003 02 24 8A         [24]  556 	ljmp	_main
                                    557 ;	return from main will return to caller
                                    558 ;--------------------------------------------------------
                                    559 ; code
                                    560 ;--------------------------------------------------------
                                    561 	.area CSEG    (CODE)
                                    562 ;------------------------------------------------------------
                                    563 ;Allocation info for local variables in function 'main'
                                    564 ;------------------------------------------------------------
                                    565 ;PWMSTRING                 Allocated with name '_main_PWMSTRING_65536_72'
                                    566 ;ccode                     Allocated with name '_main_ccode_65536_72'
                                    567 ;data                      Allocated with name '_main_data_65536_72'
                                    568 ;------------------------------------------------------------
                                    569 ;	main.c:31: void main()
                                    570 ;	-----------------------------------------
                                    571 ;	 function main
                                    572 ;	-----------------------------------------
      00248A                        573 _main:
                           000007   574 	ar7 = 0x07
                           000006   575 	ar6 = 0x06
                           000005   576 	ar5 = 0x05
                           000004   577 	ar4 = 0x04
                           000003   578 	ar3 = 0x03
                           000002   579 	ar2 = 0x02
                           000001   580 	ar1 = 0x01
                           000000   581 	ar0 = 0x00
                                    582 ;	main.c:37: uint8_t data[8] = { 0b00000,
      00248A 90 00 27         [24]  583 	mov	dptr,#_main_data_65536_72
      00248D E4               [12]  584 	clr	a
      00248E F0               [24]  585 	movx	@dptr,a
      00248F 90 00 28         [24]  586 	mov	dptr,#(_main_data_65536_72 + 0x0001)
      002492 F0               [24]  587 	movx	@dptr,a
      002493 90 00 29         [24]  588 	mov	dptr,#(_main_data_65536_72 + 0x0002)
      002496 04               [12]  589 	inc	a
      002497 F0               [24]  590 	movx	@dptr,a
      002498 90 00 2A         [24]  591 	mov	dptr,#(_main_data_65536_72 + 0x0003)
      00249B 74 0A            [12]  592 	mov	a,#0x0a
      00249D F0               [24]  593 	movx	@dptr,a
      00249E 90 00 2B         [24]  594 	mov	dptr,#(_main_data_65536_72 + 0x0004)
      0024A1 74 04            [12]  595 	mov	a,#0x04
      0024A3 F0               [24]  596 	movx	@dptr,a
      0024A4 90 00 2C         [24]  597 	mov	dptr,#(_main_data_65536_72 + 0x0005)
      0024A7 74 0A            [12]  598 	mov	a,#0x0a
      0024A9 F0               [24]  599 	movx	@dptr,a
      0024AA 90 00 2D         [24]  600 	mov	dptr,#(_main_data_65536_72 + 0x0006)
      0024AD 74 10            [12]  601 	mov	a,#0x10
      0024AF F0               [24]  602 	movx	@dptr,a
      0024B0 90 00 2E         [24]  603 	mov	dptr,#(_main_data_65536_72 + 0x0007)
      0024B3 E4               [12]  604 	clr	a
      0024B4 F0               [24]  605 	movx	@dptr,a
                                    606 ;	main.c:47: serial_init();
      0024B5 12 28 BA         [24]  607 	lcall	_serial_init
                                    608 ;	main.c:48: lcdInit();
      0024B8 12 20 DB         [24]  609 	lcall	_lcdInit
                                    610 ;	main.c:49: lcdClear();
      0024BB 12 21 5D         [24]  611 	lcall	_lcdClear
                                    612 ;	main.c:50: cursor_pos = 0;
      0024BE 90 00 8F         [24]  613 	mov	dptr,#_cursor_pos
      0024C1 E4               [12]  614 	clr	a
      0024C2 F0               [24]  615 	movx	@dptr,a
      0024C3 A3               [24]  616 	inc	dptr
      0024C4 F0               [24]  617 	movx	@dptr,a
                                    618 ;	main.c:51: sprintf(PWMSTRING, "%s%d", str, (int) Percent);
      0024C5 90 00 94         [24]  619 	mov	dptr,#_Percent
      0024C8 E0               [24]  620 	movx	a,@dptr
      0024C9 FC               [12]  621 	mov	r4,a
      0024CA A3               [24]  622 	inc	dptr
      0024CB E0               [24]  623 	movx	a,@dptr
      0024CC FD               [12]  624 	mov	r5,a
      0024CD A3               [24]  625 	inc	dptr
      0024CE E0               [24]  626 	movx	a,@dptr
      0024CF FE               [12]  627 	mov	r6,a
      0024D0 A3               [24]  628 	inc	dptr
      0024D1 E0               [24]  629 	movx	a,@dptr
      0024D2 8C 82            [24]  630 	mov	dpl,r4
      0024D4 8D 83            [24]  631 	mov	dph,r5
      0024D6 8E F0            [24]  632 	mov	b,r6
      0024D8 12 2D 6F         [24]  633 	lcall	___fs2sint
      0024DB AE 82            [24]  634 	mov	r6,dpl
      0024DD AF 83            [24]  635 	mov	r7,dph
      0024DF C0 06            [24]  636 	push	ar6
      0024E1 C0 07            [24]  637 	push	ar7
      0024E3 90 00 91         [24]  638 	mov	dptr,#_str
      0024E6 E0               [24]  639 	movx	a,@dptr
      0024E7 C0 E0            [24]  640 	push	acc
      0024E9 A3               [24]  641 	inc	dptr
      0024EA E0               [24]  642 	movx	a,@dptr
      0024EB C0 E0            [24]  643 	push	acc
      0024ED A3               [24]  644 	inc	dptr
      0024EE E0               [24]  645 	movx	a,@dptr
      0024EF C0 E0            [24]  646 	push	acc
      0024F1 74 FC            [12]  647 	mov	a,#___str_0
      0024F3 C0 E0            [24]  648 	push	acc
      0024F5 74 39            [12]  649 	mov	a,#(___str_0 >> 8)
      0024F7 C0 E0            [24]  650 	push	acc
      0024F9 74 80            [12]  651 	mov	a,#0x80
      0024FB C0 E0            [24]  652 	push	acc
      0024FD 74 13            [12]  653 	mov	a,#_main_PWMSTRING_65536_72
      0024FF C0 E0            [24]  654 	push	acc
      002501 74 00            [12]  655 	mov	a,#(_main_PWMSTRING_65536_72 >> 8)
      002503 C0 E0            [24]  656 	push	acc
      002505 E4               [12]  657 	clr	a
      002506 C0 E0            [24]  658 	push	acc
      002508 12 2D 13         [24]  659 	lcall	_sprintf
      00250B E5 81            [12]  660 	mov	a,sp
      00250D 24 F5            [12]  661 	add	a,#0xf5
      00250F F5 81            [12]  662 	mov	sp,a
                                    663 ;	main.c:52: lcdPutStr(PWMSTRING);
      002511 90 00 13         [24]  664 	mov	dptr,#_main_PWMSTRING_65536_72
      002514 75 F0 00         [24]  665 	mov	b,#0x00
      002517 12 21 E6         [24]  666 	lcall	_lcdPutStr
                                    667 ;	main.c:53: createCustomCharOnLcd(data, ccode);
      00251A 90 00 0A         [24]  668 	mov	dptr,#_createCustomCharOnLcd_PARM_2
      00251D E4               [12]  669 	clr	a
      00251E F0               [24]  670 	movx	@dptr,a
      00251F A3               [24]  671 	inc	dptr
      002520 F0               [24]  672 	movx	@dptr,a
      002521 90 00 27         [24]  673 	mov	dptr,#_main_data_65536_72
      002524 75 F0 00         [24]  674 	mov	b,#0x00
      002527 12 22 3C         [24]  675 	lcall	_createCustomCharOnLcd
                                    676 ;	main.c:54: timecal();
      00252A 12 26 39         [24]  677 	lcall	_timecal
                                    678 ;	main.c:55: while (1)
      00252D                        679 00104$:
                                    680 ;	main.c:57: if (interrupt_flag)
      00252D 90 00 9C         [24]  681 	mov	dptr,#_interrupt_flag
      002530 E0               [24]  682 	movx	a,@dptr
      002531 F5 F0            [12]  683 	mov	b,a
      002533 A3               [24]  684 	inc	dptr
      002534 E0               [24]  685 	movx	a,@dptr
      002535 45 F0            [12]  686 	orl	a,b
      002537 70 03            [24]  687 	jnz	00116$
      002539 02 25 B5         [24]  688 	ljmp	00102$
      00253C                        689 00116$:
                                    690 ;	main.c:59: timecal();
      00253C 12 26 39         [24]  691 	lcall	_timecal
                                    692 ;	main.c:60: lcdClear();
      00253F 12 21 5D         [24]  693 	lcall	_lcdClear
                                    694 ;	main.c:61: cursor_pos = 0;
      002542 90 00 8F         [24]  695 	mov	dptr,#_cursor_pos
      002545 E4               [12]  696 	clr	a
      002546 F0               [24]  697 	movx	@dptr,a
      002547 A3               [24]  698 	inc	dptr
      002548 F0               [24]  699 	movx	@dptr,a
                                    700 ;	main.c:62: sprintf(PWMSTRING, "%s%d", str, (int) Percent);
      002549 90 00 94         [24]  701 	mov	dptr,#_Percent
      00254C E0               [24]  702 	movx	a,@dptr
      00254D FC               [12]  703 	mov	r4,a
      00254E A3               [24]  704 	inc	dptr
      00254F E0               [24]  705 	movx	a,@dptr
      002550 FD               [12]  706 	mov	r5,a
      002551 A3               [24]  707 	inc	dptr
      002552 E0               [24]  708 	movx	a,@dptr
      002553 FE               [12]  709 	mov	r6,a
      002554 A3               [24]  710 	inc	dptr
      002555 E0               [24]  711 	movx	a,@dptr
      002556 8C 82            [24]  712 	mov	dpl,r4
      002558 8D 83            [24]  713 	mov	dph,r5
      00255A 8E F0            [24]  714 	mov	b,r6
      00255C 12 2D 6F         [24]  715 	lcall	___fs2sint
      00255F AE 82            [24]  716 	mov	r6,dpl
      002561 AF 83            [24]  717 	mov	r7,dph
      002563 C0 06            [24]  718 	push	ar6
      002565 C0 07            [24]  719 	push	ar7
      002567 90 00 91         [24]  720 	mov	dptr,#_str
      00256A E0               [24]  721 	movx	a,@dptr
      00256B C0 E0            [24]  722 	push	acc
      00256D A3               [24]  723 	inc	dptr
      00256E E0               [24]  724 	movx	a,@dptr
      00256F C0 E0            [24]  725 	push	acc
      002571 A3               [24]  726 	inc	dptr
      002572 E0               [24]  727 	movx	a,@dptr
      002573 C0 E0            [24]  728 	push	acc
      002575 74 FC            [12]  729 	mov	a,#___str_0
      002577 C0 E0            [24]  730 	push	acc
      002579 74 39            [12]  731 	mov	a,#(___str_0 >> 8)
      00257B C0 E0            [24]  732 	push	acc
      00257D 74 80            [12]  733 	mov	a,#0x80
      00257F C0 E0            [24]  734 	push	acc
      002581 74 13            [12]  735 	mov	a,#_main_PWMSTRING_65536_72
      002583 C0 E0            [24]  736 	push	acc
      002585 74 00            [12]  737 	mov	a,#(_main_PWMSTRING_65536_72 >> 8)
      002587 C0 E0            [24]  738 	push	acc
      002589 E4               [12]  739 	clr	a
      00258A C0 E0            [24]  740 	push	acc
      00258C 12 2D 13         [24]  741 	lcall	_sprintf
      00258F E5 81            [12]  742 	mov	a,sp
      002591 24 F5            [12]  743 	add	a,#0xf5
      002593 F5 81            [12]  744 	mov	sp,a
                                    745 ;	main.c:63: lcdPutStr(PWMSTRING);
      002595 90 00 13         [24]  746 	mov	dptr,#_main_PWMSTRING_65536_72
      002598 75 F0 00         [24]  747 	mov	b,#0x00
      00259B 12 21 E6         [24]  748 	lcall	_lcdPutStr
                                    749 ;	main.c:64: createCustomCharOnLcd(data, ccode);
      00259E 90 00 0A         [24]  750 	mov	dptr,#_createCustomCharOnLcd_PARM_2
      0025A1 E4               [12]  751 	clr	a
      0025A2 F0               [24]  752 	movx	@dptr,a
      0025A3 A3               [24]  753 	inc	dptr
      0025A4 F0               [24]  754 	movx	@dptr,a
      0025A5 90 00 27         [24]  755 	mov	dptr,#_main_data_65536_72
      0025A8 75 F0 00         [24]  756 	mov	b,#0x00
      0025AB 12 22 3C         [24]  757 	lcall	_createCustomCharOnLcd
                                    758 ;	main.c:65: interrupt_flag = 0;
      0025AE 90 00 9C         [24]  759 	mov	dptr,#_interrupt_flag
      0025B1 E4               [12]  760 	clr	a
      0025B2 F0               [24]  761 	movx	@dptr,a
      0025B3 A3               [24]  762 	inc	dptr
      0025B4 F0               [24]  763 	movx	@dptr,a
      0025B5                        764 00102$:
                                    765 ;	main.c:68: cursor_pos = 0;
      0025B5 90 00 8F         [24]  766 	mov	dptr,#_cursor_pos
      0025B8 E4               [12]  767 	clr	a
      0025B9 F0               [24]  768 	movx	@dptr,a
      0025BA A3               [24]  769 	inc	dptr
      0025BB F0               [24]  770 	movx	@dptr,a
                                    771 ;	main.c:70: FORWARD_A = FORWARD_B = 0;
                                    772 ;	assignBit
      0025BC C2 92            [12]  773 	clr	_P1_2
                                    774 ;	assignBit
      0025BE A2 92            [12]  775 	mov	c,_P1_2
      0025C0 92 97            [24]  776 	mov	_P1_7,c
                                    777 ;	main.c:71: REVERSE_A = REVERSE_B = 1;
                                    778 ;	assignBit
      0025C2 D2 93            [12]  779 	setb	_P1_3
                                    780 ;	assignBit
      0025C4 A2 93            [12]  781 	mov	c,_P1_3
      0025C6 92 96            [24]  782 	mov	_P1_6,c
                                    783 ;	main.c:72: TimerL(HighL, LowL);
      0025C8 90 00 11         [24]  784 	mov	dptr,#_HighL
      0025CB E0               [24]  785 	movx	a,@dptr
      0025CC FF               [12]  786 	mov	r7,a
      0025CD 90 00 12         [24]  787 	mov	dptr,#_LowL
      0025D0 E0               [24]  788 	movx	a,@dptr
      0025D1 90 00 4D         [24]  789 	mov	dptr,#_TimerL_PARM_2
      0025D4 F0               [24]  790 	movx	@dptr,a
      0025D5 8F 82            [24]  791 	mov	dpl,r7
      0025D7 12 26 1A         [24]  792 	lcall	_TimerL
                                    793 ;	main.c:73: REVERSE_A = REVERSE_B = 0;
                                    794 ;	assignBit
      0025DA C2 93            [12]  795 	clr	_P1_3
                                    796 ;	assignBit
      0025DC A2 93            [12]  797 	mov	c,_P1_3
      0025DE 92 96            [24]  798 	mov	_P1_6,c
                                    799 ;	main.c:74: FORWARD_A = FORWARD_B = 1;
                                    800 ;	assignBit
      0025E0 D2 92            [12]  801 	setb	_P1_2
                                    802 ;	assignBit
      0025E2 A2 92            [12]  803 	mov	c,_P1_2
      0025E4 92 97            [24]  804 	mov	_P1_7,c
                                    805 ;	main.c:75: TimerH(HighH, LowH);
      0025E6 90 00 0F         [24]  806 	mov	dptr,#_HighH
      0025E9 E0               [24]  807 	movx	a,@dptr
      0025EA FF               [12]  808 	mov	r7,a
      0025EB 90 00 10         [24]  809 	mov	dptr,#_LowH
      0025EE E0               [24]  810 	movx	a,@dptr
      0025EF 90 00 4B         [24]  811 	mov	dptr,#_TimerH_PARM_2
      0025F2 F0               [24]  812 	movx	@dptr,a
      0025F3 8F 82            [24]  813 	mov	dpl,r7
      0025F5 12 25 FB         [24]  814 	lcall	_TimerH
                                    815 ;	main.c:77: }
      0025F8 02 25 2D         [24]  816 	ljmp	00104$
                                    817 	.area CSEG    (CODE)
                                    818 	.area CONST   (CODE)
                                    819 	.area CONST   (CODE)
      0039FC                        820 ___str_0:
      0039FC 25 73 25 64            821 	.ascii "%s%d"
      003A00 00                     822 	.db 0x00
                                    823 	.area CSEG    (CODE)
                                    824 	.area CONST   (CODE)
      003A01                        825 ___str_1:
      003A01 44 43 20 4D 4F 54 4F   826 	.ascii "DC MOTOR PWM:"
             52 20 50 57 4D 3A
      003A0E 00                     827 	.db 0x00
                                    828 	.area CSEG    (CODE)
                                    829 	.area XINIT   (CODE)
      003A1C                        830 __xinit__cursor_pos:
      003A1C 00 00                  831 	.byte #0x00, #0x00	; 0
      003A1E                        832 __xinit__str:
      003A1E 01 3A 80               833 	.byte ___str_1, (___str_1 >> 8),#0x80
                                    834 	.area CABS    (ABS,CODE)
