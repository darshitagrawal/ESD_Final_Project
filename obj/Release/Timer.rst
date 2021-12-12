                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Timer
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _P5_7
                                     12 	.globl _P5_6
                                     13 	.globl _P5_5
                                     14 	.globl _P5_4
                                     15 	.globl _P5_3
                                     16 	.globl _P5_2
                                     17 	.globl _P5_1
                                     18 	.globl _P5_0
                                     19 	.globl _P4_7
                                     20 	.globl _P4_6
                                     21 	.globl _P4_5
                                     22 	.globl _P4_4
                                     23 	.globl _P4_3
                                     24 	.globl _P4_2
                                     25 	.globl _P4_1
                                     26 	.globl _P4_0
                                     27 	.globl _PX0L
                                     28 	.globl _PT0L
                                     29 	.globl _PX1L
                                     30 	.globl _PT1L
                                     31 	.globl _PSL
                                     32 	.globl _PT2L
                                     33 	.globl _PPCL
                                     34 	.globl _EC
                                     35 	.globl _CCF0
                                     36 	.globl _CCF1
                                     37 	.globl _CCF2
                                     38 	.globl _CCF3
                                     39 	.globl _CCF4
                                     40 	.globl _CR
                                     41 	.globl _CF
                                     42 	.globl _TF2
                                     43 	.globl _EXF2
                                     44 	.globl _RCLK
                                     45 	.globl _TCLK
                                     46 	.globl _EXEN2
                                     47 	.globl _TR2
                                     48 	.globl _C_T2
                                     49 	.globl _CP_RL2
                                     50 	.globl _T2CON_7
                                     51 	.globl _T2CON_6
                                     52 	.globl _T2CON_5
                                     53 	.globl _T2CON_4
                                     54 	.globl _T2CON_3
                                     55 	.globl _T2CON_2
                                     56 	.globl _T2CON_1
                                     57 	.globl _T2CON_0
                                     58 	.globl _PT2
                                     59 	.globl _ET2
                                     60 	.globl _TF1
                                     61 	.globl _TR1
                                     62 	.globl _TF0
                                     63 	.globl _TR0
                                     64 	.globl _IE1
                                     65 	.globl _IT1
                                     66 	.globl _IE0
                                     67 	.globl _IT0
                                     68 	.globl _SM0
                                     69 	.globl _SM1
                                     70 	.globl _SM2
                                     71 	.globl _REN
                                     72 	.globl _TB8
                                     73 	.globl _RB8
                                     74 	.globl _TI
                                     75 	.globl _RI
                                     76 	.globl _CY
                                     77 	.globl _AC
                                     78 	.globl _F0
                                     79 	.globl _RS1
                                     80 	.globl _RS0
                                     81 	.globl _OV
                                     82 	.globl _F1
                                     83 	.globl _P
                                     84 	.globl _RD
                                     85 	.globl _WR
                                     86 	.globl _T1
                                     87 	.globl _T0
                                     88 	.globl _INT1
                                     89 	.globl _INT0
                                     90 	.globl _TXD0
                                     91 	.globl _TXD
                                     92 	.globl _RXD0
                                     93 	.globl _RXD
                                     94 	.globl _P3_7
                                     95 	.globl _P3_6
                                     96 	.globl _P3_5
                                     97 	.globl _P3_4
                                     98 	.globl _P3_3
                                     99 	.globl _P3_2
                                    100 	.globl _P3_1
                                    101 	.globl _P3_0
                                    102 	.globl _P2_7
                                    103 	.globl _P2_6
                                    104 	.globl _P2_5
                                    105 	.globl _P2_4
                                    106 	.globl _P2_3
                                    107 	.globl _P2_2
                                    108 	.globl _P2_1
                                    109 	.globl _P2_0
                                    110 	.globl _P1_7
                                    111 	.globl _P1_6
                                    112 	.globl _P1_5
                                    113 	.globl _P1_4
                                    114 	.globl _P1_3
                                    115 	.globl _P1_2
                                    116 	.globl _P1_1
                                    117 	.globl _P1_0
                                    118 	.globl _P0_7
                                    119 	.globl _P0_6
                                    120 	.globl _P0_5
                                    121 	.globl _P0_4
                                    122 	.globl _P0_3
                                    123 	.globl _P0_2
                                    124 	.globl _P0_1
                                    125 	.globl _P0_0
                                    126 	.globl _PS
                                    127 	.globl _PT1
                                    128 	.globl _PX1
                                    129 	.globl _PT0
                                    130 	.globl _PX0
                                    131 	.globl _EA
                                    132 	.globl _ES
                                    133 	.globl _ET1
                                    134 	.globl _EX1
                                    135 	.globl _ET0
                                    136 	.globl _EX0
                                    137 	.globl _BREG_F7
                                    138 	.globl _BREG_F6
                                    139 	.globl _BREG_F5
                                    140 	.globl _BREG_F4
                                    141 	.globl _BREG_F3
                                    142 	.globl _BREG_F2
                                    143 	.globl _BREG_F1
                                    144 	.globl _BREG_F0
                                    145 	.globl _EECON
                                    146 	.globl _KBF
                                    147 	.globl _KBE
                                    148 	.globl _KBLS
                                    149 	.globl _BRL
                                    150 	.globl _BDRCON
                                    151 	.globl _T2MOD
                                    152 	.globl _SPDAT
                                    153 	.globl _SPSTA
                                    154 	.globl _SPCON
                                    155 	.globl _SADEN
                                    156 	.globl _SADDR
                                    157 	.globl _WDTPRG
                                    158 	.globl _WDTRST
                                    159 	.globl _P5
                                    160 	.globl _P4
                                    161 	.globl _IPH1
                                    162 	.globl _IPL1
                                    163 	.globl _IPH0
                                    164 	.globl _IPL0
                                    165 	.globl _IEN1
                                    166 	.globl _IEN0
                                    167 	.globl _CMOD
                                    168 	.globl _CL
                                    169 	.globl _CH
                                    170 	.globl _CCON
                                    171 	.globl _CCAPM4
                                    172 	.globl _CCAPM3
                                    173 	.globl _CCAPM2
                                    174 	.globl _CCAPM1
                                    175 	.globl _CCAPM0
                                    176 	.globl _CCAP4L
                                    177 	.globl _CCAP3L
                                    178 	.globl _CCAP2L
                                    179 	.globl _CCAP1L
                                    180 	.globl _CCAP0L
                                    181 	.globl _CCAP4H
                                    182 	.globl _CCAP3H
                                    183 	.globl _CCAP2H
                                    184 	.globl _CCAP1H
                                    185 	.globl _CCAP0H
                                    186 	.globl _CKCON1
                                    187 	.globl _CKCON0
                                    188 	.globl _CKRL
                                    189 	.globl _AUXR1
                                    190 	.globl _AUXR
                                    191 	.globl _TH2
                                    192 	.globl _TL2
                                    193 	.globl _RCAP2H
                                    194 	.globl _RCAP2L
                                    195 	.globl _T2CON
                                    196 	.globl _TMOD
                                    197 	.globl _TL1
                                    198 	.globl _TL0
                                    199 	.globl _TH1
                                    200 	.globl _TH0
                                    201 	.globl _TCON
                                    202 	.globl _SP
                                    203 	.globl _SCON
                                    204 	.globl _SBUF0
                                    205 	.globl _SBUF
                                    206 	.globl _PSW
                                    207 	.globl _PCON
                                    208 	.globl _P3
                                    209 	.globl _P2
                                    210 	.globl _P1
                                    211 	.globl _P0
                                    212 	.globl _IP
                                    213 	.globl _IE
                                    214 	.globl _DP0L
                                    215 	.globl _DPL
                                    216 	.globl _DP0H
                                    217 	.globl _DPH
                                    218 	.globl _B
                                    219 	.globl _ACC
                                    220 	.globl _interrupt_flag
                                    221 	.globl _Frequency
                                    222 	.globl _Percent
                                    223 	.globl _TimerL_PARM_2
                                    224 	.globl _TimerH_PARM_2
                                    225 	.globl _ValueL
                                    226 	.globl _ConvLL
                                    227 	.globl _ConvHL
                                    228 	.globl _ValueH
                                    229 	.globl _ConvLH
                                    230 	.globl _ConvHH
                                    231 	.globl _TotalDelayMicro
                                    232 	.globl _TotalDelayMilli
                                    233 	.globl _HighTime
                                    234 	.globl _LowTime
                                    235 	.globl _TimerH
                                    236 	.globl _TimerL
                                    237 	.globl _timecal
                                    238 ;--------------------------------------------------------
                                    239 ; special function registers
                                    240 ;--------------------------------------------------------
                                    241 	.area RSEG    (ABS,DATA)
      000000                        242 	.org 0x0000
                           0000E0   243 _ACC	=	0x00e0
                           0000F0   244 _B	=	0x00f0
                           000083   245 _DPH	=	0x0083
                           000083   246 _DP0H	=	0x0083
                           000082   247 _DPL	=	0x0082
                           000082   248 _DP0L	=	0x0082
                           0000A8   249 _IE	=	0x00a8
                           0000B8   250 _IP	=	0x00b8
                           000080   251 _P0	=	0x0080
                           000090   252 _P1	=	0x0090
                           0000A0   253 _P2	=	0x00a0
                           0000B0   254 _P3	=	0x00b0
                           000087   255 _PCON	=	0x0087
                           0000D0   256 _PSW	=	0x00d0
                           000099   257 _SBUF	=	0x0099
                           000099   258 _SBUF0	=	0x0099
                           000098   259 _SCON	=	0x0098
                           000081   260 _SP	=	0x0081
                           000088   261 _TCON	=	0x0088
                           00008C   262 _TH0	=	0x008c
                           00008D   263 _TH1	=	0x008d
                           00008A   264 _TL0	=	0x008a
                           00008B   265 _TL1	=	0x008b
                           000089   266 _TMOD	=	0x0089
                           0000C8   267 _T2CON	=	0x00c8
                           0000CA   268 _RCAP2L	=	0x00ca
                           0000CB   269 _RCAP2H	=	0x00cb
                           0000CC   270 _TL2	=	0x00cc
                           0000CD   271 _TH2	=	0x00cd
                           00008E   272 _AUXR	=	0x008e
                           0000A2   273 _AUXR1	=	0x00a2
                           000097   274 _CKRL	=	0x0097
                           00008F   275 _CKCON0	=	0x008f
                           0000AF   276 _CKCON1	=	0x00af
                           0000FA   277 _CCAP0H	=	0x00fa
                           0000FB   278 _CCAP1H	=	0x00fb
                           0000FC   279 _CCAP2H	=	0x00fc
                           0000FD   280 _CCAP3H	=	0x00fd
                           0000FE   281 _CCAP4H	=	0x00fe
                           0000EA   282 _CCAP0L	=	0x00ea
                           0000EB   283 _CCAP1L	=	0x00eb
                           0000EC   284 _CCAP2L	=	0x00ec
                           0000ED   285 _CCAP3L	=	0x00ed
                           0000EE   286 _CCAP4L	=	0x00ee
                           0000DA   287 _CCAPM0	=	0x00da
                           0000DB   288 _CCAPM1	=	0x00db
                           0000DC   289 _CCAPM2	=	0x00dc
                           0000DD   290 _CCAPM3	=	0x00dd
                           0000DE   291 _CCAPM4	=	0x00de
                           0000D8   292 _CCON	=	0x00d8
                           0000F9   293 _CH	=	0x00f9
                           0000E9   294 _CL	=	0x00e9
                           0000D9   295 _CMOD	=	0x00d9
                           0000A8   296 _IEN0	=	0x00a8
                           0000B1   297 _IEN1	=	0x00b1
                           0000B8   298 _IPL0	=	0x00b8
                           0000B7   299 _IPH0	=	0x00b7
                           0000B2   300 _IPL1	=	0x00b2
                           0000B3   301 _IPH1	=	0x00b3
                           0000C0   302 _P4	=	0x00c0
                           0000E8   303 _P5	=	0x00e8
                           0000A6   304 _WDTRST	=	0x00a6
                           0000A7   305 _WDTPRG	=	0x00a7
                           0000A9   306 _SADDR	=	0x00a9
                           0000B9   307 _SADEN	=	0x00b9
                           0000C3   308 _SPCON	=	0x00c3
                           0000C4   309 _SPSTA	=	0x00c4
                           0000C5   310 _SPDAT	=	0x00c5
                           0000C9   311 _T2MOD	=	0x00c9
                           00009B   312 _BDRCON	=	0x009b
                           00009A   313 _BRL	=	0x009a
                           00009C   314 _KBLS	=	0x009c
                           00009D   315 _KBE	=	0x009d
                           00009E   316 _KBF	=	0x009e
                           0000D2   317 _EECON	=	0x00d2
                                    318 ;--------------------------------------------------------
                                    319 ; special function bits
                                    320 ;--------------------------------------------------------
                                    321 	.area RSEG    (ABS,DATA)
      000000                        322 	.org 0x0000
                           0000F0   323 _BREG_F0	=	0x00f0
                           0000F1   324 _BREG_F1	=	0x00f1
                           0000F2   325 _BREG_F2	=	0x00f2
                           0000F3   326 _BREG_F3	=	0x00f3
                           0000F4   327 _BREG_F4	=	0x00f4
                           0000F5   328 _BREG_F5	=	0x00f5
                           0000F6   329 _BREG_F6	=	0x00f6
                           0000F7   330 _BREG_F7	=	0x00f7
                           0000A8   331 _EX0	=	0x00a8
                           0000A9   332 _ET0	=	0x00a9
                           0000AA   333 _EX1	=	0x00aa
                           0000AB   334 _ET1	=	0x00ab
                           0000AC   335 _ES	=	0x00ac
                           0000AF   336 _EA	=	0x00af
                           0000B8   337 _PX0	=	0x00b8
                           0000B9   338 _PT0	=	0x00b9
                           0000BA   339 _PX1	=	0x00ba
                           0000BB   340 _PT1	=	0x00bb
                           0000BC   341 _PS	=	0x00bc
                           000080   342 _P0_0	=	0x0080
                           000081   343 _P0_1	=	0x0081
                           000082   344 _P0_2	=	0x0082
                           000083   345 _P0_3	=	0x0083
                           000084   346 _P0_4	=	0x0084
                           000085   347 _P0_5	=	0x0085
                           000086   348 _P0_6	=	0x0086
                           000087   349 _P0_7	=	0x0087
                           000090   350 _P1_0	=	0x0090
                           000091   351 _P1_1	=	0x0091
                           000092   352 _P1_2	=	0x0092
                           000093   353 _P1_3	=	0x0093
                           000094   354 _P1_4	=	0x0094
                           000095   355 _P1_5	=	0x0095
                           000096   356 _P1_6	=	0x0096
                           000097   357 _P1_7	=	0x0097
                           0000A0   358 _P2_0	=	0x00a0
                           0000A1   359 _P2_1	=	0x00a1
                           0000A2   360 _P2_2	=	0x00a2
                           0000A3   361 _P2_3	=	0x00a3
                           0000A4   362 _P2_4	=	0x00a4
                           0000A5   363 _P2_5	=	0x00a5
                           0000A6   364 _P2_6	=	0x00a6
                           0000A7   365 _P2_7	=	0x00a7
                           0000B0   366 _P3_0	=	0x00b0
                           0000B1   367 _P3_1	=	0x00b1
                           0000B2   368 _P3_2	=	0x00b2
                           0000B3   369 _P3_3	=	0x00b3
                           0000B4   370 _P3_4	=	0x00b4
                           0000B5   371 _P3_5	=	0x00b5
                           0000B6   372 _P3_6	=	0x00b6
                           0000B7   373 _P3_7	=	0x00b7
                           0000B0   374 _RXD	=	0x00b0
                           0000B0   375 _RXD0	=	0x00b0
                           0000B1   376 _TXD	=	0x00b1
                           0000B1   377 _TXD0	=	0x00b1
                           0000B2   378 _INT0	=	0x00b2
                           0000B3   379 _INT1	=	0x00b3
                           0000B4   380 _T0	=	0x00b4
                           0000B5   381 _T1	=	0x00b5
                           0000B6   382 _WR	=	0x00b6
                           0000B7   383 _RD	=	0x00b7
                           0000D0   384 _P	=	0x00d0
                           0000D1   385 _F1	=	0x00d1
                           0000D2   386 _OV	=	0x00d2
                           0000D3   387 _RS0	=	0x00d3
                           0000D4   388 _RS1	=	0x00d4
                           0000D5   389 _F0	=	0x00d5
                           0000D6   390 _AC	=	0x00d6
                           0000D7   391 _CY	=	0x00d7
                           000098   392 _RI	=	0x0098
                           000099   393 _TI	=	0x0099
                           00009A   394 _RB8	=	0x009a
                           00009B   395 _TB8	=	0x009b
                           00009C   396 _REN	=	0x009c
                           00009D   397 _SM2	=	0x009d
                           00009E   398 _SM1	=	0x009e
                           00009F   399 _SM0	=	0x009f
                           000088   400 _IT0	=	0x0088
                           000089   401 _IE0	=	0x0089
                           00008A   402 _IT1	=	0x008a
                           00008B   403 _IE1	=	0x008b
                           00008C   404 _TR0	=	0x008c
                           00008D   405 _TF0	=	0x008d
                           00008E   406 _TR1	=	0x008e
                           00008F   407 _TF1	=	0x008f
                           0000AD   408 _ET2	=	0x00ad
                           0000BD   409 _PT2	=	0x00bd
                           0000C8   410 _T2CON_0	=	0x00c8
                           0000C9   411 _T2CON_1	=	0x00c9
                           0000CA   412 _T2CON_2	=	0x00ca
                           0000CB   413 _T2CON_3	=	0x00cb
                           0000CC   414 _T2CON_4	=	0x00cc
                           0000CD   415 _T2CON_5	=	0x00cd
                           0000CE   416 _T2CON_6	=	0x00ce
                           0000CF   417 _T2CON_7	=	0x00cf
                           0000C8   418 _CP_RL2	=	0x00c8
                           0000C9   419 _C_T2	=	0x00c9
                           0000CA   420 _TR2	=	0x00ca
                           0000CB   421 _EXEN2	=	0x00cb
                           0000CC   422 _TCLK	=	0x00cc
                           0000CD   423 _RCLK	=	0x00cd
                           0000CE   424 _EXF2	=	0x00ce
                           0000CF   425 _TF2	=	0x00cf
                           0000DF   426 _CF	=	0x00df
                           0000DE   427 _CR	=	0x00de
                           0000DC   428 _CCF4	=	0x00dc
                           0000DB   429 _CCF3	=	0x00db
                           0000DA   430 _CCF2	=	0x00da
                           0000D9   431 _CCF1	=	0x00d9
                           0000D8   432 _CCF0	=	0x00d8
                           0000AE   433 _EC	=	0x00ae
                           0000BE   434 _PPCL	=	0x00be
                           0000BD   435 _PT2L	=	0x00bd
                           0000BC   436 _PSL	=	0x00bc
                           0000BB   437 _PT1L	=	0x00bb
                           0000BA   438 _PX1L	=	0x00ba
                           0000B9   439 _PT0L	=	0x00b9
                           0000B8   440 _PX0L	=	0x00b8
                           0000C0   441 _P4_0	=	0x00c0
                           0000C1   442 _P4_1	=	0x00c1
                           0000C2   443 _P4_2	=	0x00c2
                           0000C3   444 _P4_3	=	0x00c3
                           0000C4   445 _P4_4	=	0x00c4
                           0000C5   446 _P4_5	=	0x00c5
                           0000C6   447 _P4_6	=	0x00c6
                           0000C7   448 _P4_7	=	0x00c7
                           0000E8   449 _P5_0	=	0x00e8
                           0000E9   450 _P5_1	=	0x00e9
                           0000EA   451 _P5_2	=	0x00ea
                           0000EB   452 _P5_3	=	0x00eb
                           0000EC   453 _P5_4	=	0x00ec
                           0000ED   454 _P5_5	=	0x00ed
                           0000EE   455 _P5_6	=	0x00ee
                           0000EF   456 _P5_7	=	0x00ef
                                    457 ;--------------------------------------------------------
                                    458 ; overlayable register banks
                                    459 ;--------------------------------------------------------
                                    460 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        461 	.ds 8
                                    462 ;--------------------------------------------------------
                                    463 ; internal ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area DSEG    (DATA)
                                    466 ;--------------------------------------------------------
                                    467 ; overlayable items in internal ram 
                                    468 ;--------------------------------------------------------
                                    469 ;--------------------------------------------------------
                                    470 ; indirectly addressable internal ram data
                                    471 ;--------------------------------------------------------
                                    472 	.area ISEG    (DATA)
                                    473 ;--------------------------------------------------------
                                    474 ; absolute internal ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area IABS    (ABS,DATA)
                                    477 	.area IABS    (ABS,DATA)
                                    478 ;--------------------------------------------------------
                                    479 ; bit data
                                    480 ;--------------------------------------------------------
                                    481 	.area BSEG    (BIT)
                                    482 ;--------------------------------------------------------
                                    483 ; paged external ram data
                                    484 ;--------------------------------------------------------
                                    485 	.area PSEG    (PAG,XDATA)
                                    486 ;--------------------------------------------------------
                                    487 ; external ram data
                                    488 ;--------------------------------------------------------
                                    489 	.area XSEG    (XDATA)
      00002F                        490 _LowTime::
      00002F                        491 	.ds 4
      000033                        492 _HighTime::
      000033                        493 	.ds 4
      000037                        494 _TotalDelayMilli::
      000037                        495 	.ds 4
      00003B                        496 _TotalDelayMicro::
      00003B                        497 	.ds 4
      00003F                        498 _ConvHH::
      00003F                        499 	.ds 2
      000041                        500 _ConvLH::
      000041                        501 	.ds 2
      000043                        502 _ValueH::
      000043                        503 	.ds 2
      000045                        504 _ConvHL::
      000045                        505 	.ds 2
      000047                        506 _ConvLL::
      000047                        507 	.ds 2
      000049                        508 _ValueL::
      000049                        509 	.ds 2
      00004B                        510 _TimerH_PARM_2:
      00004B                        511 	.ds 1
      00004C                        512 _TimerH_High_65536_65:
      00004C                        513 	.ds 1
      00004D                        514 _TimerL_PARM_2:
      00004D                        515 	.ds 1
      00004E                        516 _TimerL_High_65536_67:
      00004E                        517 	.ds 1
                                    518 ;--------------------------------------------------------
                                    519 ; absolute external ram data
                                    520 ;--------------------------------------------------------
                                    521 	.area XABS    (ABS,XDATA)
                                    522 ;--------------------------------------------------------
                                    523 ; external initialized ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area XISEG   (XDATA)
      000094                        526 _Percent::
      000094                        527 	.ds 4
      000098                        528 _Frequency::
      000098                        529 	.ds 4
      00009C                        530 _interrupt_flag::
      00009C                        531 	.ds 2
                                    532 	.area HOME    (CODE)
                                    533 	.area GSINIT0 (CODE)
                                    534 	.area GSINIT1 (CODE)
                                    535 	.area GSINIT2 (CODE)
                                    536 	.area GSINIT3 (CODE)
                                    537 	.area GSINIT4 (CODE)
                                    538 	.area GSINIT5 (CODE)
                                    539 	.area GSINIT  (CODE)
                                    540 	.area GSFINAL (CODE)
                                    541 	.area CSEG    (CODE)
                                    542 ;--------------------------------------------------------
                                    543 ; global & static initialisations
                                    544 ;--------------------------------------------------------
                                    545 	.area HOME    (CODE)
                                    546 	.area GSINIT  (CODE)
                                    547 	.area GSFINAL (CODE)
                                    548 	.area GSINIT  (CODE)
                                    549 ;--------------------------------------------------------
                                    550 ; Home
                                    551 ;--------------------------------------------------------
                                    552 	.area HOME    (CODE)
                                    553 	.area HOME    (CODE)
                                    554 ;--------------------------------------------------------
                                    555 ; code
                                    556 ;--------------------------------------------------------
                                    557 	.area CSEG    (CODE)
                                    558 ;------------------------------------------------------------
                                    559 ;Allocation info for local variables in function 'TimerH'
                                    560 ;------------------------------------------------------------
                                    561 ;Low                       Allocated with name '_TimerH_PARM_2'
                                    562 ;High                      Allocated with name '_TimerH_High_65536_65'
                                    563 ;------------------------------------------------------------
                                    564 ;	Timer.c:27: void TimerH(unsigned char High, unsigned char Low)
                                    565 ;	-----------------------------------------
                                    566 ;	 function TimerH
                                    567 ;	-----------------------------------------
      0025FB                        568 _TimerH:
                           000007   569 	ar7 = 0x07
                           000006   570 	ar6 = 0x06
                           000005   571 	ar5 = 0x05
                           000004   572 	ar4 = 0x04
                           000003   573 	ar3 = 0x03
                           000002   574 	ar2 = 0x02
                           000001   575 	ar1 = 0x01
                           000000   576 	ar0 = 0x00
      0025FB E5 82            [12]  577 	mov	a,dpl
      0025FD 90 00 4C         [24]  578 	mov	dptr,#_TimerH_High_65536_65
      002600 F0               [24]  579 	movx	@dptr,a
                                    580 ;	Timer.c:30: TMOD = 0x21;
      002601 75 89 21         [24]  581 	mov	_TMOD,#0x21
                                    582 ;	Timer.c:32: TL0 = Low;
      002604 90 00 4B         [24]  583 	mov	dptr,#_TimerH_PARM_2
      002607 E0               [24]  584 	movx	a,@dptr
      002608 F5 8A            [12]  585 	mov	_TL0,a
                                    586 ;	Timer.c:34: TH0 = High;
      00260A 90 00 4C         [24]  587 	mov	dptr,#_TimerH_High_65536_65
      00260D E0               [24]  588 	movx	a,@dptr
      00260E F5 8C            [12]  589 	mov	_TH0,a
                                    590 ;	Timer.c:36: TR0 = 1;
                                    591 ;	assignBit
      002610 D2 8C            [12]  592 	setb	_TR0
                                    593 ;	Timer.c:37: while (TF0 == 0);
      002612                        594 00101$:
      002612 30 8D FD         [24]  595 	jnb	_TF0,00101$
                                    596 ;	Timer.c:39: TR0 = 0;
                                    597 ;	assignBit
      002615 C2 8C            [12]  598 	clr	_TR0
                                    599 ;	Timer.c:41: TF0 = 0;
                                    600 ;	assignBit
      002617 C2 8D            [12]  601 	clr	_TF0
                                    602 ;	Timer.c:42: }
      002619 22               [24]  603 	ret
                                    604 ;------------------------------------------------------------
                                    605 ;Allocation info for local variables in function 'TimerL'
                                    606 ;------------------------------------------------------------
                                    607 ;Low                       Allocated with name '_TimerL_PARM_2'
                                    608 ;High                      Allocated with name '_TimerL_High_65536_67'
                                    609 ;------------------------------------------------------------
                                    610 ;	Timer.c:58: void TimerL(unsigned char High, unsigned char Low)
                                    611 ;	-----------------------------------------
                                    612 ;	 function TimerL
                                    613 ;	-----------------------------------------
      00261A                        614 _TimerL:
      00261A E5 82            [12]  615 	mov	a,dpl
      00261C 90 00 4E         [24]  616 	mov	dptr,#_TimerL_High_65536_67
      00261F F0               [24]  617 	movx	@dptr,a
                                    618 ;	Timer.c:61: TMOD = 0x21;
      002620 75 89 21         [24]  619 	mov	_TMOD,#0x21
                                    620 ;	Timer.c:63: TL0 = Low;
      002623 90 00 4D         [24]  621 	mov	dptr,#_TimerL_PARM_2
      002626 E0               [24]  622 	movx	a,@dptr
      002627 F5 8A            [12]  623 	mov	_TL0,a
                                    624 ;	Timer.c:65: TH0 = High;
      002629 90 00 4E         [24]  625 	mov	dptr,#_TimerL_High_65536_67
      00262C E0               [24]  626 	movx	a,@dptr
      00262D F5 8C            [12]  627 	mov	_TH0,a
                                    628 ;	Timer.c:67: TR0 = 1;
                                    629 ;	assignBit
      00262F D2 8C            [12]  630 	setb	_TR0
                                    631 ;	Timer.c:68: while (TF0 == 0);
      002631                        632 00101$:
      002631 30 8D FD         [24]  633 	jnb	_TF0,00101$
                                    634 ;	Timer.c:70: TR0 = 0;
                                    635 ;	assignBit
      002634 C2 8C            [12]  636 	clr	_TR0
                                    637 ;	Timer.c:72: TF0 = 0;
                                    638 ;	assignBit
      002636 C2 8D            [12]  639 	clr	_TF0
                                    640 ;	Timer.c:73: }
      002638 22               [24]  641 	ret
                                    642 ;------------------------------------------------------------
                                    643 ;Allocation info for local variables in function 'timecal'
                                    644 ;------------------------------------------------------------
                                    645 ;	Timer.c:89: void timecal()
                                    646 ;	-----------------------------------------
                                    647 ;	 function timecal
                                    648 ;	-----------------------------------------
      002639                        649 _timecal:
                                    650 ;	Timer.c:91: TotalDelayMilli = (1 / Frequency) *1000;
      002639 90 00 98         [24]  651 	mov	dptr,#_Frequency
      00263C E0               [24]  652 	movx	a,@dptr
      00263D C0 E0            [24]  653 	push	acc
      00263F A3               [24]  654 	inc	dptr
      002640 E0               [24]  655 	movx	a,@dptr
      002641 C0 E0            [24]  656 	push	acc
      002643 A3               [24]  657 	inc	dptr
      002644 E0               [24]  658 	movx	a,@dptr
      002645 C0 E0            [24]  659 	push	acc
      002647 A3               [24]  660 	inc	dptr
      002648 E0               [24]  661 	movx	a,@dptr
      002649 C0 E0            [24]  662 	push	acc
      00264B 90 00 00         [24]  663 	mov	dptr,#0x0000
      00264E 75 F0 80         [24]  664 	mov	b,#0x80
      002651 74 3F            [12]  665 	mov	a,#0x3f
      002653 12 38 27         [24]  666 	lcall	___fsdiv
      002656 AC 82            [24]  667 	mov	r4,dpl
      002658 AD 83            [24]  668 	mov	r5,dph
      00265A AE F0            [24]  669 	mov	r6,b
      00265C FF               [12]  670 	mov	r7,a
      00265D E5 81            [12]  671 	mov	a,sp
      00265F 24 FC            [12]  672 	add	a,#0xfc
      002661 F5 81            [12]  673 	mov	sp,a
      002663 C0 04            [24]  674 	push	ar4
      002665 C0 05            [24]  675 	push	ar5
      002667 C0 06            [24]  676 	push	ar6
      002669 C0 07            [24]  677 	push	ar7
      00266B 90 00 00         [24]  678 	mov	dptr,#0x0000
      00266E 75 F0 7A         [24]  679 	mov	b,#0x7a
      002671 74 44            [12]  680 	mov	a,#0x44
      002673 12 2A 6C         [24]  681 	lcall	___fsmul
      002676 AC 82            [24]  682 	mov	r4,dpl
      002678 AD 83            [24]  683 	mov	r5,dph
      00267A AE F0            [24]  684 	mov	r6,b
      00267C FF               [12]  685 	mov	r7,a
      00267D E5 81            [12]  686 	mov	a,sp
      00267F 24 FC            [12]  687 	add	a,#0xfc
      002681 F5 81            [12]  688 	mov	sp,a
      002683 90 00 37         [24]  689 	mov	dptr,#_TotalDelayMilli
      002686 EC               [12]  690 	mov	a,r4
      002687 F0               [24]  691 	movx	@dptr,a
      002688 ED               [12]  692 	mov	a,r5
      002689 A3               [24]  693 	inc	dptr
      00268A F0               [24]  694 	movx	@dptr,a
      00268B EE               [12]  695 	mov	a,r6
      00268C A3               [24]  696 	inc	dptr
      00268D F0               [24]  697 	movx	@dptr,a
      00268E EF               [12]  698 	mov	a,r7
      00268F A3               [24]  699 	inc	dptr
      002690 F0               [24]  700 	movx	@dptr,a
                                    701 ;	Timer.c:93: TotalDelayMicro = (TotalDelayMilli *1000) - 45;
      002691 C0 04            [24]  702 	push	ar4
      002693 C0 05            [24]  703 	push	ar5
      002695 C0 06            [24]  704 	push	ar6
      002697 C0 07            [24]  705 	push	ar7
      002699 90 00 00         [24]  706 	mov	dptr,#0x0000
      00269C 75 F0 7A         [24]  707 	mov	b,#0x7a
      00269F 74 44            [12]  708 	mov	a,#0x44
      0026A1 12 2A 6C         [24]  709 	lcall	___fsmul
      0026A4 AC 82            [24]  710 	mov	r4,dpl
      0026A6 AD 83            [24]  711 	mov	r5,dph
      0026A8 AE F0            [24]  712 	mov	r6,b
      0026AA FF               [12]  713 	mov	r7,a
      0026AB E5 81            [12]  714 	mov	a,sp
      0026AD 24 FC            [12]  715 	add	a,#0xfc
      0026AF F5 81            [12]  716 	mov	sp,a
      0026B1 E4               [12]  717 	clr	a
      0026B2 C0 E0            [24]  718 	push	acc
      0026B4 C0 E0            [24]  719 	push	acc
      0026B6 74 34            [12]  720 	mov	a,#0x34
      0026B8 C0 E0            [24]  721 	push	acc
      0026BA 74 42            [12]  722 	mov	a,#0x42
      0026BC C0 E0            [24]  723 	push	acc
      0026BE 8C 82            [24]  724 	mov	dpl,r4
      0026C0 8D 83            [24]  725 	mov	dph,r5
      0026C2 8E F0            [24]  726 	mov	b,r6
      0026C4 EF               [12]  727 	mov	a,r7
      0026C5 12 2A 61         [24]  728 	lcall	___fssub
      0026C8 AC 82            [24]  729 	mov	r4,dpl
      0026CA AD 83            [24]  730 	mov	r5,dph
      0026CC AE F0            [24]  731 	mov	r6,b
      0026CE FF               [12]  732 	mov	r7,a
      0026CF E5 81            [12]  733 	mov	a,sp
      0026D1 24 FC            [12]  734 	add	a,#0xfc
      0026D3 F5 81            [12]  735 	mov	sp,a
      0026D5 90 00 3B         [24]  736 	mov	dptr,#_TotalDelayMicro
      0026D8 EC               [12]  737 	mov	a,r4
      0026D9 F0               [24]  738 	movx	@dptr,a
      0026DA ED               [12]  739 	mov	a,r5
      0026DB A3               [24]  740 	inc	dptr
      0026DC F0               [24]  741 	movx	@dptr,a
      0026DD EE               [12]  742 	mov	a,r6
      0026DE A3               [24]  743 	inc	dptr
      0026DF F0               [24]  744 	movx	@dptr,a
      0026E0 EF               [12]  745 	mov	a,r7
      0026E1 A3               [24]  746 	inc	dptr
      0026E2 F0               [24]  747 	movx	@dptr,a
                                    748 ;	Timer.c:95: HighTime = (TotalDelayMicro / 100) *Percent;
      0026E3 C0 07            [24]  749 	push	ar7
      0026E5 C0 06            [24]  750 	push	ar6
      0026E7 C0 05            [24]  751 	push	ar5
      0026E9 C0 04            [24]  752 	push	ar4
      0026EB E4               [12]  753 	clr	a
      0026EC C0 E0            [24]  754 	push	acc
      0026EE C0 E0            [24]  755 	push	acc
      0026F0 74 C8            [12]  756 	mov	a,#0xc8
      0026F2 C0 E0            [24]  757 	push	acc
      0026F4 74 42            [12]  758 	mov	a,#0x42
      0026F6 C0 E0            [24]  759 	push	acc
      0026F8 8C 82            [24]  760 	mov	dpl,r4
      0026FA 8D 83            [24]  761 	mov	dph,r5
      0026FC 8E F0            [24]  762 	mov	b,r6
      0026FE EF               [12]  763 	mov	a,r7
      0026FF 12 38 27         [24]  764 	lcall	___fsdiv
      002702 A8 82            [24]  765 	mov	r0,dpl
      002704 A9 83            [24]  766 	mov	r1,dph
      002706 AA F0            [24]  767 	mov	r2,b
      002708 FB               [12]  768 	mov	r3,a
      002709 E5 81            [12]  769 	mov	a,sp
      00270B 24 FC            [12]  770 	add	a,#0xfc
      00270D F5 81            [12]  771 	mov	sp,a
      00270F 90 00 94         [24]  772 	mov	dptr,#_Percent
      002712 E0               [24]  773 	movx	a,@dptr
      002713 C0 E0            [24]  774 	push	acc
      002715 A3               [24]  775 	inc	dptr
      002716 E0               [24]  776 	movx	a,@dptr
      002717 C0 E0            [24]  777 	push	acc
      002719 A3               [24]  778 	inc	dptr
      00271A E0               [24]  779 	movx	a,@dptr
      00271B C0 E0            [24]  780 	push	acc
      00271D A3               [24]  781 	inc	dptr
      00271E E0               [24]  782 	movx	a,@dptr
      00271F C0 E0            [24]  783 	push	acc
                                    784 ;	Timer.c:96: LowTime = TotalDelayMicro - HighTime;
      002721 88 82            [24]  785 	mov	dpl,r0
      002723 89 83            [24]  786 	mov	dph,r1
      002725 8A F0            [24]  787 	mov	b,r2
      002727 EB               [12]  788 	mov	a,r3
      002728 12 2A 6C         [24]  789 	lcall	___fsmul
      00272B A8 82            [24]  790 	mov	r0,dpl
      00272D A9 83            [24]  791 	mov	r1,dph
      00272F AA F0            [24]  792 	mov	r2,b
      002731 FB               [12]  793 	mov	r3,a
      002732 E5 81            [12]  794 	mov	a,sp
      002734 24 FC            [12]  795 	add	a,#0xfc
      002736 F5 81            [12]  796 	mov	sp,a
      002738 D0 04            [24]  797 	pop	ar4
      00273A D0 05            [24]  798 	pop	ar5
      00273C D0 06            [24]  799 	pop	ar6
      00273E D0 07            [24]  800 	pop	ar7
      002740 C0 03            [24]  801 	push	ar3
      002742 C0 02            [24]  802 	push	ar2
      002744 C0 01            [24]  803 	push	ar1
      002746 C0 00            [24]  804 	push	ar0
      002748 C0 00            [24]  805 	push	ar0
      00274A C0 01            [24]  806 	push	ar1
      00274C C0 02            [24]  807 	push	ar2
      00274E C0 03            [24]  808 	push	ar3
                                    809 ;	Timer.c:97: HighTime = HighTime / 1.085;
      002750 8C 82            [24]  810 	mov	dpl,r4
      002752 8D 83            [24]  811 	mov	dph,r5
      002754 8E F0            [24]  812 	mov	b,r6
      002756 EF               [12]  813 	mov	a,r7
      002757 12 2A 61         [24]  814 	lcall	___fssub
      00275A AC 82            [24]  815 	mov	r4,dpl
      00275C AD 83            [24]  816 	mov	r5,dph
      00275E AE F0            [24]  817 	mov	r6,b
      002760 FF               [12]  818 	mov	r7,a
      002761 E5 81            [12]  819 	mov	a,sp
      002763 24 FC            [12]  820 	add	a,#0xfc
      002765 F5 81            [12]  821 	mov	sp,a
      002767 D0 00            [24]  822 	pop	ar0
      002769 D0 01            [24]  823 	pop	ar1
      00276B D0 02            [24]  824 	pop	ar2
      00276D D0 03            [24]  825 	pop	ar3
      00276F C0 07            [24]  826 	push	ar7
      002771 C0 06            [24]  827 	push	ar6
      002773 C0 05            [24]  828 	push	ar5
      002775 C0 04            [24]  829 	push	ar4
      002777 74 48            [12]  830 	mov	a,#0x48
      002779 C0 E0            [24]  831 	push	acc
      00277B 74 E1            [12]  832 	mov	a,#0xe1
      00277D C0 E0            [24]  833 	push	acc
      00277F 74 8A            [12]  834 	mov	a,#0x8a
      002781 C0 E0            [24]  835 	push	acc
      002783 74 3F            [12]  836 	mov	a,#0x3f
      002785 C0 E0            [24]  837 	push	acc
      002787 88 82            [24]  838 	mov	dpl,r0
      002789 89 83            [24]  839 	mov	dph,r1
      00278B 8A F0            [24]  840 	mov	b,r2
      00278D EB               [12]  841 	mov	a,r3
      00278E 12 38 27         [24]  842 	lcall	___fsdiv
      002791 A8 82            [24]  843 	mov	r0,dpl
      002793 A9 83            [24]  844 	mov	r1,dph
      002795 AA F0            [24]  845 	mov	r2,b
      002797 FB               [12]  846 	mov	r3,a
      002798 E5 81            [12]  847 	mov	a,sp
      00279A 24 FC            [12]  848 	add	a,#0xfc
      00279C F5 81            [12]  849 	mov	sp,a
      00279E D0 04            [24]  850 	pop	ar4
      0027A0 D0 05            [24]  851 	pop	ar5
      0027A2 D0 06            [24]  852 	pop	ar6
      0027A4 D0 07            [24]  853 	pop	ar7
      0027A6 90 00 33         [24]  854 	mov	dptr,#_HighTime
      0027A9 E8               [12]  855 	mov	a,r0
      0027AA F0               [24]  856 	movx	@dptr,a
      0027AB E9               [12]  857 	mov	a,r1
      0027AC A3               [24]  858 	inc	dptr
      0027AD F0               [24]  859 	movx	@dptr,a
      0027AE EA               [12]  860 	mov	a,r2
      0027AF A3               [24]  861 	inc	dptr
      0027B0 F0               [24]  862 	movx	@dptr,a
      0027B1 EB               [12]  863 	mov	a,r3
      0027B2 A3               [24]  864 	inc	dptr
      0027B3 F0               [24]  865 	movx	@dptr,a
                                    866 ;	Timer.c:98: LowTime = LowTime / 1.085;
      0027B4 C0 03            [24]  867 	push	ar3
      0027B6 C0 02            [24]  868 	push	ar2
      0027B8 C0 01            [24]  869 	push	ar1
      0027BA C0 00            [24]  870 	push	ar0
      0027BC 74 48            [12]  871 	mov	a,#0x48
      0027BE C0 E0            [24]  872 	push	acc
      0027C0 74 E1            [12]  873 	mov	a,#0xe1
      0027C2 C0 E0            [24]  874 	push	acc
      0027C4 74 8A            [12]  875 	mov	a,#0x8a
      0027C6 C0 E0            [24]  876 	push	acc
      0027C8 74 3F            [12]  877 	mov	a,#0x3f
      0027CA C0 E0            [24]  878 	push	acc
      0027CC 8C 82            [24]  879 	mov	dpl,r4
      0027CE 8D 83            [24]  880 	mov	dph,r5
      0027D0 8E F0            [24]  881 	mov	b,r6
      0027D2 EF               [12]  882 	mov	a,r7
      0027D3 12 38 27         [24]  883 	lcall	___fsdiv
      0027D6 AC 82            [24]  884 	mov	r4,dpl
      0027D8 AD 83            [24]  885 	mov	r5,dph
      0027DA AE F0            [24]  886 	mov	r6,b
      0027DC FF               [12]  887 	mov	r7,a
      0027DD E5 81            [12]  888 	mov	a,sp
      0027DF 24 FC            [12]  889 	add	a,#0xfc
      0027E1 F5 81            [12]  890 	mov	sp,a
      0027E3 D0 00            [24]  891 	pop	ar0
      0027E5 D0 01            [24]  892 	pop	ar1
      0027E7 D0 02            [24]  893 	pop	ar2
      0027E9 D0 03            [24]  894 	pop	ar3
      0027EB 90 00 2F         [24]  895 	mov	dptr,#_LowTime
      0027EE EC               [12]  896 	mov	a,r4
      0027EF F0               [24]  897 	movx	@dptr,a
      0027F0 ED               [12]  898 	mov	a,r5
      0027F1 A3               [24]  899 	inc	dptr
      0027F2 F0               [24]  900 	movx	@dptr,a
      0027F3 EE               [12]  901 	mov	a,r6
      0027F4 A3               [24]  902 	inc	dptr
      0027F5 F0               [24]  903 	movx	@dptr,a
      0027F6 EF               [12]  904 	mov	a,r7
      0027F7 A3               [24]  905 	inc	dptr
      0027F8 F0               [24]  906 	movx	@dptr,a
                                    907 ;	Timer.c:100: ValueH = 65536 - HighTime;
      0027F9 C0 07            [24]  908 	push	ar7
      0027FB C0 06            [24]  909 	push	ar6
      0027FD C0 05            [24]  910 	push	ar5
      0027FF C0 04            [24]  911 	push	ar4
      002801 C0 00            [24]  912 	push	ar0
      002803 C0 01            [24]  913 	push	ar1
      002805 C0 02            [24]  914 	push	ar2
      002807 C0 03            [24]  915 	push	ar3
      002809 90 00 00         [24]  916 	mov	dptr,#0x0000
      00280C 75 F0 80         [24]  917 	mov	b,#0x80
      00280F 74 47            [12]  918 	mov	a,#0x47
      002811 12 2A 61         [24]  919 	lcall	___fssub
      002814 A8 82            [24]  920 	mov	r0,dpl
      002816 A9 83            [24]  921 	mov	r1,dph
      002818 AA F0            [24]  922 	mov	r2,b
      00281A FB               [12]  923 	mov	r3,a
      00281B E5 81            [12]  924 	mov	a,sp
      00281D 24 FC            [12]  925 	add	a,#0xfc
      00281F F5 81            [12]  926 	mov	sp,a
      002821 88 82            [24]  927 	mov	dpl,r0
      002823 89 83            [24]  928 	mov	dph,r1
      002825 8A F0            [24]  929 	mov	b,r2
      002827 EB               [12]  930 	mov	a,r3
      002828 12 2D A3         [24]  931 	lcall	___fs2uint
      00282B AA 82            [24]  932 	mov	r2,dpl
      00282D AB 83            [24]  933 	mov	r3,dph
      00282F D0 04            [24]  934 	pop	ar4
      002831 D0 05            [24]  935 	pop	ar5
      002833 D0 06            [24]  936 	pop	ar6
      002835 D0 07            [24]  937 	pop	ar7
      002837 90 00 43         [24]  938 	mov	dptr,#_ValueH
      00283A EA               [12]  939 	mov	a,r2
      00283B F0               [24]  940 	movx	@dptr,a
      00283C EB               [12]  941 	mov	a,r3
      00283D A3               [24]  942 	inc	dptr
      00283E F0               [24]  943 	movx	@dptr,a
                                    944 ;	Timer.c:102: ConvLH = ValueH &0x00FF;
      00283F 8A 00            [24]  945 	mov	ar0,r2
      002841 79 00            [12]  946 	mov	r1,#0x00
      002843 90 00 41         [24]  947 	mov	dptr,#_ConvLH
      002846 E8               [12]  948 	mov	a,r0
      002847 F0               [24]  949 	movx	@dptr,a
      002848 E9               [12]  950 	mov	a,r1
      002849 A3               [24]  951 	inc	dptr
      00284A F0               [24]  952 	movx	@dptr,a
                                    953 ;	Timer.c:104: LowH = ConvLH;
      00284B 90 00 10         [24]  954 	mov	dptr,#_LowH
      00284E E8               [12]  955 	mov	a,r0
      00284F F0               [24]  956 	movx	@dptr,a
                                    957 ;	Timer.c:106: ConvHH = ValueH &0xFF00;
                                    958 ;	Timer.c:108: ConvHH = ConvHH >> 8;
      002850 8B 02            [24]  959 	mov	ar2,r3
      002852 7B 00            [12]  960 	mov	r3,#0x00
      002854 90 00 3F         [24]  961 	mov	dptr,#_ConvHH
      002857 EA               [12]  962 	mov	a,r2
      002858 F0               [24]  963 	movx	@dptr,a
      002859 EB               [12]  964 	mov	a,r3
      00285A A3               [24]  965 	inc	dptr
      00285B F0               [24]  966 	movx	@dptr,a
                                    967 ;	Timer.c:110: HighH = ConvHH;
      00285C 90 00 0F         [24]  968 	mov	dptr,#_HighH
      00285F EA               [12]  969 	mov	a,r2
      002860 F0               [24]  970 	movx	@dptr,a
                                    971 ;	Timer.c:112: ValueL = 65536 - LowTime;
      002861 C0 04            [24]  972 	push	ar4
      002863 C0 05            [24]  973 	push	ar5
      002865 C0 06            [24]  974 	push	ar6
      002867 C0 07            [24]  975 	push	ar7
      002869 90 00 00         [24]  976 	mov	dptr,#0x0000
      00286C 75 F0 80         [24]  977 	mov	b,#0x80
      00286F 74 47            [12]  978 	mov	a,#0x47
      002871 12 2A 61         [24]  979 	lcall	___fssub
      002874 AC 82            [24]  980 	mov	r4,dpl
      002876 AD 83            [24]  981 	mov	r5,dph
      002878 AE F0            [24]  982 	mov	r6,b
      00287A FF               [12]  983 	mov	r7,a
      00287B E5 81            [12]  984 	mov	a,sp
      00287D 24 FC            [12]  985 	add	a,#0xfc
      00287F F5 81            [12]  986 	mov	sp,a
      002881 8C 82            [24]  987 	mov	dpl,r4
      002883 8D 83            [24]  988 	mov	dph,r5
      002885 8E F0            [24]  989 	mov	b,r6
      002887 EF               [12]  990 	mov	a,r7
      002888 12 2D A3         [24]  991 	lcall	___fs2uint
      00288B AE 82            [24]  992 	mov	r6,dpl
      00288D AF 83            [24]  993 	mov	r7,dph
      00288F 90 00 49         [24]  994 	mov	dptr,#_ValueL
      002892 EE               [12]  995 	mov	a,r6
      002893 F0               [24]  996 	movx	@dptr,a
      002894 EF               [12]  997 	mov	a,r7
      002895 A3               [24]  998 	inc	dptr
      002896 F0               [24]  999 	movx	@dptr,a
                                   1000 ;	Timer.c:114: ConvLL = ValueL &0x00FF;
      002897 8E 04            [24] 1001 	mov	ar4,r6
      002899 7D 00            [12] 1002 	mov	r5,#0x00
      00289B 90 00 47         [24] 1003 	mov	dptr,#_ConvLL
      00289E EC               [12] 1004 	mov	a,r4
      00289F F0               [24] 1005 	movx	@dptr,a
      0028A0 ED               [12] 1006 	mov	a,r5
      0028A1 A3               [24] 1007 	inc	dptr
      0028A2 F0               [24] 1008 	movx	@dptr,a
                                   1009 ;	Timer.c:116: LowL = ConvLL;
      0028A3 90 00 12         [24] 1010 	mov	dptr,#_LowL
      0028A6 EC               [12] 1011 	mov	a,r4
      0028A7 F0               [24] 1012 	movx	@dptr,a
                                   1013 ;	Timer.c:118: ConvHL = ValueL &0xFF00;
                                   1014 ;	Timer.c:120: ConvHL = ConvHL >> 8;
      0028A8 8F 06            [24] 1015 	mov	ar6,r7
      0028AA 7F 00            [12] 1016 	mov	r7,#0x00
      0028AC 90 00 45         [24] 1017 	mov	dptr,#_ConvHL
      0028AF EE               [12] 1018 	mov	a,r6
      0028B0 F0               [24] 1019 	movx	@dptr,a
      0028B1 EF               [12] 1020 	mov	a,r7
      0028B2 A3               [24] 1021 	inc	dptr
      0028B3 F0               [24] 1022 	movx	@dptr,a
                                   1023 ;	Timer.c:121: HighL = ConvHL;
      0028B4 90 00 11         [24] 1024 	mov	dptr,#_HighL
      0028B7 EE               [12] 1025 	mov	a,r6
      0028B8 F0               [24] 1026 	movx	@dptr,a
                                   1027 ;	Timer.c:122: }
      0028B9 22               [24] 1028 	ret
                                   1029 	.area CSEG    (CODE)
                                   1030 	.area CONST   (CODE)
                                   1031 	.area XINIT   (CODE)
      003A21                       1032 __xinit__Percent:
      003A21 00 00 48 42           1033 	.byte #0x00, #0x00, #0x48, #0x42	;  5.000000e+001
      003A25                       1034 __xinit__Frequency:
      003A25 00 00 96 44           1035 	.byte #0x00, #0x00, #0x96, #0x44	;  1.200000e+003
      003A29                       1036 __xinit__interrupt_flag:
      003A29 00 00                 1037 	.byte #0x00, #0x00	; 0
                                   1038 	.area CABS    (ABS,CODE)
