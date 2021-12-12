                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module UART
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _uartISR
                                     12 	.globl _P5_7
                                     13 	.globl _P5_6
                                     14 	.globl _P5_5
                                     15 	.globl _P5_4
                                     16 	.globl _P5_3
                                     17 	.globl _P5_2
                                     18 	.globl _P5_1
                                     19 	.globl _P5_0
                                     20 	.globl _P4_7
                                     21 	.globl _P4_6
                                     22 	.globl _P4_5
                                     23 	.globl _P4_4
                                     24 	.globl _P4_3
                                     25 	.globl _P4_2
                                     26 	.globl _P4_1
                                     27 	.globl _P4_0
                                     28 	.globl _PX0L
                                     29 	.globl _PT0L
                                     30 	.globl _PX1L
                                     31 	.globl _PT1L
                                     32 	.globl _PSL
                                     33 	.globl _PT2L
                                     34 	.globl _PPCL
                                     35 	.globl _EC
                                     36 	.globl _CCF0
                                     37 	.globl _CCF1
                                     38 	.globl _CCF2
                                     39 	.globl _CCF3
                                     40 	.globl _CCF4
                                     41 	.globl _CR
                                     42 	.globl _CF
                                     43 	.globl _TF2
                                     44 	.globl _EXF2
                                     45 	.globl _RCLK
                                     46 	.globl _TCLK
                                     47 	.globl _EXEN2
                                     48 	.globl _TR2
                                     49 	.globl _C_T2
                                     50 	.globl _CP_RL2
                                     51 	.globl _T2CON_7
                                     52 	.globl _T2CON_6
                                     53 	.globl _T2CON_5
                                     54 	.globl _T2CON_4
                                     55 	.globl _T2CON_3
                                     56 	.globl _T2CON_2
                                     57 	.globl _T2CON_1
                                     58 	.globl _T2CON_0
                                     59 	.globl _PT2
                                     60 	.globl _ET2
                                     61 	.globl _TF1
                                     62 	.globl _TR1
                                     63 	.globl _TF0
                                     64 	.globl _TR0
                                     65 	.globl _IE1
                                     66 	.globl _IT1
                                     67 	.globl _IE0
                                     68 	.globl _IT0
                                     69 	.globl _SM0
                                     70 	.globl _SM1
                                     71 	.globl _SM2
                                     72 	.globl _REN
                                     73 	.globl _TB8
                                     74 	.globl _RB8
                                     75 	.globl _TI
                                     76 	.globl _RI
                                     77 	.globl _CY
                                     78 	.globl _AC
                                     79 	.globl _F0
                                     80 	.globl _RS1
                                     81 	.globl _RS0
                                     82 	.globl _OV
                                     83 	.globl _F1
                                     84 	.globl _P
                                     85 	.globl _RD
                                     86 	.globl _WR
                                     87 	.globl _T1
                                     88 	.globl _T0
                                     89 	.globl _INT1
                                     90 	.globl _INT0
                                     91 	.globl _TXD0
                                     92 	.globl _TXD
                                     93 	.globl _RXD0
                                     94 	.globl _RXD
                                     95 	.globl _P3_7
                                     96 	.globl _P3_6
                                     97 	.globl _P3_5
                                     98 	.globl _P3_4
                                     99 	.globl _P3_3
                                    100 	.globl _P3_2
                                    101 	.globl _P3_1
                                    102 	.globl _P3_0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _P1_7
                                    112 	.globl _P1_6
                                    113 	.globl _P1_5
                                    114 	.globl _P1_4
                                    115 	.globl _P1_3
                                    116 	.globl _P1_2
                                    117 	.globl _P1_1
                                    118 	.globl _P1_0
                                    119 	.globl _P0_7
                                    120 	.globl _P0_6
                                    121 	.globl _P0_5
                                    122 	.globl _P0_4
                                    123 	.globl _P0_3
                                    124 	.globl _P0_2
                                    125 	.globl _P0_1
                                    126 	.globl _P0_0
                                    127 	.globl _PS
                                    128 	.globl _PT1
                                    129 	.globl _PX1
                                    130 	.globl _PT0
                                    131 	.globl _PX0
                                    132 	.globl _EA
                                    133 	.globl _ES
                                    134 	.globl _ET1
                                    135 	.globl _EX1
                                    136 	.globl _ET0
                                    137 	.globl _EX0
                                    138 	.globl _BREG_F7
                                    139 	.globl _BREG_F6
                                    140 	.globl _BREG_F5
                                    141 	.globl _BREG_F4
                                    142 	.globl _BREG_F3
                                    143 	.globl _BREG_F2
                                    144 	.globl _BREG_F1
                                    145 	.globl _BREG_F0
                                    146 	.globl _EECON
                                    147 	.globl _KBF
                                    148 	.globl _KBE
                                    149 	.globl _KBLS
                                    150 	.globl _BRL
                                    151 	.globl _BDRCON
                                    152 	.globl _T2MOD
                                    153 	.globl _SPDAT
                                    154 	.globl _SPSTA
                                    155 	.globl _SPCON
                                    156 	.globl _SADEN
                                    157 	.globl _SADDR
                                    158 	.globl _WDTPRG
                                    159 	.globl _WDTRST
                                    160 	.globl _P5
                                    161 	.globl _P4
                                    162 	.globl _IPH1
                                    163 	.globl _IPL1
                                    164 	.globl _IPH0
                                    165 	.globl _IPL0
                                    166 	.globl _IEN1
                                    167 	.globl _IEN0
                                    168 	.globl _CMOD
                                    169 	.globl _CL
                                    170 	.globl _CH
                                    171 	.globl _CCON
                                    172 	.globl _CCAPM4
                                    173 	.globl _CCAPM3
                                    174 	.globl _CCAPM2
                                    175 	.globl _CCAPM1
                                    176 	.globl _CCAPM0
                                    177 	.globl _CCAP4L
                                    178 	.globl _CCAP3L
                                    179 	.globl _CCAP2L
                                    180 	.globl _CCAP1L
                                    181 	.globl _CCAP0L
                                    182 	.globl _CCAP4H
                                    183 	.globl _CCAP3H
                                    184 	.globl _CCAP2H
                                    185 	.globl _CCAP1H
                                    186 	.globl _CCAP0H
                                    187 	.globl _CKCON1
                                    188 	.globl _CKCON0
                                    189 	.globl _CKRL
                                    190 	.globl _AUXR1
                                    191 	.globl _AUXR
                                    192 	.globl _TH2
                                    193 	.globl _TL2
                                    194 	.globl _RCAP2H
                                    195 	.globl _RCAP2L
                                    196 	.globl _T2CON
                                    197 	.globl _TMOD
                                    198 	.globl _TL1
                                    199 	.globl _TL0
                                    200 	.globl _TH1
                                    201 	.globl _TH0
                                    202 	.globl _TCON
                                    203 	.globl _SP
                                    204 	.globl _SCON
                                    205 	.globl _SBUF0
                                    206 	.globl _SBUF
                                    207 	.globl _PSW
                                    208 	.globl _PCON
                                    209 	.globl _P3
                                    210 	.globl _P2
                                    211 	.globl _P1
                                    212 	.globl _P0
                                    213 	.globl _IP
                                    214 	.globl _IE
                                    215 	.globl _DP0L
                                    216 	.globl _DPL
                                    217 	.globl _DP0H
                                    218 	.globl _DPH
                                    219 	.globl _B
                                    220 	.globl _ACC
                                    221 	.globl _serial_init
                                    222 	.globl _UART_receive
                                    223 ;--------------------------------------------------------
                                    224 ; special function registers
                                    225 ;--------------------------------------------------------
                                    226 	.area RSEG    (ABS,DATA)
      000000                        227 	.org 0x0000
                           0000E0   228 _ACC	=	0x00e0
                           0000F0   229 _B	=	0x00f0
                           000083   230 _DPH	=	0x0083
                           000083   231 _DP0H	=	0x0083
                           000082   232 _DPL	=	0x0082
                           000082   233 _DP0L	=	0x0082
                           0000A8   234 _IE	=	0x00a8
                           0000B8   235 _IP	=	0x00b8
                           000080   236 _P0	=	0x0080
                           000090   237 _P1	=	0x0090
                           0000A0   238 _P2	=	0x00a0
                           0000B0   239 _P3	=	0x00b0
                           000087   240 _PCON	=	0x0087
                           0000D0   241 _PSW	=	0x00d0
                           000099   242 _SBUF	=	0x0099
                           000099   243 _SBUF0	=	0x0099
                           000098   244 _SCON	=	0x0098
                           000081   245 _SP	=	0x0081
                           000088   246 _TCON	=	0x0088
                           00008C   247 _TH0	=	0x008c
                           00008D   248 _TH1	=	0x008d
                           00008A   249 _TL0	=	0x008a
                           00008B   250 _TL1	=	0x008b
                           000089   251 _TMOD	=	0x0089
                           0000C8   252 _T2CON	=	0x00c8
                           0000CA   253 _RCAP2L	=	0x00ca
                           0000CB   254 _RCAP2H	=	0x00cb
                           0000CC   255 _TL2	=	0x00cc
                           0000CD   256 _TH2	=	0x00cd
                           00008E   257 _AUXR	=	0x008e
                           0000A2   258 _AUXR1	=	0x00a2
                           000097   259 _CKRL	=	0x0097
                           00008F   260 _CKCON0	=	0x008f
                           0000AF   261 _CKCON1	=	0x00af
                           0000FA   262 _CCAP0H	=	0x00fa
                           0000FB   263 _CCAP1H	=	0x00fb
                           0000FC   264 _CCAP2H	=	0x00fc
                           0000FD   265 _CCAP3H	=	0x00fd
                           0000FE   266 _CCAP4H	=	0x00fe
                           0000EA   267 _CCAP0L	=	0x00ea
                           0000EB   268 _CCAP1L	=	0x00eb
                           0000EC   269 _CCAP2L	=	0x00ec
                           0000ED   270 _CCAP3L	=	0x00ed
                           0000EE   271 _CCAP4L	=	0x00ee
                           0000DA   272 _CCAPM0	=	0x00da
                           0000DB   273 _CCAPM1	=	0x00db
                           0000DC   274 _CCAPM2	=	0x00dc
                           0000DD   275 _CCAPM3	=	0x00dd
                           0000DE   276 _CCAPM4	=	0x00de
                           0000D8   277 _CCON	=	0x00d8
                           0000F9   278 _CH	=	0x00f9
                           0000E9   279 _CL	=	0x00e9
                           0000D9   280 _CMOD	=	0x00d9
                           0000A8   281 _IEN0	=	0x00a8
                           0000B1   282 _IEN1	=	0x00b1
                           0000B8   283 _IPL0	=	0x00b8
                           0000B7   284 _IPH0	=	0x00b7
                           0000B2   285 _IPL1	=	0x00b2
                           0000B3   286 _IPH1	=	0x00b3
                           0000C0   287 _P4	=	0x00c0
                           0000E8   288 _P5	=	0x00e8
                           0000A6   289 _WDTRST	=	0x00a6
                           0000A7   290 _WDTPRG	=	0x00a7
                           0000A9   291 _SADDR	=	0x00a9
                           0000B9   292 _SADEN	=	0x00b9
                           0000C3   293 _SPCON	=	0x00c3
                           0000C4   294 _SPSTA	=	0x00c4
                           0000C5   295 _SPDAT	=	0x00c5
                           0000C9   296 _T2MOD	=	0x00c9
                           00009B   297 _BDRCON	=	0x009b
                           00009A   298 _BRL	=	0x009a
                           00009C   299 _KBLS	=	0x009c
                           00009D   300 _KBE	=	0x009d
                           00009E   301 _KBF	=	0x009e
                           0000D2   302 _EECON	=	0x00d2
                                    303 ;--------------------------------------------------------
                                    304 ; special function bits
                                    305 ;--------------------------------------------------------
                                    306 	.area RSEG    (ABS,DATA)
      000000                        307 	.org 0x0000
                           0000F0   308 _BREG_F0	=	0x00f0
                           0000F1   309 _BREG_F1	=	0x00f1
                           0000F2   310 _BREG_F2	=	0x00f2
                           0000F3   311 _BREG_F3	=	0x00f3
                           0000F4   312 _BREG_F4	=	0x00f4
                           0000F5   313 _BREG_F5	=	0x00f5
                           0000F6   314 _BREG_F6	=	0x00f6
                           0000F7   315 _BREG_F7	=	0x00f7
                           0000A8   316 _EX0	=	0x00a8
                           0000A9   317 _ET0	=	0x00a9
                           0000AA   318 _EX1	=	0x00aa
                           0000AB   319 _ET1	=	0x00ab
                           0000AC   320 _ES	=	0x00ac
                           0000AF   321 _EA	=	0x00af
                           0000B8   322 _PX0	=	0x00b8
                           0000B9   323 _PT0	=	0x00b9
                           0000BA   324 _PX1	=	0x00ba
                           0000BB   325 _PT1	=	0x00bb
                           0000BC   326 _PS	=	0x00bc
                           000080   327 _P0_0	=	0x0080
                           000081   328 _P0_1	=	0x0081
                           000082   329 _P0_2	=	0x0082
                           000083   330 _P0_3	=	0x0083
                           000084   331 _P0_4	=	0x0084
                           000085   332 _P0_5	=	0x0085
                           000086   333 _P0_6	=	0x0086
                           000087   334 _P0_7	=	0x0087
                           000090   335 _P1_0	=	0x0090
                           000091   336 _P1_1	=	0x0091
                           000092   337 _P1_2	=	0x0092
                           000093   338 _P1_3	=	0x0093
                           000094   339 _P1_4	=	0x0094
                           000095   340 _P1_5	=	0x0095
                           000096   341 _P1_6	=	0x0096
                           000097   342 _P1_7	=	0x0097
                           0000A0   343 _P2_0	=	0x00a0
                           0000A1   344 _P2_1	=	0x00a1
                           0000A2   345 _P2_2	=	0x00a2
                           0000A3   346 _P2_3	=	0x00a3
                           0000A4   347 _P2_4	=	0x00a4
                           0000A5   348 _P2_5	=	0x00a5
                           0000A6   349 _P2_6	=	0x00a6
                           0000A7   350 _P2_7	=	0x00a7
                           0000B0   351 _P3_0	=	0x00b0
                           0000B1   352 _P3_1	=	0x00b1
                           0000B2   353 _P3_2	=	0x00b2
                           0000B3   354 _P3_3	=	0x00b3
                           0000B4   355 _P3_4	=	0x00b4
                           0000B5   356 _P3_5	=	0x00b5
                           0000B6   357 _P3_6	=	0x00b6
                           0000B7   358 _P3_7	=	0x00b7
                           0000B0   359 _RXD	=	0x00b0
                           0000B0   360 _RXD0	=	0x00b0
                           0000B1   361 _TXD	=	0x00b1
                           0000B1   362 _TXD0	=	0x00b1
                           0000B2   363 _INT0	=	0x00b2
                           0000B3   364 _INT1	=	0x00b3
                           0000B4   365 _T0	=	0x00b4
                           0000B5   366 _T1	=	0x00b5
                           0000B6   367 _WR	=	0x00b6
                           0000B7   368 _RD	=	0x00b7
                           0000D0   369 _P	=	0x00d0
                           0000D1   370 _F1	=	0x00d1
                           0000D2   371 _OV	=	0x00d2
                           0000D3   372 _RS0	=	0x00d3
                           0000D4   373 _RS1	=	0x00d4
                           0000D5   374 _F0	=	0x00d5
                           0000D6   375 _AC	=	0x00d6
                           0000D7   376 _CY	=	0x00d7
                           000098   377 _RI	=	0x0098
                           000099   378 _TI	=	0x0099
                           00009A   379 _RB8	=	0x009a
                           00009B   380 _TB8	=	0x009b
                           00009C   381 _REN	=	0x009c
                           00009D   382 _SM2	=	0x009d
                           00009E   383 _SM1	=	0x009e
                           00009F   384 _SM0	=	0x009f
                           000088   385 _IT0	=	0x0088
                           000089   386 _IE0	=	0x0089
                           00008A   387 _IT1	=	0x008a
                           00008B   388 _IE1	=	0x008b
                           00008C   389 _TR0	=	0x008c
                           00008D   390 _TF0	=	0x008d
                           00008E   391 _TR1	=	0x008e
                           00008F   392 _TF1	=	0x008f
                           0000AD   393 _ET2	=	0x00ad
                           0000BD   394 _PT2	=	0x00bd
                           0000C8   395 _T2CON_0	=	0x00c8
                           0000C9   396 _T2CON_1	=	0x00c9
                           0000CA   397 _T2CON_2	=	0x00ca
                           0000CB   398 _T2CON_3	=	0x00cb
                           0000CC   399 _T2CON_4	=	0x00cc
                           0000CD   400 _T2CON_5	=	0x00cd
                           0000CE   401 _T2CON_6	=	0x00ce
                           0000CF   402 _T2CON_7	=	0x00cf
                           0000C8   403 _CP_RL2	=	0x00c8
                           0000C9   404 _C_T2	=	0x00c9
                           0000CA   405 _TR2	=	0x00ca
                           0000CB   406 _EXEN2	=	0x00cb
                           0000CC   407 _TCLK	=	0x00cc
                           0000CD   408 _RCLK	=	0x00cd
                           0000CE   409 _EXF2	=	0x00ce
                           0000CF   410 _TF2	=	0x00cf
                           0000DF   411 _CF	=	0x00df
                           0000DE   412 _CR	=	0x00de
                           0000DC   413 _CCF4	=	0x00dc
                           0000DB   414 _CCF3	=	0x00db
                           0000DA   415 _CCF2	=	0x00da
                           0000D9   416 _CCF1	=	0x00d9
                           0000D8   417 _CCF0	=	0x00d8
                           0000AE   418 _EC	=	0x00ae
                           0000BE   419 _PPCL	=	0x00be
                           0000BD   420 _PT2L	=	0x00bd
                           0000BC   421 _PSL	=	0x00bc
                           0000BB   422 _PT1L	=	0x00bb
                           0000BA   423 _PX1L	=	0x00ba
                           0000B9   424 _PT0L	=	0x00b9
                           0000B8   425 _PX0L	=	0x00b8
                           0000C0   426 _P4_0	=	0x00c0
                           0000C1   427 _P4_1	=	0x00c1
                           0000C2   428 _P4_2	=	0x00c2
                           0000C3   429 _P4_3	=	0x00c3
                           0000C4   430 _P4_4	=	0x00c4
                           0000C5   431 _P4_5	=	0x00c5
                           0000C6   432 _P4_6	=	0x00c6
                           0000C7   433 _P4_7	=	0x00c7
                           0000E8   434 _P5_0	=	0x00e8
                           0000E9   435 _P5_1	=	0x00e9
                           0000EA   436 _P5_2	=	0x00ea
                           0000EB   437 _P5_3	=	0x00eb
                           0000EC   438 _P5_4	=	0x00ec
                           0000ED   439 _P5_5	=	0x00ed
                           0000EE   440 _P5_6	=	0x00ee
                           0000EF   441 _P5_7	=	0x00ef
                                    442 ;--------------------------------------------------------
                                    443 ; overlayable register banks
                                    444 ;--------------------------------------------------------
                                    445 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        446 	.ds 8
                                    447 ;--------------------------------------------------------
                                    448 ; overlayable bit register bank
                                    449 ;--------------------------------------------------------
                                    450 	.area BIT_BANK	(REL,OVR,DATA)
      000020                        451 bits:
      000020                        452 	.ds 1
                           008000   453 	b0 = bits[0]
                           008100   454 	b1 = bits[1]
                           008200   455 	b2 = bits[2]
                           008300   456 	b3 = bits[3]
                           008400   457 	b4 = bits[4]
                           008500   458 	b5 = bits[5]
                           008600   459 	b6 = bits[6]
                           008700   460 	b7 = bits[7]
                                    461 ;--------------------------------------------------------
                                    462 ; internal ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area DSEG    (DATA)
                                    465 ;--------------------------------------------------------
                                    466 ; overlayable items in internal ram 
                                    467 ;--------------------------------------------------------
                                    468 ;--------------------------------------------------------
                                    469 ; indirectly addressable internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area ISEG    (DATA)
                                    472 ;--------------------------------------------------------
                                    473 ; absolute internal ram data
                                    474 ;--------------------------------------------------------
                                    475 	.area IABS    (ABS,DATA)
                                    476 	.area IABS    (ABS,DATA)
                                    477 ;--------------------------------------------------------
                                    478 ; bit data
                                    479 ;--------------------------------------------------------
                                    480 	.area BSEG    (BIT)
                                    481 ;--------------------------------------------------------
                                    482 ; paged external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area PSEG    (PAG,XDATA)
                                    485 ;--------------------------------------------------------
                                    486 ; external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area XSEG    (XDATA)
      00004F                        489 _UART_receive_ch_65536_64:
      00004F                        490 	.ds 1
                                    491 ;--------------------------------------------------------
                                    492 ; absolute external ram data
                                    493 ;--------------------------------------------------------
                                    494 	.area XABS    (ABS,XDATA)
                                    495 ;--------------------------------------------------------
                                    496 ; external initialized ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area XISEG   (XDATA)
                                    499 	.area HOME    (CODE)
                                    500 	.area GSINIT0 (CODE)
                                    501 	.area GSINIT1 (CODE)
                                    502 	.area GSINIT2 (CODE)
                                    503 	.area GSINIT3 (CODE)
                                    504 	.area GSINIT4 (CODE)
                                    505 	.area GSINIT5 (CODE)
                                    506 	.area GSINIT  (CODE)
                                    507 	.area GSFINAL (CODE)
                                    508 	.area CSEG    (CODE)
                                    509 ;--------------------------------------------------------
                                    510 ; global & static initialisations
                                    511 ;--------------------------------------------------------
                                    512 	.area HOME    (CODE)
                                    513 	.area GSINIT  (CODE)
                                    514 	.area GSFINAL (CODE)
                                    515 	.area GSINIT  (CODE)
                                    516 ;--------------------------------------------------------
                                    517 ; Home
                                    518 ;--------------------------------------------------------
                                    519 	.area HOME    (CODE)
                                    520 	.area HOME    (CODE)
                                    521 ;--------------------------------------------------------
                                    522 ; code
                                    523 ;--------------------------------------------------------
                                    524 	.area CSEG    (CODE)
                                    525 ;------------------------------------------------------------
                                    526 ;Allocation info for local variables in function 'serial_init'
                                    527 ;------------------------------------------------------------
                                    528 ;	UART.c:20: void serial_init()
                                    529 ;	-----------------------------------------
                                    530 ;	 function serial_init
                                    531 ;	-----------------------------------------
      0028BA                        532 _serial_init:
                           000007   533 	ar7 = 0x07
                           000006   534 	ar6 = 0x06
                           000005   535 	ar5 = 0x05
                           000004   536 	ar4 = 0x04
                           000003   537 	ar3 = 0x03
                           000002   538 	ar2 = 0x02
                           000001   539 	ar1 = 0x01
                           000000   540 	ar0 = 0x00
                                    541 ;	UART.c:23: TMOD = 0X21;
      0028BA 75 89 21         [24]  542 	mov	_TMOD,#0x21
                                    543 ;	UART.c:25: TH1 = 0XFD;
      0028BD 75 8D FD         [24]  544 	mov	_TH1,#0xfd
                                    545 ;	UART.c:27: SCON = 0X50;
      0028C0 75 98 50         [24]  546 	mov	_SCON,#0x50
                                    547 ;	UART.c:29: IE = 0X92;
      0028C3 75 A8 92         [24]  548 	mov	_IE,#0x92
                                    549 ;	UART.c:31: TR1 = 1;
                                    550 ;	assignBit
      0028C6 D2 8E            [12]  551 	setb	_TR1
                                    552 ;	UART.c:32: }
      0028C8 22               [24]  553 	ret
                                    554 ;------------------------------------------------------------
                                    555 ;Allocation info for local variables in function 'UART_receive'
                                    556 ;------------------------------------------------------------
                                    557 ;ch                        Allocated with name '_UART_receive_ch_65536_64'
                                    558 ;------------------------------------------------------------
                                    559 ;	UART.c:47: char UART_receive()
                                    560 ;	-----------------------------------------
                                    561 ;	 function UART_receive
                                    562 ;	-----------------------------------------
      0028C9                        563 _UART_receive:
                                    564 ;	UART.c:51: ch = SBUF;
      0028C9 90 00 4F         [24]  565 	mov	dptr,#_UART_receive_ch_65536_64
      0028CC E5 99            [12]  566 	mov	a,_SBUF
      0028CE F0               [24]  567 	movx	@dptr,a
                                    568 ;	UART.c:52: return ch;
      0028CF E0               [24]  569 	movx	a,@dptr
                                    570 ;	UART.c:53: }
      0028D0 F5 82            [12]  571 	mov	dpl,a
      0028D2 22               [24]  572 	ret
                                    573 ;------------------------------------------------------------
                                    574 ;Allocation info for local variables in function 'uartISR'
                                    575 ;------------------------------------------------------------
                                    576 ;receiveChar               Allocated with name '_uartISR_receiveChar_65536_66'
                                    577 ;------------------------------------------------------------
                                    578 ;	UART.c:71: void uartISR(void)__interrupt(4)
                                    579 ;	-----------------------------------------
                                    580 ;	 function uartISR
                                    581 ;	-----------------------------------------
      0028D3                        582 _uartISR:
      0028D3 C0 20            [24]  583 	push	bits
      0028D5 C0 E0            [24]  584 	push	acc
      0028D7 C0 F0            [24]  585 	push	b
      0028D9 C0 82            [24]  586 	push	dpl
      0028DB C0 83            [24]  587 	push	dph
      0028DD C0 07            [24]  588 	push	(0+7)
      0028DF C0 06            [24]  589 	push	(0+6)
      0028E1 C0 05            [24]  590 	push	(0+5)
      0028E3 C0 04            [24]  591 	push	(0+4)
      0028E5 C0 03            [24]  592 	push	(0+3)
      0028E7 C0 02            [24]  593 	push	(0+2)
      0028E9 C0 01            [24]  594 	push	(0+1)
      0028EB C0 00            [24]  595 	push	(0+0)
      0028ED C0 D0            [24]  596 	push	psw
      0028EF 75 D0 00         [24]  597 	mov	psw,#0x00
                                    598 ;	UART.c:74: if(RI == 1)
      0028F2 20 98 03         [24]  599 	jb	_RI,00148$
      0028F5 02 2A 44         [24]  600 	ljmp	00118$
      0028F8                        601 00148$:
                                    602 ;	UART.c:76: receiveChar = UART_receive();
      0028F8 12 28 C9         [24]  603 	lcall	_UART_receive
      0028FB AF 82            [24]  604 	mov	r7,dpl
                                    605 ;	UART.c:78: if(receiveChar == '+')
      0028FD BF 2B 02         [24]  606 	cjne	r7,#0x2b,00149$
      002900 80 03            [24]  607 	sjmp	00150$
      002902                        608 00149$:
      002902 02 29 88         [24]  609 	ljmp	00114$
      002905                        610 00150$:
                                    611 ;	UART.c:80: if(Percent < 100)
      002905 90 00 94         [24]  612 	mov	dptr,#_Percent
      002908 E0               [24]  613 	movx	a,@dptr
      002909 FB               [12]  614 	mov	r3,a
      00290A A3               [24]  615 	inc	dptr
      00290B E0               [24]  616 	movx	a,@dptr
      00290C FC               [12]  617 	mov	r4,a
      00290D A3               [24]  618 	inc	dptr
      00290E E0               [24]  619 	movx	a,@dptr
      00290F FD               [12]  620 	mov	r5,a
      002910 A3               [24]  621 	inc	dptr
      002911 E0               [24]  622 	movx	a,@dptr
      002912 FE               [12]  623 	mov	r6,a
      002913 C0 06            [24]  624 	push	ar6
      002915 C0 05            [24]  625 	push	ar5
      002917 C0 04            [24]  626 	push	ar4
      002919 C0 03            [24]  627 	push	ar3
      00291B E4               [12]  628 	clr	a
      00291C C0 E0            [24]  629 	push	acc
      00291E C0 E0            [24]  630 	push	acc
      002920 74 C8            [12]  631 	mov	a,#0xc8
      002922 C0 E0            [24]  632 	push	acc
      002924 74 42            [12]  633 	mov	a,#0x42
      002926 C0 E0            [24]  634 	push	acc
      002928 8B 82            [24]  635 	mov	dpl,r3
      00292A 8C 83            [24]  636 	mov	dph,r4
      00292C 8D F0            [24]  637 	mov	b,r5
      00292E EE               [12]  638 	mov	a,r6
      00292F 12 2B 70         [24]  639 	lcall	___fslt
      002932 AA 82            [24]  640 	mov	r2,dpl
      002934 E5 81            [12]  641 	mov	a,sp
      002936 24 FC            [12]  642 	add	a,#0xfc
      002938 F5 81            [12]  643 	mov	sp,a
      00293A D0 03            [24]  644 	pop	ar3
      00293C D0 04            [24]  645 	pop	ar4
      00293E D0 05            [24]  646 	pop	ar5
      002940 D0 06            [24]  647 	pop	ar6
      002942 EA               [12]  648 	mov	a,r2
      002943 70 03            [24]  649 	jnz	00151$
      002945 02 2A 44         [24]  650 	ljmp	00118$
      002948                        651 00151$:
                                    652 ;	UART.c:82: Percent += 10;
      002948 E4               [12]  653 	clr	a
      002949 C0 E0            [24]  654 	push	acc
      00294B C0 E0            [24]  655 	push	acc
      00294D 74 20            [12]  656 	mov	a,#0x20
      00294F C0 E0            [24]  657 	push	acc
      002951 74 41            [12]  658 	mov	a,#0x41
      002953 C0 E0            [24]  659 	push	acc
      002955 8B 82            [24]  660 	mov	dpl,r3
      002957 8C 83            [24]  661 	mov	dph,r4
      002959 8D F0            [24]  662 	mov	b,r5
      00295B EE               [12]  663 	mov	a,r6
      00295C 12 2B A0         [24]  664 	lcall	___fsadd
      00295F AB 82            [24]  665 	mov	r3,dpl
      002961 AC 83            [24]  666 	mov	r4,dph
      002963 AD F0            [24]  667 	mov	r5,b
      002965 FE               [12]  668 	mov	r6,a
      002966 E5 81            [12]  669 	mov	a,sp
      002968 24 FC            [12]  670 	add	a,#0xfc
      00296A F5 81            [12]  671 	mov	sp,a
      00296C 90 00 94         [24]  672 	mov	dptr,#_Percent
      00296F EB               [12]  673 	mov	a,r3
      002970 F0               [24]  674 	movx	@dptr,a
      002971 EC               [12]  675 	mov	a,r4
      002972 A3               [24]  676 	inc	dptr
      002973 F0               [24]  677 	movx	@dptr,a
      002974 ED               [12]  678 	mov	a,r5
      002975 A3               [24]  679 	inc	dptr
      002976 F0               [24]  680 	movx	@dptr,a
      002977 EE               [12]  681 	mov	a,r6
      002978 A3               [24]  682 	inc	dptr
      002979 F0               [24]  683 	movx	@dptr,a
                                    684 ;	UART.c:83: interrupt_flag = 1;
      00297A 90 00 9C         [24]  685 	mov	dptr,#_interrupt_flag
      00297D 74 01            [12]  686 	mov	a,#0x01
      00297F F0               [24]  687 	movx	@dptr,a
      002980 E4               [12]  688 	clr	a
      002981 A3               [24]  689 	inc	dptr
      002982 F0               [24]  690 	movx	@dptr,a
                                    691 ;	UART.c:84: RI = 0;
                                    692 ;	assignBit
      002983 C2 98            [12]  693 	clr	_RI
      002985 02 2A 44         [24]  694 	ljmp	00118$
      002988                        695 00114$:
                                    696 ;	UART.c:89: else if(receiveChar == '-')
      002988 BF 2D 02         [24]  697 	cjne	r7,#0x2d,00152$
      00298B 80 02            [24]  698 	sjmp	00153$
      00298D                        699 00152$:
      00298D 80 79            [24]  700 	sjmp	00111$
      00298F                        701 00153$:
                                    702 ;	UART.c:91: if(Percent > 0)
      00298F 90 00 94         [24]  703 	mov	dptr,#_Percent
      002992 E0               [24]  704 	movx	a,@dptr
      002993 FB               [12]  705 	mov	r3,a
      002994 A3               [24]  706 	inc	dptr
      002995 E0               [24]  707 	movx	a,@dptr
      002996 FC               [12]  708 	mov	r4,a
      002997 A3               [24]  709 	inc	dptr
      002998 E0               [24]  710 	movx	a,@dptr
      002999 FD               [12]  711 	mov	r5,a
      00299A A3               [24]  712 	inc	dptr
      00299B E0               [24]  713 	movx	a,@dptr
      00299C FE               [12]  714 	mov	r6,a
      00299D C0 06            [24]  715 	push	ar6
      00299F C0 05            [24]  716 	push	ar5
      0029A1 C0 04            [24]  717 	push	ar4
      0029A3 C0 03            [24]  718 	push	ar3
      0029A5 C0 03            [24]  719 	push	ar3
      0029A7 C0 04            [24]  720 	push	ar4
      0029A9 C0 05            [24]  721 	push	ar5
      0029AB C0 06            [24]  722 	push	ar6
      0029AD 90 00 00         [24]  723 	mov	dptr,#(0x00&0x00ff)
      0029B0 E4               [12]  724 	clr	a
      0029B1 F5 F0            [12]  725 	mov	b,a
      0029B3 12 2B 70         [24]  726 	lcall	___fslt
      0029B6 AA 82            [24]  727 	mov	r2,dpl
      0029B8 E5 81            [12]  728 	mov	a,sp
      0029BA 24 FC            [12]  729 	add	a,#0xfc
      0029BC F5 81            [12]  730 	mov	sp,a
      0029BE D0 03            [24]  731 	pop	ar3
      0029C0 D0 04            [24]  732 	pop	ar4
      0029C2 D0 05            [24]  733 	pop	ar5
      0029C4 D0 06            [24]  734 	pop	ar6
      0029C6 EA               [12]  735 	mov	a,r2
      0029C7 60 7B            [24]  736 	jz	00118$
                                    737 ;	UART.c:93: Percent -= 10;
      0029C9 E4               [12]  738 	clr	a
      0029CA C0 E0            [24]  739 	push	acc
      0029CC C0 E0            [24]  740 	push	acc
      0029CE 74 20            [12]  741 	mov	a,#0x20
      0029D0 C0 E0            [24]  742 	push	acc
      0029D2 74 41            [12]  743 	mov	a,#0x41
      0029D4 C0 E0            [24]  744 	push	acc
      0029D6 8B 82            [24]  745 	mov	dpl,r3
      0029D8 8C 83            [24]  746 	mov	dph,r4
      0029DA 8D F0            [24]  747 	mov	b,r5
      0029DC EE               [12]  748 	mov	a,r6
      0029DD 12 2A 61         [24]  749 	lcall	___fssub
      0029E0 AB 82            [24]  750 	mov	r3,dpl
      0029E2 AC 83            [24]  751 	mov	r4,dph
      0029E4 AD F0            [24]  752 	mov	r5,b
      0029E6 FE               [12]  753 	mov	r6,a
      0029E7 E5 81            [12]  754 	mov	a,sp
      0029E9 24 FC            [12]  755 	add	a,#0xfc
      0029EB F5 81            [12]  756 	mov	sp,a
      0029ED 90 00 94         [24]  757 	mov	dptr,#_Percent
      0029F0 EB               [12]  758 	mov	a,r3
      0029F1 F0               [24]  759 	movx	@dptr,a
      0029F2 EC               [12]  760 	mov	a,r4
      0029F3 A3               [24]  761 	inc	dptr
      0029F4 F0               [24]  762 	movx	@dptr,a
      0029F5 ED               [12]  763 	mov	a,r5
      0029F6 A3               [24]  764 	inc	dptr
      0029F7 F0               [24]  765 	movx	@dptr,a
      0029F8 EE               [12]  766 	mov	a,r6
      0029F9 A3               [24]  767 	inc	dptr
      0029FA F0               [24]  768 	movx	@dptr,a
                                    769 ;	UART.c:94: interrupt_flag = 1;
      0029FB 90 00 9C         [24]  770 	mov	dptr,#_interrupt_flag
      0029FE 74 01            [12]  771 	mov	a,#0x01
      002A00 F0               [24]  772 	movx	@dptr,a
      002A01 E4               [12]  773 	clr	a
      002A02 A3               [24]  774 	inc	dptr
      002A03 F0               [24]  775 	movx	@dptr,a
                                    776 ;	UART.c:95: RI = 0;
                                    777 ;	assignBit
      002A04 C2 98            [12]  778 	clr	_RI
      002A06 80 3C            [24]  779 	sjmp	00118$
      002A08                        780 00111$:
                                    781 ;	UART.c:99: else if(receiveChar == '0')
      002A08 BF 30 1C         [24]  782 	cjne	r7,#0x30,00108$
                                    783 ;	UART.c:101: Percent = 50;
      002A0B 90 00 94         [24]  784 	mov	dptr,#_Percent
      002A0E E4               [12]  785 	clr	a
      002A0F F0               [24]  786 	movx	@dptr,a
      002A10 A3               [24]  787 	inc	dptr
      002A11 F0               [24]  788 	movx	@dptr,a
      002A12 74 48            [12]  789 	mov	a,#0x48
      002A14 A3               [24]  790 	inc	dptr
      002A15 F0               [24]  791 	movx	@dptr,a
      002A16 74 42            [12]  792 	mov	a,#0x42
      002A18 A3               [24]  793 	inc	dptr
      002A19 F0               [24]  794 	movx	@dptr,a
                                    795 ;	UART.c:102: interrupt_flag = 1;
      002A1A 90 00 9C         [24]  796 	mov	dptr,#_interrupt_flag
      002A1D 74 01            [12]  797 	mov	a,#0x01
      002A1F F0               [24]  798 	movx	@dptr,a
      002A20 E4               [12]  799 	clr	a
      002A21 A3               [24]  800 	inc	dptr
      002A22 F0               [24]  801 	movx	@dptr,a
                                    802 ;	UART.c:103: RI = 0;
                                    803 ;	assignBit
      002A23 C2 98            [12]  804 	clr	_RI
      002A25 80 1D            [24]  805 	sjmp	00118$
      002A27                        806 00108$:
                                    807 ;	UART.c:106: else if(receiveChar == '1')
      002A27 BF 31 1A         [24]  808 	cjne	r7,#0x31,00118$
                                    809 ;	UART.c:108: Percent = 60;
      002A2A 90 00 94         [24]  810 	mov	dptr,#_Percent
      002A2D E4               [12]  811 	clr	a
      002A2E F0               [24]  812 	movx	@dptr,a
      002A2F A3               [24]  813 	inc	dptr
      002A30 F0               [24]  814 	movx	@dptr,a
      002A31 74 70            [12]  815 	mov	a,#0x70
      002A33 A3               [24]  816 	inc	dptr
      002A34 F0               [24]  817 	movx	@dptr,a
      002A35 74 42            [12]  818 	mov	a,#0x42
      002A37 A3               [24]  819 	inc	dptr
      002A38 F0               [24]  820 	movx	@dptr,a
                                    821 ;	UART.c:109: interrupt_flag = 1;
      002A39 90 00 9C         [24]  822 	mov	dptr,#_interrupt_flag
      002A3C 74 01            [12]  823 	mov	a,#0x01
      002A3E F0               [24]  824 	movx	@dptr,a
      002A3F E4               [12]  825 	clr	a
      002A40 A3               [24]  826 	inc	dptr
      002A41 F0               [24]  827 	movx	@dptr,a
                                    828 ;	UART.c:110: RI = 0;
                                    829 ;	assignBit
      002A42 C2 98            [12]  830 	clr	_RI
      002A44                        831 00118$:
                                    832 ;	UART.c:113: }
      002A44 D0 D0            [24]  833 	pop	psw
      002A46 D0 00            [24]  834 	pop	(0+0)
      002A48 D0 01            [24]  835 	pop	(0+1)
      002A4A D0 02            [24]  836 	pop	(0+2)
      002A4C D0 03            [24]  837 	pop	(0+3)
      002A4E D0 04            [24]  838 	pop	(0+4)
      002A50 D0 05            [24]  839 	pop	(0+5)
      002A52 D0 06            [24]  840 	pop	(0+6)
      002A54 D0 07            [24]  841 	pop	(0+7)
      002A56 D0 83            [24]  842 	pop	dph
      002A58 D0 82            [24]  843 	pop	dpl
      002A5A D0 F0            [24]  844 	pop	b
      002A5C D0 E0            [24]  845 	pop	acc
      002A5E D0 20            [24]  846 	pop	bits
      002A60 32               [24]  847 	reti
                                    848 	.area CSEG    (CODE)
                                    849 	.area CONST   (CODE)
                                    850 	.area XINIT   (CODE)
                                    851 	.area CABS    (ABS,CODE)
