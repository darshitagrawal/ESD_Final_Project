                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module LCD
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
                                    220 	.globl _LCD_CMD
                                    221 	.globl _createCustomCharOnLcd_PARM_2
                                    222 	.globl _delayMilliSec
                                    223 	.globl _lcdCommand
                                    224 	.globl _lcdSendData
                                    225 	.globl _lcdInit
                                    226 	.globl _lcdBusyWait
                                    227 	.globl _lcdGotoAddress
                                    228 	.globl _lcdClear
                                    229 	.globl _lcdPutCh
                                    230 	.globl _lcdPutStr
                                    231 	.globl _createCustomCharOnLcd
                                    232 ;--------------------------------------------------------
                                    233 ; special function registers
                                    234 ;--------------------------------------------------------
                                    235 	.area RSEG    (ABS,DATA)
      000000                        236 	.org 0x0000
                           0000E0   237 _ACC	=	0x00e0
                           0000F0   238 _B	=	0x00f0
                           000083   239 _DPH	=	0x0083
                           000083   240 _DP0H	=	0x0083
                           000082   241 _DPL	=	0x0082
                           000082   242 _DP0L	=	0x0082
                           0000A8   243 _IE	=	0x00a8
                           0000B8   244 _IP	=	0x00b8
                           000080   245 _P0	=	0x0080
                           000090   246 _P1	=	0x0090
                           0000A0   247 _P2	=	0x00a0
                           0000B0   248 _P3	=	0x00b0
                           000087   249 _PCON	=	0x0087
                           0000D0   250 _PSW	=	0x00d0
                           000099   251 _SBUF	=	0x0099
                           000099   252 _SBUF0	=	0x0099
                           000098   253 _SCON	=	0x0098
                           000081   254 _SP	=	0x0081
                           000088   255 _TCON	=	0x0088
                           00008C   256 _TH0	=	0x008c
                           00008D   257 _TH1	=	0x008d
                           00008A   258 _TL0	=	0x008a
                           00008B   259 _TL1	=	0x008b
                           000089   260 _TMOD	=	0x0089
                           0000C8   261 _T2CON	=	0x00c8
                           0000CA   262 _RCAP2L	=	0x00ca
                           0000CB   263 _RCAP2H	=	0x00cb
                           0000CC   264 _TL2	=	0x00cc
                           0000CD   265 _TH2	=	0x00cd
                           00008E   266 _AUXR	=	0x008e
                           0000A2   267 _AUXR1	=	0x00a2
                           000097   268 _CKRL	=	0x0097
                           00008F   269 _CKCON0	=	0x008f
                           0000AF   270 _CKCON1	=	0x00af
                           0000FA   271 _CCAP0H	=	0x00fa
                           0000FB   272 _CCAP1H	=	0x00fb
                           0000FC   273 _CCAP2H	=	0x00fc
                           0000FD   274 _CCAP3H	=	0x00fd
                           0000FE   275 _CCAP4H	=	0x00fe
                           0000EA   276 _CCAP0L	=	0x00ea
                           0000EB   277 _CCAP1L	=	0x00eb
                           0000EC   278 _CCAP2L	=	0x00ec
                           0000ED   279 _CCAP3L	=	0x00ed
                           0000EE   280 _CCAP4L	=	0x00ee
                           0000DA   281 _CCAPM0	=	0x00da
                           0000DB   282 _CCAPM1	=	0x00db
                           0000DC   283 _CCAPM2	=	0x00dc
                           0000DD   284 _CCAPM3	=	0x00dd
                           0000DE   285 _CCAPM4	=	0x00de
                           0000D8   286 _CCON	=	0x00d8
                           0000F9   287 _CH	=	0x00f9
                           0000E9   288 _CL	=	0x00e9
                           0000D9   289 _CMOD	=	0x00d9
                           0000A8   290 _IEN0	=	0x00a8
                           0000B1   291 _IEN1	=	0x00b1
                           0000B8   292 _IPL0	=	0x00b8
                           0000B7   293 _IPH0	=	0x00b7
                           0000B2   294 _IPL1	=	0x00b2
                           0000B3   295 _IPH1	=	0x00b3
                           0000C0   296 _P4	=	0x00c0
                           0000E8   297 _P5	=	0x00e8
                           0000A6   298 _WDTRST	=	0x00a6
                           0000A7   299 _WDTPRG	=	0x00a7
                           0000A9   300 _SADDR	=	0x00a9
                           0000B9   301 _SADEN	=	0x00b9
                           0000C3   302 _SPCON	=	0x00c3
                           0000C4   303 _SPSTA	=	0x00c4
                           0000C5   304 _SPDAT	=	0x00c5
                           0000C9   305 _T2MOD	=	0x00c9
                           00009B   306 _BDRCON	=	0x009b
                           00009A   307 _BRL	=	0x009a
                           00009C   308 _KBLS	=	0x009c
                           00009D   309 _KBE	=	0x009d
                           00009E   310 _KBF	=	0x009e
                           0000D2   311 _EECON	=	0x00d2
                                    312 ;--------------------------------------------------------
                                    313 ; special function bits
                                    314 ;--------------------------------------------------------
                                    315 	.area RSEG    (ABS,DATA)
      000000                        316 	.org 0x0000
                           0000F0   317 _BREG_F0	=	0x00f0
                           0000F1   318 _BREG_F1	=	0x00f1
                           0000F2   319 _BREG_F2	=	0x00f2
                           0000F3   320 _BREG_F3	=	0x00f3
                           0000F4   321 _BREG_F4	=	0x00f4
                           0000F5   322 _BREG_F5	=	0x00f5
                           0000F6   323 _BREG_F6	=	0x00f6
                           0000F7   324 _BREG_F7	=	0x00f7
                           0000A8   325 _EX0	=	0x00a8
                           0000A9   326 _ET0	=	0x00a9
                           0000AA   327 _EX1	=	0x00aa
                           0000AB   328 _ET1	=	0x00ab
                           0000AC   329 _ES	=	0x00ac
                           0000AF   330 _EA	=	0x00af
                           0000B8   331 _PX0	=	0x00b8
                           0000B9   332 _PT0	=	0x00b9
                           0000BA   333 _PX1	=	0x00ba
                           0000BB   334 _PT1	=	0x00bb
                           0000BC   335 _PS	=	0x00bc
                           000080   336 _P0_0	=	0x0080
                           000081   337 _P0_1	=	0x0081
                           000082   338 _P0_2	=	0x0082
                           000083   339 _P0_3	=	0x0083
                           000084   340 _P0_4	=	0x0084
                           000085   341 _P0_5	=	0x0085
                           000086   342 _P0_6	=	0x0086
                           000087   343 _P0_7	=	0x0087
                           000090   344 _P1_0	=	0x0090
                           000091   345 _P1_1	=	0x0091
                           000092   346 _P1_2	=	0x0092
                           000093   347 _P1_3	=	0x0093
                           000094   348 _P1_4	=	0x0094
                           000095   349 _P1_5	=	0x0095
                           000096   350 _P1_6	=	0x0096
                           000097   351 _P1_7	=	0x0097
                           0000A0   352 _P2_0	=	0x00a0
                           0000A1   353 _P2_1	=	0x00a1
                           0000A2   354 _P2_2	=	0x00a2
                           0000A3   355 _P2_3	=	0x00a3
                           0000A4   356 _P2_4	=	0x00a4
                           0000A5   357 _P2_5	=	0x00a5
                           0000A6   358 _P2_6	=	0x00a6
                           0000A7   359 _P2_7	=	0x00a7
                           0000B0   360 _P3_0	=	0x00b0
                           0000B1   361 _P3_1	=	0x00b1
                           0000B2   362 _P3_2	=	0x00b2
                           0000B3   363 _P3_3	=	0x00b3
                           0000B4   364 _P3_4	=	0x00b4
                           0000B5   365 _P3_5	=	0x00b5
                           0000B6   366 _P3_6	=	0x00b6
                           0000B7   367 _P3_7	=	0x00b7
                           0000B0   368 _RXD	=	0x00b0
                           0000B0   369 _RXD0	=	0x00b0
                           0000B1   370 _TXD	=	0x00b1
                           0000B1   371 _TXD0	=	0x00b1
                           0000B2   372 _INT0	=	0x00b2
                           0000B3   373 _INT1	=	0x00b3
                           0000B4   374 _T0	=	0x00b4
                           0000B5   375 _T1	=	0x00b5
                           0000B6   376 _WR	=	0x00b6
                           0000B7   377 _RD	=	0x00b7
                           0000D0   378 _P	=	0x00d0
                           0000D1   379 _F1	=	0x00d1
                           0000D2   380 _OV	=	0x00d2
                           0000D3   381 _RS0	=	0x00d3
                           0000D4   382 _RS1	=	0x00d4
                           0000D5   383 _F0	=	0x00d5
                           0000D6   384 _AC	=	0x00d6
                           0000D7   385 _CY	=	0x00d7
                           000098   386 _RI	=	0x0098
                           000099   387 _TI	=	0x0099
                           00009A   388 _RB8	=	0x009a
                           00009B   389 _TB8	=	0x009b
                           00009C   390 _REN	=	0x009c
                           00009D   391 _SM2	=	0x009d
                           00009E   392 _SM1	=	0x009e
                           00009F   393 _SM0	=	0x009f
                           000088   394 _IT0	=	0x0088
                           000089   395 _IE0	=	0x0089
                           00008A   396 _IT1	=	0x008a
                           00008B   397 _IE1	=	0x008b
                           00008C   398 _TR0	=	0x008c
                           00008D   399 _TF0	=	0x008d
                           00008E   400 _TR1	=	0x008e
                           00008F   401 _TF1	=	0x008f
                           0000AD   402 _ET2	=	0x00ad
                           0000BD   403 _PT2	=	0x00bd
                           0000C8   404 _T2CON_0	=	0x00c8
                           0000C9   405 _T2CON_1	=	0x00c9
                           0000CA   406 _T2CON_2	=	0x00ca
                           0000CB   407 _T2CON_3	=	0x00cb
                           0000CC   408 _T2CON_4	=	0x00cc
                           0000CD   409 _T2CON_5	=	0x00cd
                           0000CE   410 _T2CON_6	=	0x00ce
                           0000CF   411 _T2CON_7	=	0x00cf
                           0000C8   412 _CP_RL2	=	0x00c8
                           0000C9   413 _C_T2	=	0x00c9
                           0000CA   414 _TR2	=	0x00ca
                           0000CB   415 _EXEN2	=	0x00cb
                           0000CC   416 _TCLK	=	0x00cc
                           0000CD   417 _RCLK	=	0x00cd
                           0000CE   418 _EXF2	=	0x00ce
                           0000CF   419 _TF2	=	0x00cf
                           0000DF   420 _CF	=	0x00df
                           0000DE   421 _CR	=	0x00de
                           0000DC   422 _CCF4	=	0x00dc
                           0000DB   423 _CCF3	=	0x00db
                           0000DA   424 _CCF2	=	0x00da
                           0000D9   425 _CCF1	=	0x00d9
                           0000D8   426 _CCF0	=	0x00d8
                           0000AE   427 _EC	=	0x00ae
                           0000BE   428 _PPCL	=	0x00be
                           0000BD   429 _PT2L	=	0x00bd
                           0000BC   430 _PSL	=	0x00bc
                           0000BB   431 _PT1L	=	0x00bb
                           0000BA   432 _PX1L	=	0x00ba
                           0000B9   433 _PT0L	=	0x00b9
                           0000B8   434 _PX0L	=	0x00b8
                           0000C0   435 _P4_0	=	0x00c0
                           0000C1   436 _P4_1	=	0x00c1
                           0000C2   437 _P4_2	=	0x00c2
                           0000C3   438 _P4_3	=	0x00c3
                           0000C4   439 _P4_4	=	0x00c4
                           0000C5   440 _P4_5	=	0x00c5
                           0000C6   441 _P4_6	=	0x00c6
                           0000C7   442 _P4_7	=	0x00c7
                           0000E8   443 _P5_0	=	0x00e8
                           0000E9   444 _P5_1	=	0x00e9
                           0000EA   445 _P5_2	=	0x00ea
                           0000EB   446 _P5_3	=	0x00eb
                           0000EC   447 _P5_4	=	0x00ec
                           0000ED   448 _P5_5	=	0x00ed
                           0000EE   449 _P5_6	=	0x00ee
                           0000EF   450 _P5_7	=	0x00ef
                                    451 ;--------------------------------------------------------
                                    452 ; overlayable register banks
                                    453 ;--------------------------------------------------------
                                    454 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        455 	.ds 8
                                    456 ;--------------------------------------------------------
                                    457 ; internal ram data
                                    458 ;--------------------------------------------------------
                                    459 	.area DSEG    (DATA)
      000008                        460 _createCustomCharOnLcd_sloc0_1_0:
      000008                        461 	.ds 2
                                    462 ;--------------------------------------------------------
                                    463 ; overlayable items in internal ram 
                                    464 ;--------------------------------------------------------
                                    465 ;--------------------------------------------------------
                                    466 ; indirectly addressable internal ram data
                                    467 ;--------------------------------------------------------
                                    468 	.area ISEG    (DATA)
                                    469 ;--------------------------------------------------------
                                    470 ; absolute internal ram data
                                    471 ;--------------------------------------------------------
                                    472 	.area IABS    (ABS,DATA)
                                    473 	.area IABS    (ABS,DATA)
                                    474 ;--------------------------------------------------------
                                    475 ; bit data
                                    476 ;--------------------------------------------------------
                                    477 	.area BSEG    (BIT)
                                    478 ;--------------------------------------------------------
                                    479 ; paged external ram data
                                    480 ;--------------------------------------------------------
                                    481 	.area PSEG    (PAG,XDATA)
                                    482 ;--------------------------------------------------------
                                    483 ; external ram data
                                    484 ;--------------------------------------------------------
                                    485 	.area XSEG    (XDATA)
      000001                        486 _delayMilliSec_time_65536_70:
      000001                        487 	.ds 2
      000003                        488 _lcdCommand_cmd_65536_74:
      000003                        489 	.ds 1
      000004                        490 _lcdSendData_data_65536_76:
      000004                        491 	.ds 1
      000005                        492 _lcdGotoAddress_address_65536_80:
      000005                        493 	.ds 1
      000006                        494 _lcdPutCh_cc_65536_83:
      000006                        495 	.ds 1
      000007                        496 _lcdPutStr_ss_65536_89:
      000007                        497 	.ds 3
      00000A                        498 _createCustomCharOnLcd_PARM_2:
      00000A                        499 	.ds 2
      00000C                        500 _createCustomCharOnLcd_data_65536_92:
      00000C                        501 	.ds 3
                                    502 ;--------------------------------------------------------
                                    503 ; absolute external ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area XABS    (ABS,XDATA)
                                    506 ;--------------------------------------------------------
                                    507 ; external initialized ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area XISEG   (XDATA)
      00008D                        510 _LCD_CMD::
      00008D                        511 	.ds 2
                                    512 	.area HOME    (CODE)
                                    513 	.area GSINIT0 (CODE)
                                    514 	.area GSINIT1 (CODE)
                                    515 	.area GSINIT2 (CODE)
                                    516 	.area GSINIT3 (CODE)
                                    517 	.area GSINIT4 (CODE)
                                    518 	.area GSINIT5 (CODE)
                                    519 	.area GSINIT  (CODE)
                                    520 	.area GSFINAL (CODE)
                                    521 	.area CSEG    (CODE)
                                    522 ;--------------------------------------------------------
                                    523 ; global & static initialisations
                                    524 ;--------------------------------------------------------
                                    525 	.area HOME    (CODE)
                                    526 	.area GSINIT  (CODE)
                                    527 	.area GSFINAL (CODE)
                                    528 	.area GSINIT  (CODE)
                                    529 ;--------------------------------------------------------
                                    530 ; Home
                                    531 ;--------------------------------------------------------
                                    532 	.area HOME    (CODE)
                                    533 	.area HOME    (CODE)
                                    534 ;--------------------------------------------------------
                                    535 ; code
                                    536 ;--------------------------------------------------------
                                    537 	.area CSEG    (CODE)
                                    538 ;------------------------------------------------------------
                                    539 ;Allocation info for local variables in function 'delayMilliSec'
                                    540 ;------------------------------------------------------------
                                    541 ;time                      Allocated with name '_delayMilliSec_time_65536_70'
                                    542 ;i                         Allocated with name '_delayMilliSec_i_65536_71'
                                    543 ;j                         Allocated with name '_delayMilliSec_j_65536_71'
                                    544 ;------------------------------------------------------------
                                    545 ;	LCD.c:27: void delayMilliSec(unsigned int time)
                                    546 ;	-----------------------------------------
                                    547 ;	 function delayMilliSec
                                    548 ;	-----------------------------------------
      002062                        549 _delayMilliSec:
                           000007   550 	ar7 = 0x07
                           000006   551 	ar6 = 0x06
                           000005   552 	ar5 = 0x05
                           000004   553 	ar4 = 0x04
                           000003   554 	ar3 = 0x03
                           000002   555 	ar2 = 0x02
                           000001   556 	ar1 = 0x01
                           000000   557 	ar0 = 0x00
      002062 AF 83            [24]  558 	mov	r7,dph
      002064 E5 82            [12]  559 	mov	a,dpl
      002066 90 00 01         [24]  560 	mov	dptr,#_delayMilliSec_time_65536_70
      002069 F0               [24]  561 	movx	@dptr,a
      00206A EF               [12]  562 	mov	a,r7
      00206B A3               [24]  563 	inc	dptr
      00206C F0               [24]  564 	movx	@dptr,a
                                    565 ;	LCD.c:31: for(i = 0;i < time; i++)
      00206D 90 00 01         [24]  566 	mov	dptr,#_delayMilliSec_time_65536_70
      002070 E0               [24]  567 	movx	a,@dptr
      002071 FE               [12]  568 	mov	r6,a
      002072 A3               [24]  569 	inc	dptr
      002073 E0               [24]  570 	movx	a,@dptr
      002074 FF               [12]  571 	mov	r7,a
      002075 7C 00            [12]  572 	mov	r4,#0x00
      002077 7D 00            [12]  573 	mov	r5,#0x00
      002079                        574 00107$:
      002079 C3               [12]  575 	clr	c
      00207A EC               [12]  576 	mov	a,r4
      00207B 9E               [12]  577 	subb	a,r6
      00207C ED               [12]  578 	mov	a,r5
      00207D 9F               [12]  579 	subb	a,r7
      00207E 50 14            [24]  580 	jnc	00109$
                                    581 ;	LCD.c:32: for(j = 0;j < 1275; j++);
      002080 7A FB            [12]  582 	mov	r2,#0xfb
      002082 7B 04            [12]  583 	mov	r3,#0x04
      002084                        584 00105$:
      002084 1A               [12]  585 	dec	r2
      002085 BA FF 01         [24]  586 	cjne	r2,#0xff,00130$
      002088 1B               [12]  587 	dec	r3
      002089                        588 00130$:
      002089 EA               [12]  589 	mov	a,r2
      00208A 4B               [12]  590 	orl	a,r3
      00208B 70 F7            [24]  591 	jnz	00105$
                                    592 ;	LCD.c:31: for(i = 0;i < time; i++)
      00208D 0C               [12]  593 	inc	r4
      00208E BC 00 E8         [24]  594 	cjne	r4,#0x00,00107$
      002091 0D               [12]  595 	inc	r5
      002092 80 E5            [24]  596 	sjmp	00107$
      002094                        597 00109$:
                                    598 ;	LCD.c:33: }
      002094 22               [24]  599 	ret
                                    600 ;------------------------------------------------------------
                                    601 ;Allocation info for local variables in function 'lcdCommand'
                                    602 ;------------------------------------------------------------
                                    603 ;cmd                       Allocated with name '_lcdCommand_cmd_65536_74'
                                    604 ;------------------------------------------------------------
                                    605 ;	LCD.c:47: void lcdCommand(unsigned char cmd)
                                    606 ;	-----------------------------------------
                                    607 ;	 function lcdCommand
                                    608 ;	-----------------------------------------
      002095                        609 _lcdCommand:
      002095 E5 82            [12]  610 	mov	a,dpl
      002097 90 00 03         [24]  611 	mov	dptr,#_lcdCommand_cmd_65536_74
      00209A F0               [24]  612 	movx	@dptr,a
                                    613 ;	LCD.c:49: RS = 0;
                                    614 ;	assignBit
      00209B C2 90            [12]  615 	clr	_P1_0
                                    616 ;	LCD.c:50: RW = 0;
                                    617 ;	assignBit
      00209D C2 94            [12]  618 	clr	_P1_4
                                    619 ;	LCD.c:51: *LCD_CMD = cmd;
      00209F 90 00 8D         [24]  620 	mov	dptr,#_LCD_CMD
      0020A2 E0               [24]  621 	movx	a,@dptr
      0020A3 FE               [12]  622 	mov	r6,a
      0020A4 A3               [24]  623 	inc	dptr
      0020A5 E0               [24]  624 	movx	a,@dptr
      0020A6 FF               [12]  625 	mov	r7,a
      0020A7 90 00 03         [24]  626 	mov	dptr,#_lcdCommand_cmd_65536_74
      0020AA E0               [24]  627 	movx	a,@dptr
      0020AB FD               [12]  628 	mov	r5,a
      0020AC 7C 00            [12]  629 	mov	r4,#0x00
      0020AE 8E 82            [24]  630 	mov	dpl,r6
      0020B0 8F 83            [24]  631 	mov	dph,r7
      0020B2 ED               [12]  632 	mov	a,r5
      0020B3 F0               [24]  633 	movx	@dptr,a
      0020B4 EC               [12]  634 	mov	a,r4
      0020B5 A3               [24]  635 	inc	dptr
      0020B6 F0               [24]  636 	movx	@dptr,a
                                    637 ;	LCD.c:52: }
      0020B7 22               [24]  638 	ret
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'lcdSendData'
                                    641 ;------------------------------------------------------------
                                    642 ;data                      Allocated with name '_lcdSendData_data_65536_76'
                                    643 ;------------------------------------------------------------
                                    644 ;	LCD.c:65: void lcdSendData(unsigned char data)
                                    645 ;	-----------------------------------------
                                    646 ;	 function lcdSendData
                                    647 ;	-----------------------------------------
      0020B8                        648 _lcdSendData:
      0020B8 E5 82            [12]  649 	mov	a,dpl
      0020BA 90 00 04         [24]  650 	mov	dptr,#_lcdSendData_data_65536_76
      0020BD F0               [24]  651 	movx	@dptr,a
                                    652 ;	LCD.c:67: RS = 1;
                                    653 ;	assignBit
      0020BE D2 90            [12]  654 	setb	_P1_0
                                    655 ;	LCD.c:68: RW = 0;
                                    656 ;	assignBit
      0020C0 C2 94            [12]  657 	clr	_P1_4
                                    658 ;	LCD.c:69: *LCD_CMD = data;
      0020C2 90 00 8D         [24]  659 	mov	dptr,#_LCD_CMD
      0020C5 E0               [24]  660 	movx	a,@dptr
      0020C6 FE               [12]  661 	mov	r6,a
      0020C7 A3               [24]  662 	inc	dptr
      0020C8 E0               [24]  663 	movx	a,@dptr
      0020C9 FF               [12]  664 	mov	r7,a
      0020CA 90 00 04         [24]  665 	mov	dptr,#_lcdSendData_data_65536_76
      0020CD E0               [24]  666 	movx	a,@dptr
      0020CE FD               [12]  667 	mov	r5,a
      0020CF 7C 00            [12]  668 	mov	r4,#0x00
      0020D1 8E 82            [24]  669 	mov	dpl,r6
      0020D3 8F 83            [24]  670 	mov	dph,r7
      0020D5 ED               [12]  671 	mov	a,r5
      0020D6 F0               [24]  672 	movx	@dptr,a
      0020D7 EC               [12]  673 	mov	a,r4
      0020D8 A3               [24]  674 	inc	dptr
      0020D9 F0               [24]  675 	movx	@dptr,a
                                    676 ;	LCD.c:70: }
      0020DA 22               [24]  677 	ret
                                    678 ;------------------------------------------------------------
                                    679 ;Allocation info for local variables in function 'lcdInit'
                                    680 ;------------------------------------------------------------
                                    681 ;	LCD.c:83: void lcdInit()
                                    682 ;	-----------------------------------------
                                    683 ;	 function lcdInit
                                    684 ;	-----------------------------------------
      0020DB                        685 _lcdInit:
                                    686 ;	LCD.c:86: lcdCommand(0x38);
      0020DB 75 82 38         [24]  687 	mov	dpl,#0x38
      0020DE 12 20 95         [24]  688 	lcall	_lcdCommand
                                    689 ;	LCD.c:87: delayMilliSec(10);
      0020E1 90 00 0A         [24]  690 	mov	dptr,#0x000a
      0020E4 12 20 62         [24]  691 	lcall	_delayMilliSec
                                    692 ;	LCD.c:90: lcdCommand(0x0F);
      0020E7 75 82 0F         [24]  693 	mov	dpl,#0x0f
      0020EA 12 20 95         [24]  694 	lcall	_lcdCommand
                                    695 ;	LCD.c:91: delayMilliSec(10);
      0020ED 90 00 0A         [24]  696 	mov	dptr,#0x000a
      0020F0 12 20 62         [24]  697 	lcall	_delayMilliSec
                                    698 ;	LCD.c:94: lcdCommand(0x01);
      0020F3 75 82 01         [24]  699 	mov	dpl,#0x01
      0020F6 12 20 95         [24]  700 	lcall	_lcdCommand
                                    701 ;	LCD.c:95: delayMilliSec(10);
      0020F9 90 00 0A         [24]  702 	mov	dptr,#0x000a
      0020FC 12 20 62         [24]  703 	lcall	_delayMilliSec
                                    704 ;	LCD.c:98: lcdCommand(0x80);
      0020FF 75 82 80         [24]  705 	mov	dpl,#0x80
      002102 12 20 95         [24]  706 	lcall	_lcdCommand
                                    707 ;	LCD.c:99: delayMilliSec(10);
      002105 90 00 0A         [24]  708 	mov	dptr,#0x000a
                                    709 ;	LCD.c:100: }
      002108 02 20 62         [24]  710 	ljmp	_delayMilliSec
                                    711 ;------------------------------------------------------------
                                    712 ;Allocation info for local variables in function 'lcdBusyWait'
                                    713 ;------------------------------------------------------------
                                    714 ;	LCD.c:113: void lcdBusyWait()
                                    715 ;	-----------------------------------------
                                    716 ;	 function lcdBusyWait
                                    717 ;	-----------------------------------------
      00210B                        718 _lcdBusyWait:
                                    719 ;	LCD.c:115: RS = 0;
                                    720 ;	assignBit
      00210B C2 90            [12]  721 	clr	_P1_0
                                    722 ;	LCD.c:116: RW = 1;
                                    723 ;	assignBit
      00210D D2 94            [12]  724 	setb	_P1_4
                                    725 ;	LCD.c:117: while(*LCD_CMD & 0x80);
      00210F                        726 00101$:
      00210F 90 00 8D         [24]  727 	mov	dptr,#_LCD_CMD
      002112 E0               [24]  728 	movx	a,@dptr
      002113 FE               [12]  729 	mov	r6,a
      002114 A3               [24]  730 	inc	dptr
      002115 E0               [24]  731 	movx	a,@dptr
      002116 FF               [12]  732 	mov	r7,a
      002117 8E 82            [24]  733 	mov	dpl,r6
      002119 8F 83            [24]  734 	mov	dph,r7
      00211B E0               [24]  735 	movx	a,@dptr
      00211C FE               [12]  736 	mov	r6,a
      00211D A3               [24]  737 	inc	dptr
      00211E E0               [24]  738 	movx	a,@dptr
      00211F EE               [12]  739 	mov	a,r6
      002120 20 E7 EC         [24]  740 	jb	acc.7,00101$
                                    741 ;	LCD.c:118: }
      002123 22               [24]  742 	ret
                                    743 ;------------------------------------------------------------
                                    744 ;Allocation info for local variables in function 'lcdGotoAddress'
                                    745 ;------------------------------------------------------------
                                    746 ;address                   Allocated with name '_lcdGotoAddress_address_65536_80'
                                    747 ;------------------------------------------------------------
                                    748 ;	LCD.c:131: void lcdGotoAddress(unsigned char address)
                                    749 ;	-----------------------------------------
                                    750 ;	 function lcdGotoAddress
                                    751 ;	-----------------------------------------
      002124                        752 _lcdGotoAddress:
      002124 E5 82            [12]  753 	mov	a,dpl
      002126 90 00 05         [24]  754 	mov	dptr,#_lcdGotoAddress_address_65536_80
      002129 F0               [24]  755 	movx	@dptr,a
                                    756 ;	LCD.c:133: lcdBusyWait();
      00212A 12 21 0B         [24]  757 	lcall	_lcdBusyWait
                                    758 ;	LCD.c:135: cursor_pos = address;
      00212D 90 00 05         [24]  759 	mov	dptr,#_lcdGotoAddress_address_65536_80
      002130 E0               [24]  760 	movx	a,@dptr
      002131 FF               [12]  761 	mov	r7,a
      002132 90 00 8F         [24]  762 	mov	dptr,#_cursor_pos
      002135 F0               [24]  763 	movx	@dptr,a
      002136 E4               [12]  764 	clr	a
      002137 A3               [24]  765 	inc	dptr
      002138 F0               [24]  766 	movx	@dptr,a
                                    767 ;	LCD.c:141: address = 0X80 | address;
      002139 90 00 05         [24]  768 	mov	dptr,#_lcdGotoAddress_address_65536_80
      00213C 74 80            [12]  769 	mov	a,#0x80
      00213E 4F               [12]  770 	orl	a,r7
      00213F F0               [24]  771 	movx	@dptr,a
                                    772 ;	LCD.c:143: RS = 0;
                                    773 ;	assignBit
      002140 C2 90            [12]  774 	clr	_P1_0
                                    775 ;	LCD.c:144: RW = 0;
                                    776 ;	assignBit
      002142 C2 94            [12]  777 	clr	_P1_4
                                    778 ;	LCD.c:145: *LCD_CMD = address;
      002144 90 00 8D         [24]  779 	mov	dptr,#_LCD_CMD
      002147 E0               [24]  780 	movx	a,@dptr
      002148 FE               [12]  781 	mov	r6,a
      002149 A3               [24]  782 	inc	dptr
      00214A E0               [24]  783 	movx	a,@dptr
      00214B FF               [12]  784 	mov	r7,a
      00214C 90 00 05         [24]  785 	mov	dptr,#_lcdGotoAddress_address_65536_80
      00214F E0               [24]  786 	movx	a,@dptr
      002150 FD               [12]  787 	mov	r5,a
      002151 7C 00            [12]  788 	mov	r4,#0x00
      002153 8E 82            [24]  789 	mov	dpl,r6
      002155 8F 83            [24]  790 	mov	dph,r7
      002157 ED               [12]  791 	mov	a,r5
      002158 F0               [24]  792 	movx	@dptr,a
      002159 EC               [12]  793 	mov	a,r4
      00215A A3               [24]  794 	inc	dptr
      00215B F0               [24]  795 	movx	@dptr,a
                                    796 ;	LCD.c:146: }
      00215C 22               [24]  797 	ret
                                    798 ;------------------------------------------------------------
                                    799 ;Allocation info for local variables in function 'lcdClear'
                                    800 ;------------------------------------------------------------
                                    801 ;	LCD.c:158: void lcdClear()
                                    802 ;	-----------------------------------------
                                    803 ;	 function lcdClear
                                    804 ;	-----------------------------------------
      00215D                        805 _lcdClear:
                                    806 ;	LCD.c:160: RS = 0;
                                    807 ;	assignBit
      00215D C2 90            [12]  808 	clr	_P1_0
                                    809 ;	LCD.c:161: RW = 0;
                                    810 ;	assignBit
      00215F C2 94            [12]  811 	clr	_P1_4
                                    812 ;	LCD.c:164: lcdCommand(0x01);
      002161 75 82 01         [24]  813 	mov	dpl,#0x01
      002164 12 20 95         [24]  814 	lcall	_lcdCommand
                                    815 ;	LCD.c:167: cursor_pos = 0;
      002167 90 00 8F         [24]  816 	mov	dptr,#_cursor_pos
      00216A E4               [12]  817 	clr	a
      00216B F0               [24]  818 	movx	@dptr,a
      00216C A3               [24]  819 	inc	dptr
      00216D F0               [24]  820 	movx	@dptr,a
                                    821 ;	LCD.c:168: lcdGotoAddress(cursor_pos);
      00216E 75 82 00         [24]  822 	mov	dpl,#0x00
                                    823 ;	LCD.c:169: }
      002171 02 21 24         [24]  824 	ljmp	_lcdGotoAddress
                                    825 ;------------------------------------------------------------
                                    826 ;Allocation info for local variables in function 'lcdPutCh'
                                    827 ;------------------------------------------------------------
                                    828 ;cc                        Allocated with name '_lcdPutCh_cc_65536_83'
                                    829 ;------------------------------------------------------------
                                    830 ;	LCD.c:183: void lcdPutCh(char cc)
                                    831 ;	-----------------------------------------
                                    832 ;	 function lcdPutCh
                                    833 ;	-----------------------------------------
      002174                        834 _lcdPutCh:
      002174 E5 82            [12]  835 	mov	a,dpl
      002176 90 00 06         [24]  836 	mov	dptr,#_lcdPutCh_cc_65536_83
      002179 F0               [24]  837 	movx	@dptr,a
                                    838 ;	LCD.c:185: lcdBusyWait();
      00217A 12 21 0B         [24]  839 	lcall	_lcdBusyWait
                                    840 ;	LCD.c:187: lcdSendData(cc);
      00217D 90 00 06         [24]  841 	mov	dptr,#_lcdPutCh_cc_65536_83
      002180 E0               [24]  842 	movx	a,@dptr
      002181 F5 82            [12]  843 	mov	dpl,a
      002183 12 20 B8         [24]  844 	lcall	_lcdSendData
                                    845 ;	LCD.c:188: cursor_pos++;
      002186 90 00 8F         [24]  846 	mov	dptr,#_cursor_pos
      002189 E0               [24]  847 	movx	a,@dptr
      00218A 24 01            [12]  848 	add	a,#0x01
      00218C F0               [24]  849 	movx	@dptr,a
      00218D A3               [24]  850 	inc	dptr
      00218E E0               [24]  851 	movx	a,@dptr
      00218F 34 00            [12]  852 	addc	a,#0x00
      002191 F0               [24]  853 	movx	@dptr,a
                                    854 ;	LCD.c:195: if(cursor_pos == 0x10)
      002192 90 00 8F         [24]  855 	mov	dptr,#_cursor_pos
      002195 E0               [24]  856 	movx	a,@dptr
      002196 FE               [12]  857 	mov	r6,a
      002197 A3               [24]  858 	inc	dptr
      002198 E0               [24]  859 	movx	a,@dptr
      002199 FF               [12]  860 	mov	r7,a
      00219A BE 10 0E         [24]  861 	cjne	r6,#0x10,00110$
      00219D BF 00 0B         [24]  862 	cjne	r7,#0x00,00110$
                                    863 ;	LCD.c:197: cursor_pos = 0x40;
      0021A0 90 00 8F         [24]  864 	mov	dptr,#_cursor_pos
      0021A3 74 40            [12]  865 	mov	a,#0x40
      0021A5 F0               [24]  866 	movx	@dptr,a
      0021A6 E4               [12]  867 	clr	a
      0021A7 A3               [24]  868 	inc	dptr
      0021A8 F0               [24]  869 	movx	@dptr,a
      0021A9 80 2F            [24]  870 	sjmp	00111$
      0021AB                        871 00110$:
                                    872 ;	LCD.c:199: else if(cursor_pos == 0x50)
      0021AB BE 50 0E         [24]  873 	cjne	r6,#0x50,00107$
      0021AE BF 00 0B         [24]  874 	cjne	r7,#0x00,00107$
                                    875 ;	LCD.c:201: cursor_pos = 0x10;
      0021B1 90 00 8F         [24]  876 	mov	dptr,#_cursor_pos
      0021B4 74 10            [12]  877 	mov	a,#0x10
      0021B6 F0               [24]  878 	movx	@dptr,a
      0021B7 E4               [12]  879 	clr	a
      0021B8 A3               [24]  880 	inc	dptr
      0021B9 F0               [24]  881 	movx	@dptr,a
      0021BA 80 1E            [24]  882 	sjmp	00111$
      0021BC                        883 00107$:
                                    884 ;	LCD.c:203: else if(cursor_pos == 0x20)
      0021BC BE 20 0E         [24]  885 	cjne	r6,#0x20,00104$
      0021BF BF 00 0B         [24]  886 	cjne	r7,#0x00,00104$
                                    887 ;	LCD.c:205: cursor_pos = 0x50;
      0021C2 90 00 8F         [24]  888 	mov	dptr,#_cursor_pos
      0021C5 74 50            [12]  889 	mov	a,#0x50
      0021C7 F0               [24]  890 	movx	@dptr,a
      0021C8 E4               [12]  891 	clr	a
      0021C9 A3               [24]  892 	inc	dptr
      0021CA F0               [24]  893 	movx	@dptr,a
      0021CB 80 0D            [24]  894 	sjmp	00111$
      0021CD                        895 00104$:
                                    896 ;	LCD.c:207: else if(cursor_pos == 0x60)
      0021CD BE 60 0A         [24]  897 	cjne	r6,#0x60,00111$
      0021D0 BF 00 07         [24]  898 	cjne	r7,#0x00,00111$
                                    899 ;	LCD.c:209: cursor_pos = 0x00;
      0021D3 90 00 8F         [24]  900 	mov	dptr,#_cursor_pos
      0021D6 E4               [12]  901 	clr	a
      0021D7 F0               [24]  902 	movx	@dptr,a
      0021D8 A3               [24]  903 	inc	dptr
      0021D9 F0               [24]  904 	movx	@dptr,a
      0021DA                        905 00111$:
                                    906 ;	LCD.c:213: lcdGotoAddress(cursor_pos);
      0021DA 90 00 8F         [24]  907 	mov	dptr,#_cursor_pos
      0021DD E0               [24]  908 	movx	a,@dptr
      0021DE FE               [12]  909 	mov	r6,a
      0021DF A3               [24]  910 	inc	dptr
      0021E0 E0               [24]  911 	movx	a,@dptr
      0021E1 8E 82            [24]  912 	mov	dpl,r6
                                    913 ;	LCD.c:214: }
      0021E3 02 21 24         [24]  914 	ljmp	_lcdGotoAddress
                                    915 ;------------------------------------------------------------
                                    916 ;Allocation info for local variables in function 'lcdPutStr'
                                    917 ;------------------------------------------------------------
                                    918 ;ss                        Allocated with name '_lcdPutStr_ss_65536_89'
                                    919 ;------------------------------------------------------------
                                    920 ;	LCD.c:227: void lcdPutStr(char *ss)
                                    921 ;	-----------------------------------------
                                    922 ;	 function lcdPutStr
                                    923 ;	-----------------------------------------
      0021E6                        924 _lcdPutStr:
      0021E6 AF F0            [24]  925 	mov	r7,b
      0021E8 AE 83            [24]  926 	mov	r6,dph
      0021EA E5 82            [12]  927 	mov	a,dpl
      0021EC 90 00 07         [24]  928 	mov	dptr,#_lcdPutStr_ss_65536_89
      0021EF F0               [24]  929 	movx	@dptr,a
      0021F0 EE               [12]  930 	mov	a,r6
      0021F1 A3               [24]  931 	inc	dptr
      0021F2 F0               [24]  932 	movx	@dptr,a
      0021F3 EF               [12]  933 	mov	a,r7
      0021F4 A3               [24]  934 	inc	dptr
      0021F5 F0               [24]  935 	movx	@dptr,a
                                    936 ;	LCD.c:229: while(*ss)
      0021F6 90 00 07         [24]  937 	mov	dptr,#_lcdPutStr_ss_65536_89
      0021F9 E0               [24]  938 	movx	a,@dptr
      0021FA FD               [12]  939 	mov	r5,a
      0021FB A3               [24]  940 	inc	dptr
      0021FC E0               [24]  941 	movx	a,@dptr
      0021FD FE               [12]  942 	mov	r6,a
      0021FE A3               [24]  943 	inc	dptr
      0021FF E0               [24]  944 	movx	a,@dptr
      002200 FF               [12]  945 	mov	r7,a
      002201                        946 00101$:
      002201 8D 82            [24]  947 	mov	dpl,r5
      002203 8E 83            [24]  948 	mov	dph,r6
      002205 8F F0            [24]  949 	mov	b,r7
      002207 12 38 EA         [24]  950 	lcall	__gptrget
      00220A FC               [12]  951 	mov	r4,a
      00220B 60 23            [24]  952 	jz	00108$
                                    953 ;	LCD.c:231: lcdPutCh(*ss);
      00220D 8C 82            [24]  954 	mov	dpl,r4
      00220F C0 07            [24]  955 	push	ar7
      002211 C0 06            [24]  956 	push	ar6
      002213 C0 05            [24]  957 	push	ar5
      002215 12 21 74         [24]  958 	lcall	_lcdPutCh
      002218 D0 05            [24]  959 	pop	ar5
      00221A D0 06            [24]  960 	pop	ar6
      00221C D0 07            [24]  961 	pop	ar7
                                    962 ;	LCD.c:232: ss++;
      00221E 0D               [12]  963 	inc	r5
      00221F BD 00 01         [24]  964 	cjne	r5,#0x00,00116$
      002222 0E               [12]  965 	inc	r6
      002223                        966 00116$:
      002223 90 00 07         [24]  967 	mov	dptr,#_lcdPutStr_ss_65536_89
      002226 ED               [12]  968 	mov	a,r5
      002227 F0               [24]  969 	movx	@dptr,a
      002228 EE               [12]  970 	mov	a,r6
      002229 A3               [24]  971 	inc	dptr
      00222A F0               [24]  972 	movx	@dptr,a
      00222B EF               [12]  973 	mov	a,r7
      00222C A3               [24]  974 	inc	dptr
      00222D F0               [24]  975 	movx	@dptr,a
      00222E 80 D1            [24]  976 	sjmp	00101$
      002230                        977 00108$:
      002230 90 00 07         [24]  978 	mov	dptr,#_lcdPutStr_ss_65536_89
      002233 ED               [12]  979 	mov	a,r5
      002234 F0               [24]  980 	movx	@dptr,a
      002235 EE               [12]  981 	mov	a,r6
      002236 A3               [24]  982 	inc	dptr
      002237 F0               [24]  983 	movx	@dptr,a
      002238 EF               [12]  984 	mov	a,r7
      002239 A3               [24]  985 	inc	dptr
      00223A F0               [24]  986 	movx	@dptr,a
                                    987 ;	LCD.c:234: }
      00223B 22               [24]  988 	ret
                                    989 ;------------------------------------------------------------
                                    990 ;Allocation info for local variables in function 'createCustomCharOnLcd'
                                    991 ;------------------------------------------------------------
                                    992 ;sloc0                     Allocated with name '_createCustomCharOnLcd_sloc0_1_0'
                                    993 ;ccode                     Allocated with name '_createCustomCharOnLcd_PARM_2'
                                    994 ;data                      Allocated with name '_createCustomCharOnLcd_data_65536_92'
                                    995 ;c                         Allocated with name '_createCustomCharOnLcd_c_65536_93'
                                    996 ;i                         Allocated with name '_createCustomCharOnLcd_i_65537_94'
                                    997 ;sum                       Allocated with name '_createCustomCharOnLcd_sum_65537_94'
                                    998 ;------------------------------------------------------------
                                    999 ;	LCD.c:248: void createCustomCharOnLcd(uint8_t data[], int ccode)
                                   1000 ;	-----------------------------------------
                                   1001 ;	 function createCustomCharOnLcd
                                   1002 ;	-----------------------------------------
      00223C                       1003 _createCustomCharOnLcd:
      00223C AF F0            [24] 1004 	mov	r7,b
      00223E AE 83            [24] 1005 	mov	r6,dph
      002240 E5 82            [12] 1006 	mov	a,dpl
      002242 90 00 0C         [24] 1007 	mov	dptr,#_createCustomCharOnLcd_data_65536_92
      002245 F0               [24] 1008 	movx	@dptr,a
      002246 EE               [12] 1009 	mov	a,r6
      002247 A3               [24] 1010 	inc	dptr
      002248 F0               [24] 1011 	movx	@dptr,a
      002249 EF               [12] 1012 	mov	a,r7
      00224A A3               [24] 1013 	inc	dptr
      00224B F0               [24] 1014 	movx	@dptr,a
                                   1015 ;	LCD.c:251: c = ccode << 3;
      00224C 90 00 0A         [24] 1016 	mov	dptr,#_createCustomCharOnLcd_PARM_2
      00224F E0               [24] 1017 	movx	a,@dptr
      002250 F5 08            [12] 1018 	mov	_createCustomCharOnLcd_sloc0_1_0,a
      002252 A3               [24] 1019 	inc	dptr
      002253 E0               [24] 1020 	movx	a,@dptr
      002254 F5 09            [12] 1021 	mov	(_createCustomCharOnLcd_sloc0_1_0 + 1),a
      002256 AC 08            [24] 1022 	mov	r4,_createCustomCharOnLcd_sloc0_1_0
      002258 C4               [12] 1023 	swap	a
      002259 03               [12] 1024 	rr	a
      00225A 54 F8            [12] 1025 	anl	a,#0xf8
      00225C CC               [12] 1026 	xch	a,r4
      00225D C4               [12] 1027 	swap	a
      00225E 03               [12] 1028 	rr	a
      00225F CC               [12] 1029 	xch	a,r4
      002260 6C               [12] 1030 	xrl	a,r4
      002261 CC               [12] 1031 	xch	a,r4
      002262 54 F8            [12] 1032 	anl	a,#0xf8
      002264 CC               [12] 1033 	xch	a,r4
      002265 6C               [12] 1034 	xrl	a,r4
      002266 FD               [12] 1035 	mov	r5,a
                                   1036 ;	LCD.c:256: sum = 64+c+0;
      002267 8C 03            [24] 1037 	mov	ar3,r4
      002269 74 40            [12] 1038 	mov	a,#0x40
      00226B 2B               [12] 1039 	add	a,r3
                                   1040 ;	LCD.c:257: lcdCommand(sum);
      00226C F5 82            [12] 1041 	mov	dpl,a
      00226E C0 05            [24] 1042 	push	ar5
      002270 C0 04            [24] 1043 	push	ar4
      002272 12 20 95         [24] 1044 	lcall	_lcdCommand
                                   1045 ;	LCD.c:258: lcdBusyWait();
      002275 12 21 0B         [24] 1046 	lcall	_lcdBusyWait
                                   1047 ;	LCD.c:259: lcdSendData(data[0]);
      002278 90 00 0C         [24] 1048 	mov	dptr,#_createCustomCharOnLcd_data_65536_92
      00227B E0               [24] 1049 	movx	a,@dptr
      00227C F9               [12] 1050 	mov	r1,a
      00227D A3               [24] 1051 	inc	dptr
      00227E E0               [24] 1052 	movx	a,@dptr
      00227F FA               [12] 1053 	mov	r2,a
      002280 A3               [24] 1054 	inc	dptr
      002281 E0               [24] 1055 	movx	a,@dptr
      002282 FB               [12] 1056 	mov	r3,a
      002283 89 82            [24] 1057 	mov	dpl,r1
      002285 8A 83            [24] 1058 	mov	dph,r2
      002287 8B F0            [24] 1059 	mov	b,r3
      002289 12 38 EA         [24] 1060 	lcall	__gptrget
      00228C F5 82            [12] 1061 	mov	dpl,a
      00228E C0 03            [24] 1062 	push	ar3
      002290 C0 02            [24] 1063 	push	ar2
      002292 C0 01            [24] 1064 	push	ar1
      002294 12 20 B8         [24] 1065 	lcall	_lcdSendData
                                   1066 ;	LCD.c:260: lcdBusyWait();
      002297 12 21 0B         [24] 1067 	lcall	_lcdBusyWait
      00229A D0 01            [24] 1068 	pop	ar1
      00229C D0 02            [24] 1069 	pop	ar2
      00229E D0 03            [24] 1070 	pop	ar3
      0022A0 D0 04            [24] 1071 	pop	ar4
                                   1072 ;	LCD.c:263: sum = 64+c+1;
      0022A2 8C 00            [24] 1073 	mov	ar0,r4
      0022A4 74 41            [12] 1074 	mov	a,#0x41
      0022A6 28               [12] 1075 	add	a,r0
                                   1076 ;	LCD.c:264: lcdCommand(sum);
      0022A7 F5 82            [12] 1077 	mov	dpl,a
      0022A9 C0 04            [24] 1078 	push	ar4
      0022AB C0 03            [24] 1079 	push	ar3
      0022AD C0 02            [24] 1080 	push	ar2
      0022AF C0 01            [24] 1081 	push	ar1
      0022B1 12 20 95         [24] 1082 	lcall	_lcdCommand
                                   1083 ;	LCD.c:265: lcdBusyWait();
      0022B4 12 21 0B         [24] 1084 	lcall	_lcdBusyWait
      0022B7 D0 01            [24] 1085 	pop	ar1
      0022B9 D0 02            [24] 1086 	pop	ar2
      0022BB D0 03            [24] 1087 	pop	ar3
                                   1088 ;	LCD.c:266: lcdSendData(data[1]);
      0022BD 74 01            [12] 1089 	mov	a,#0x01
      0022BF 29               [12] 1090 	add	a,r1
      0022C0 F8               [12] 1091 	mov	r0,a
      0022C1 E4               [12] 1092 	clr	a
      0022C2 3A               [12] 1093 	addc	a,r2
      0022C3 FE               [12] 1094 	mov	r6,a
      0022C4 8B 07            [24] 1095 	mov	ar7,r3
      0022C6 88 82            [24] 1096 	mov	dpl,r0
      0022C8 8E 83            [24] 1097 	mov	dph,r6
      0022CA 8F F0            [24] 1098 	mov	b,r7
      0022CC 12 38 EA         [24] 1099 	lcall	__gptrget
      0022CF F5 82            [12] 1100 	mov	dpl,a
      0022D1 C0 03            [24] 1101 	push	ar3
      0022D3 C0 02            [24] 1102 	push	ar2
      0022D5 C0 01            [24] 1103 	push	ar1
      0022D7 12 20 B8         [24] 1104 	lcall	_lcdSendData
                                   1105 ;	LCD.c:267: lcdBusyWait();
      0022DA 12 21 0B         [24] 1106 	lcall	_lcdBusyWait
      0022DD D0 01            [24] 1107 	pop	ar1
      0022DF D0 02            [24] 1108 	pop	ar2
      0022E1 D0 03            [24] 1109 	pop	ar3
      0022E3 D0 04            [24] 1110 	pop	ar4
                                   1111 ;	LCD.c:270: sum = 64+c+2;
      0022E5 8C 07            [24] 1112 	mov	ar7,r4
      0022E7 74 42            [12] 1113 	mov	a,#0x42
      0022E9 2F               [12] 1114 	add	a,r7
                                   1115 ;	LCD.c:271: lcdCommand(sum);
      0022EA F5 82            [12] 1116 	mov	dpl,a
      0022EC C0 04            [24] 1117 	push	ar4
      0022EE C0 03            [24] 1118 	push	ar3
      0022F0 C0 02            [24] 1119 	push	ar2
      0022F2 C0 01            [24] 1120 	push	ar1
      0022F4 12 20 95         [24] 1121 	lcall	_lcdCommand
                                   1122 ;	LCD.c:272: lcdBusyWait();
      0022F7 12 21 0B         [24] 1123 	lcall	_lcdBusyWait
      0022FA D0 01            [24] 1124 	pop	ar1
      0022FC D0 02            [24] 1125 	pop	ar2
      0022FE D0 03            [24] 1126 	pop	ar3
                                   1127 ;	LCD.c:273: lcdSendData(data[2]);
      002300 74 02            [12] 1128 	mov	a,#0x02
      002302 29               [12] 1129 	add	a,r1
      002303 F8               [12] 1130 	mov	r0,a
      002304 E4               [12] 1131 	clr	a
      002305 3A               [12] 1132 	addc	a,r2
      002306 FE               [12] 1133 	mov	r6,a
      002307 8B 07            [24] 1134 	mov	ar7,r3
      002309 88 82            [24] 1135 	mov	dpl,r0
      00230B 8E 83            [24] 1136 	mov	dph,r6
      00230D 8F F0            [24] 1137 	mov	b,r7
      00230F 12 38 EA         [24] 1138 	lcall	__gptrget
      002312 F5 82            [12] 1139 	mov	dpl,a
      002314 C0 03            [24] 1140 	push	ar3
      002316 C0 02            [24] 1141 	push	ar2
      002318 C0 01            [24] 1142 	push	ar1
      00231A 12 20 B8         [24] 1143 	lcall	_lcdSendData
                                   1144 ;	LCD.c:274: lcdBusyWait();
      00231D 12 21 0B         [24] 1145 	lcall	_lcdBusyWait
      002320 D0 01            [24] 1146 	pop	ar1
      002322 D0 02            [24] 1147 	pop	ar2
      002324 D0 03            [24] 1148 	pop	ar3
      002326 D0 04            [24] 1149 	pop	ar4
                                   1150 ;	LCD.c:277: sum = 64+c+3;
      002328 8C 07            [24] 1151 	mov	ar7,r4
      00232A 74 43            [12] 1152 	mov	a,#0x43
      00232C 2F               [12] 1153 	add	a,r7
                                   1154 ;	LCD.c:278: lcdCommand(sum);
      00232D F5 82            [12] 1155 	mov	dpl,a
      00232F C0 04            [24] 1156 	push	ar4
      002331 C0 03            [24] 1157 	push	ar3
      002333 C0 02            [24] 1158 	push	ar2
      002335 C0 01            [24] 1159 	push	ar1
      002337 12 20 95         [24] 1160 	lcall	_lcdCommand
                                   1161 ;	LCD.c:279: lcdBusyWait();
      00233A 12 21 0B         [24] 1162 	lcall	_lcdBusyWait
      00233D D0 01            [24] 1163 	pop	ar1
      00233F D0 02            [24] 1164 	pop	ar2
      002341 D0 03            [24] 1165 	pop	ar3
                                   1166 ;	LCD.c:280: lcdSendData(data[3]);
      002343 74 03            [12] 1167 	mov	a,#0x03
      002345 29               [12] 1168 	add	a,r1
      002346 F8               [12] 1169 	mov	r0,a
      002347 E4               [12] 1170 	clr	a
      002348 3A               [12] 1171 	addc	a,r2
      002349 FE               [12] 1172 	mov	r6,a
      00234A 8B 07            [24] 1173 	mov	ar7,r3
      00234C 88 82            [24] 1174 	mov	dpl,r0
      00234E 8E 83            [24] 1175 	mov	dph,r6
      002350 8F F0            [24] 1176 	mov	b,r7
      002352 12 38 EA         [24] 1177 	lcall	__gptrget
      002355 F5 82            [12] 1178 	mov	dpl,a
      002357 C0 03            [24] 1179 	push	ar3
      002359 C0 02            [24] 1180 	push	ar2
      00235B C0 01            [24] 1181 	push	ar1
      00235D 12 20 B8         [24] 1182 	lcall	_lcdSendData
                                   1183 ;	LCD.c:281: lcdBusyWait();
      002360 12 21 0B         [24] 1184 	lcall	_lcdBusyWait
      002363 D0 01            [24] 1185 	pop	ar1
      002365 D0 02            [24] 1186 	pop	ar2
      002367 D0 03            [24] 1187 	pop	ar3
      002369 D0 04            [24] 1188 	pop	ar4
                                   1189 ;	LCD.c:284: sum = 64+c+4;
      00236B 8C 07            [24] 1190 	mov	ar7,r4
      00236D 74 44            [12] 1191 	mov	a,#0x44
      00236F 2F               [12] 1192 	add	a,r7
                                   1193 ;	LCD.c:285: lcdCommand(sum);
      002370 F5 82            [12] 1194 	mov	dpl,a
      002372 C0 04            [24] 1195 	push	ar4
      002374 C0 03            [24] 1196 	push	ar3
      002376 C0 02            [24] 1197 	push	ar2
      002378 C0 01            [24] 1198 	push	ar1
      00237A 12 20 95         [24] 1199 	lcall	_lcdCommand
                                   1200 ;	LCD.c:286: lcdBusyWait();
      00237D 12 21 0B         [24] 1201 	lcall	_lcdBusyWait
      002380 D0 01            [24] 1202 	pop	ar1
      002382 D0 02            [24] 1203 	pop	ar2
      002384 D0 03            [24] 1204 	pop	ar3
                                   1205 ;	LCD.c:287: lcdSendData(data[4]);
      002386 74 04            [12] 1206 	mov	a,#0x04
      002388 29               [12] 1207 	add	a,r1
      002389 F8               [12] 1208 	mov	r0,a
      00238A E4               [12] 1209 	clr	a
      00238B 3A               [12] 1210 	addc	a,r2
      00238C FE               [12] 1211 	mov	r6,a
      00238D 8B 07            [24] 1212 	mov	ar7,r3
      00238F 88 82            [24] 1213 	mov	dpl,r0
      002391 8E 83            [24] 1214 	mov	dph,r6
      002393 8F F0            [24] 1215 	mov	b,r7
      002395 12 38 EA         [24] 1216 	lcall	__gptrget
      002398 F5 82            [12] 1217 	mov	dpl,a
      00239A C0 03            [24] 1218 	push	ar3
      00239C C0 02            [24] 1219 	push	ar2
      00239E C0 01            [24] 1220 	push	ar1
      0023A0 12 20 B8         [24] 1221 	lcall	_lcdSendData
                                   1222 ;	LCD.c:288: lcdBusyWait();
      0023A3 12 21 0B         [24] 1223 	lcall	_lcdBusyWait
      0023A6 D0 01            [24] 1224 	pop	ar1
      0023A8 D0 02            [24] 1225 	pop	ar2
      0023AA D0 03            [24] 1226 	pop	ar3
      0023AC D0 04            [24] 1227 	pop	ar4
                                   1228 ;	LCD.c:291: sum = 64+c+5;
      0023AE 8C 07            [24] 1229 	mov	ar7,r4
      0023B0 74 45            [12] 1230 	mov	a,#0x45
      0023B2 2F               [12] 1231 	add	a,r7
                                   1232 ;	LCD.c:292: lcdCommand(sum);
      0023B3 F5 82            [12] 1233 	mov	dpl,a
      0023B5 C0 04            [24] 1234 	push	ar4
      0023B7 C0 03            [24] 1235 	push	ar3
      0023B9 C0 02            [24] 1236 	push	ar2
      0023BB C0 01            [24] 1237 	push	ar1
      0023BD 12 20 95         [24] 1238 	lcall	_lcdCommand
                                   1239 ;	LCD.c:293: lcdBusyWait();
      0023C0 12 21 0B         [24] 1240 	lcall	_lcdBusyWait
      0023C3 D0 01            [24] 1241 	pop	ar1
      0023C5 D0 02            [24] 1242 	pop	ar2
      0023C7 D0 03            [24] 1243 	pop	ar3
                                   1244 ;	LCD.c:294: lcdSendData(data[5]);
      0023C9 74 05            [12] 1245 	mov	a,#0x05
      0023CB 29               [12] 1246 	add	a,r1
      0023CC F8               [12] 1247 	mov	r0,a
      0023CD E4               [12] 1248 	clr	a
      0023CE 3A               [12] 1249 	addc	a,r2
      0023CF FE               [12] 1250 	mov	r6,a
      0023D0 8B 07            [24] 1251 	mov	ar7,r3
      0023D2 88 82            [24] 1252 	mov	dpl,r0
      0023D4 8E 83            [24] 1253 	mov	dph,r6
      0023D6 8F F0            [24] 1254 	mov	b,r7
      0023D8 12 38 EA         [24] 1255 	lcall	__gptrget
      0023DB F5 82            [12] 1256 	mov	dpl,a
      0023DD C0 03            [24] 1257 	push	ar3
      0023DF C0 02            [24] 1258 	push	ar2
      0023E1 C0 01            [24] 1259 	push	ar1
      0023E3 12 20 B8         [24] 1260 	lcall	_lcdSendData
                                   1261 ;	LCD.c:295: lcdBusyWait();
      0023E6 12 21 0B         [24] 1262 	lcall	_lcdBusyWait
      0023E9 D0 01            [24] 1263 	pop	ar1
      0023EB D0 02            [24] 1264 	pop	ar2
      0023ED D0 03            [24] 1265 	pop	ar3
      0023EF D0 04            [24] 1266 	pop	ar4
                                   1267 ;	LCD.c:298: sum = 64+c+6;
      0023F1 8C 07            [24] 1268 	mov	ar7,r4
      0023F3 74 46            [12] 1269 	mov	a,#0x46
      0023F5 2F               [12] 1270 	add	a,r7
                                   1271 ;	LCD.c:299: lcdCommand(sum);
      0023F6 F5 82            [12] 1272 	mov	dpl,a
      0023F8 C0 04            [24] 1273 	push	ar4
      0023FA C0 03            [24] 1274 	push	ar3
      0023FC C0 02            [24] 1275 	push	ar2
      0023FE C0 01            [24] 1276 	push	ar1
      002400 12 20 95         [24] 1277 	lcall	_lcdCommand
                                   1278 ;	LCD.c:300: lcdBusyWait();
      002403 12 21 0B         [24] 1279 	lcall	_lcdBusyWait
      002406 D0 01            [24] 1280 	pop	ar1
      002408 D0 02            [24] 1281 	pop	ar2
      00240A D0 03            [24] 1282 	pop	ar3
                                   1283 ;	LCD.c:301: lcdSendData(data[6]);
      00240C 74 06            [12] 1284 	mov	a,#0x06
      00240E 29               [12] 1285 	add	a,r1
      00240F F8               [12] 1286 	mov	r0,a
      002410 E4               [12] 1287 	clr	a
      002411 3A               [12] 1288 	addc	a,r2
      002412 FE               [12] 1289 	mov	r6,a
      002413 8B 07            [24] 1290 	mov	ar7,r3
      002415 88 82            [24] 1291 	mov	dpl,r0
      002417 8E 83            [24] 1292 	mov	dph,r6
      002419 8F F0            [24] 1293 	mov	b,r7
      00241B 12 38 EA         [24] 1294 	lcall	__gptrget
      00241E F5 82            [12] 1295 	mov	dpl,a
      002420 C0 03            [24] 1296 	push	ar3
      002422 C0 02            [24] 1297 	push	ar2
      002424 C0 01            [24] 1298 	push	ar1
      002426 12 20 B8         [24] 1299 	lcall	_lcdSendData
                                   1300 ;	LCD.c:302: lcdBusyWait();
      002429 12 21 0B         [24] 1301 	lcall	_lcdBusyWait
      00242C D0 01            [24] 1302 	pop	ar1
      00242E D0 02            [24] 1303 	pop	ar2
      002430 D0 03            [24] 1304 	pop	ar3
      002432 D0 04            [24] 1305 	pop	ar4
      002434 D0 05            [24] 1306 	pop	ar5
                                   1307 ;	LCD.c:305: sum = 64+c+7;
      002436 74 47            [12] 1308 	mov	a,#0x47
      002438 2C               [12] 1309 	add	a,r4
                                   1310 ;	LCD.c:306: lcdCommand(sum);
      002439 F5 82            [12] 1311 	mov	dpl,a
      00243B C0 03            [24] 1312 	push	ar3
      00243D C0 02            [24] 1313 	push	ar2
      00243F C0 01            [24] 1314 	push	ar1
      002441 12 20 95         [24] 1315 	lcall	_lcdCommand
                                   1316 ;	LCD.c:307: lcdBusyWait();
      002444 12 21 0B         [24] 1317 	lcall	_lcdBusyWait
      002447 D0 01            [24] 1318 	pop	ar1
      002449 D0 02            [24] 1319 	pop	ar2
      00244B D0 03            [24] 1320 	pop	ar3
                                   1321 ;	LCD.c:308: lcdSendData(data[7]);
      00244D 74 07            [12] 1322 	mov	a,#0x07
      00244F 29               [12] 1323 	add	a,r1
      002450 F9               [12] 1324 	mov	r1,a
      002451 E4               [12] 1325 	clr	a
      002452 3A               [12] 1326 	addc	a,r2
      002453 FA               [12] 1327 	mov	r2,a
      002454 89 82            [24] 1328 	mov	dpl,r1
      002456 8A 83            [24] 1329 	mov	dph,r2
      002458 8B F0            [24] 1330 	mov	b,r3
      00245A 12 38 EA         [24] 1331 	lcall	__gptrget
      00245D F5 82            [12] 1332 	mov	dpl,a
      00245F 12 20 B8         [24] 1333 	lcall	_lcdSendData
                                   1334 ;	LCD.c:309: lcdBusyWait();
      002462 12 21 0B         [24] 1335 	lcall	_lcdBusyWait
                                   1336 ;	LCD.c:311: lcdCommand(0x80);
      002465 75 82 80         [24] 1337 	mov	dpl,#0x80
      002468 12 20 95         [24] 1338 	lcall	_lcdCommand
                                   1339 ;	LCD.c:312: lcdGotoAddress(cursor_pos);
      00246B 90 00 8F         [24] 1340 	mov	dptr,#_cursor_pos
      00246E E0               [24] 1341 	movx	a,@dptr
      00246F FE               [12] 1342 	mov	r6,a
      002470 A3               [24] 1343 	inc	dptr
      002471 E0               [24] 1344 	movx	a,@dptr
      002472 8E 82            [24] 1345 	mov	dpl,r6
      002474 12 21 24         [24] 1346 	lcall	_lcdGotoAddress
                                   1347 ;	LCD.c:313: lcdBusyWait();
      002477 12 21 0B         [24] 1348 	lcall	_lcdBusyWait
                                   1349 ;	LCD.c:314: lcdSendData(ccode);
      00247A AE 08            [24] 1350 	mov	r6,_createCustomCharOnLcd_sloc0_1_0
      00247C 8E 82            [24] 1351 	mov	dpl,r6
      00247E 12 20 B8         [24] 1352 	lcall	_lcdSendData
                                   1353 ;	LCD.c:315: lcdBusyWait();
      002481 12 21 0B         [24] 1354 	lcall	_lcdBusyWait
                                   1355 ;	LCD.c:316: delayMilliSec(50);
      002484 90 00 32         [24] 1356 	mov	dptr,#0x0032
                                   1357 ;	LCD.c:317: }
      002487 02 20 62         [24] 1358 	ljmp	_delayMilliSec
                                   1359 	.area CSEG    (CODE)
                                   1360 	.area CONST   (CODE)
                                   1361 	.area XINIT   (CODE)
      003A1A                       1362 __xinit__LCD_CMD:
      003A1A 00 F0                 1363 	.byte #0x00,#0xf0
                                   1364 	.area CABS    (ABS,CODE)
