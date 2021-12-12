;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module LCD
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _LCD_CMD
	.globl _createCustomCharOnLcd_PARM_2
	.globl _delayMilliSec
	.globl _lcdCommand
	.globl _lcdSendData
	.globl _lcdInit
	.globl _lcdBusyWait
	.globl _lcdGotoAddress
	.globl _lcdClear
	.globl _lcdPutCh
	.globl _lcdPutStr
	.globl _createCustomCharOnLcd
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_createCustomCharOnLcd_sloc0_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_delayMilliSec_time_65536_70:
	.ds 2
_lcdCommand_cmd_65536_74:
	.ds 1
_lcdSendData_data_65536_76:
	.ds 1
_lcdGotoAddress_address_65536_80:
	.ds 1
_lcdPutCh_cc_65536_83:
	.ds 1
_lcdPutStr_ss_65536_89:
	.ds 3
_createCustomCharOnLcd_PARM_2:
	.ds 2
_createCustomCharOnLcd_data_65536_92:
	.ds 3
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_LCD_CMD::
	.ds 2
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delayMilliSec'
;------------------------------------------------------------
;time                      Allocated with name '_delayMilliSec_time_65536_70'
;i                         Allocated with name '_delayMilliSec_i_65536_71'
;j                         Allocated with name '_delayMilliSec_j_65536_71'
;------------------------------------------------------------
;	LCD.c:27: void delayMilliSec(unsigned int time)
;	-----------------------------------------
;	 function delayMilliSec
;	-----------------------------------------
_delayMilliSec:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delayMilliSec_time_65536_70
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	LCD.c:31: for(i = 0;i < time; i++)
	mov	dptr,#_delayMilliSec_time_65536_70
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00107$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00109$
;	LCD.c:32: for(j = 0;j < 1275; j++);
	mov	r2,#0xfb
	mov	r3,#0x04
00105$:
	dec	r2
	cjne	r2,#0xff,00130$
	dec	r3
00130$:
	mov	a,r2
	orl	a,r3
	jnz	00105$
;	LCD.c:31: for(i = 0;i < time; i++)
	inc	r4
	cjne	r4,#0x00,00107$
	inc	r5
	sjmp	00107$
00109$:
;	LCD.c:33: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdCommand'
;------------------------------------------------------------
;cmd                       Allocated with name '_lcdCommand_cmd_65536_74'
;------------------------------------------------------------
;	LCD.c:47: void lcdCommand(unsigned char cmd)
;	-----------------------------------------
;	 function lcdCommand
;	-----------------------------------------
_lcdCommand:
	mov	a,dpl
	mov	dptr,#_lcdCommand_cmd_65536_74
	movx	@dptr,a
;	LCD.c:49: RS = 0;
;	assignBit
	clr	_P1_0
;	LCD.c:50: RW = 0;
;	assignBit
	clr	_P1_4
;	LCD.c:51: *LCD_CMD = cmd;
	mov	dptr,#_LCD_CMD
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_lcdCommand_cmd_65536_74
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	LCD.c:52: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdSendData'
;------------------------------------------------------------
;data                      Allocated with name '_lcdSendData_data_65536_76'
;------------------------------------------------------------
;	LCD.c:65: void lcdSendData(unsigned char data)
;	-----------------------------------------
;	 function lcdSendData
;	-----------------------------------------
_lcdSendData:
	mov	a,dpl
	mov	dptr,#_lcdSendData_data_65536_76
	movx	@dptr,a
;	LCD.c:67: RS = 1;
;	assignBit
	setb	_P1_0
;	LCD.c:68: RW = 0;
;	assignBit
	clr	_P1_4
;	LCD.c:69: *LCD_CMD = data;
	mov	dptr,#_LCD_CMD
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_lcdSendData_data_65536_76
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	LCD.c:70: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdInit'
;------------------------------------------------------------
;	LCD.c:83: void lcdInit()
;	-----------------------------------------
;	 function lcdInit
;	-----------------------------------------
_lcdInit:
;	LCD.c:86: lcdCommand(0x38);
	mov	dpl,#0x38
	lcall	_lcdCommand
;	LCD.c:87: delayMilliSec(10);
	mov	dptr,#0x000a
	lcall	_delayMilliSec
;	LCD.c:90: lcdCommand(0x0F);
	mov	dpl,#0x0f
	lcall	_lcdCommand
;	LCD.c:91: delayMilliSec(10);
	mov	dptr,#0x000a
	lcall	_delayMilliSec
;	LCD.c:94: lcdCommand(0x01);
	mov	dpl,#0x01
	lcall	_lcdCommand
;	LCD.c:95: delayMilliSec(10);
	mov	dptr,#0x000a
	lcall	_delayMilliSec
;	LCD.c:98: lcdCommand(0x80);
	mov	dpl,#0x80
	lcall	_lcdCommand
;	LCD.c:99: delayMilliSec(10);
	mov	dptr,#0x000a
;	LCD.c:100: }
	ljmp	_delayMilliSec
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdBusyWait'
;------------------------------------------------------------
;	LCD.c:113: void lcdBusyWait()
;	-----------------------------------------
;	 function lcdBusyWait
;	-----------------------------------------
_lcdBusyWait:
;	LCD.c:115: RS = 0;
;	assignBit
	clr	_P1_0
;	LCD.c:116: RW = 1;
;	assignBit
	setb	_P1_4
;	LCD.c:117: while(*LCD_CMD & 0x80);
00101$:
	mov	dptr,#_LCD_CMD
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	a,r6
	jb	acc.7,00101$
;	LCD.c:118: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdGotoAddress'
;------------------------------------------------------------
;address                   Allocated with name '_lcdGotoAddress_address_65536_80'
;------------------------------------------------------------
;	LCD.c:131: void lcdGotoAddress(unsigned char address)
;	-----------------------------------------
;	 function lcdGotoAddress
;	-----------------------------------------
_lcdGotoAddress:
	mov	a,dpl
	mov	dptr,#_lcdGotoAddress_address_65536_80
	movx	@dptr,a
;	LCD.c:133: lcdBusyWait();
	lcall	_lcdBusyWait
;	LCD.c:135: cursor_pos = address;
	mov	dptr,#_lcdGotoAddress_address_65536_80
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_cursor_pos
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LCD.c:141: address = 0X80 | address;
	mov	dptr,#_lcdGotoAddress_address_65536_80
	mov	a,#0x80
	orl	a,r7
	movx	@dptr,a
;	LCD.c:143: RS = 0;
;	assignBit
	clr	_P1_0
;	LCD.c:144: RW = 0;
;	assignBit
	clr	_P1_4
;	LCD.c:145: *LCD_CMD = address;
	mov	dptr,#_LCD_CMD
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_lcdGotoAddress_address_65536_80
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	LCD.c:146: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdClear'
;------------------------------------------------------------
;	LCD.c:158: void lcdClear()
;	-----------------------------------------
;	 function lcdClear
;	-----------------------------------------
_lcdClear:
;	LCD.c:160: RS = 0;
;	assignBit
	clr	_P1_0
;	LCD.c:161: RW = 0;
;	assignBit
	clr	_P1_4
;	LCD.c:164: lcdCommand(0x01);
	mov	dpl,#0x01
	lcall	_lcdCommand
;	LCD.c:167: cursor_pos = 0;
	mov	dptr,#_cursor_pos
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	LCD.c:168: lcdGotoAddress(cursor_pos);
	mov	dpl,#0x00
;	LCD.c:169: }
	ljmp	_lcdGotoAddress
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdPutCh'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdPutCh_cc_65536_83'
;------------------------------------------------------------
;	LCD.c:183: void lcdPutCh(char cc)
;	-----------------------------------------
;	 function lcdPutCh
;	-----------------------------------------
_lcdPutCh:
	mov	a,dpl
	mov	dptr,#_lcdPutCh_cc_65536_83
	movx	@dptr,a
;	LCD.c:185: lcdBusyWait();
	lcall	_lcdBusyWait
;	LCD.c:187: lcdSendData(cc);
	mov	dptr,#_lcdPutCh_cc_65536_83
	movx	a,@dptr
	mov	dpl,a
	lcall	_lcdSendData
;	LCD.c:188: cursor_pos++;
	mov	dptr,#_cursor_pos
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	LCD.c:195: if(cursor_pos == 0x10)
	mov	dptr,#_cursor_pos
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x10,00110$
	cjne	r7,#0x00,00110$
;	LCD.c:197: cursor_pos = 0x40;
	mov	dptr,#_cursor_pos
	mov	a,#0x40
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00110$:
;	LCD.c:199: else if(cursor_pos == 0x50)
	cjne	r6,#0x50,00107$
	cjne	r7,#0x00,00107$
;	LCD.c:201: cursor_pos = 0x10;
	mov	dptr,#_cursor_pos
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00107$:
;	LCD.c:203: else if(cursor_pos == 0x20)
	cjne	r6,#0x20,00104$
	cjne	r7,#0x00,00104$
;	LCD.c:205: cursor_pos = 0x50;
	mov	dptr,#_cursor_pos
	mov	a,#0x50
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00104$:
;	LCD.c:207: else if(cursor_pos == 0x60)
	cjne	r6,#0x60,00111$
	cjne	r7,#0x00,00111$
;	LCD.c:209: cursor_pos = 0x00;
	mov	dptr,#_cursor_pos
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00111$:
;	LCD.c:213: lcdGotoAddress(cursor_pos);
	mov	dptr,#_cursor_pos
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r6
;	LCD.c:214: }
	ljmp	_lcdGotoAddress
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdPutStr'
;------------------------------------------------------------
;ss                        Allocated with name '_lcdPutStr_ss_65536_89'
;------------------------------------------------------------
;	LCD.c:227: void lcdPutStr(char *ss)
;	-----------------------------------------
;	 function lcdPutStr
;	-----------------------------------------
_lcdPutStr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_lcdPutStr_ss_65536_89
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	LCD.c:229: while(*ss)
	mov	dptr,#_lcdPutStr_ss_65536_89
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00108$
;	LCD.c:231: lcdPutCh(*ss);
	mov	dpl,r4
	push	ar7
	push	ar6
	push	ar5
	lcall	_lcdPutCh
	pop	ar5
	pop	ar6
	pop	ar7
;	LCD.c:232: ss++;
	inc	r5
	cjne	r5,#0x00,00116$
	inc	r6
00116$:
	mov	dptr,#_lcdPutStr_ss_65536_89
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	sjmp	00101$
00108$:
	mov	dptr,#_lcdPutStr_ss_65536_89
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	LCD.c:234: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'createCustomCharOnLcd'
;------------------------------------------------------------
;sloc0                     Allocated with name '_createCustomCharOnLcd_sloc0_1_0'
;ccode                     Allocated with name '_createCustomCharOnLcd_PARM_2'
;data                      Allocated with name '_createCustomCharOnLcd_data_65536_92'
;c                         Allocated with name '_createCustomCharOnLcd_c_65536_93'
;i                         Allocated with name '_createCustomCharOnLcd_i_65537_94'
;sum                       Allocated with name '_createCustomCharOnLcd_sum_65537_94'
;------------------------------------------------------------
;	LCD.c:248: void createCustomCharOnLcd(uint8_t data[], int ccode)
;	-----------------------------------------
;	 function createCustomCharOnLcd
;	-----------------------------------------
_createCustomCharOnLcd:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_createCustomCharOnLcd_data_65536_92
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	LCD.c:251: c = ccode << 3;
	mov	dptr,#_createCustomCharOnLcd_PARM_2
	movx	a,@dptr
	mov	_createCustomCharOnLcd_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_createCustomCharOnLcd_sloc0_1_0 + 1),a
	mov	r4,_createCustomCharOnLcd_sloc0_1_0
	swap	a
	rr	a
	anl	a,#0xf8
	xch	a,r4
	swap	a
	rr	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xf8
	xch	a,r4
	xrl	a,r4
	mov	r5,a
;	LCD.c:256: sum = 64+c+0;
	mov	ar3,r4
	mov	a,#0x40
	add	a,r3
;	LCD.c:257: lcdCommand(sum);
	mov	dpl,a
	push	ar5
	push	ar4
	lcall	_lcdCommand
;	LCD.c:258: lcdBusyWait();
	lcall	_lcdBusyWait
;	LCD.c:259: lcdSendData(data[0]);
	mov	dptr,#_createCustomCharOnLcd_data_65536_92
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:260: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
;	LCD.c:263: sum = 64+c+1;
	mov	ar0,r4
	mov	a,#0x41
	add	a,r0
;	LCD.c:264: lcdCommand(sum);
	mov	dpl,a
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:265: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:266: lcdSendData(data[1]);
	mov	a,#0x01
	add	a,r1
	mov	r0,a
	clr	a
	addc	a,r2
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:267: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
;	LCD.c:270: sum = 64+c+2;
	mov	ar7,r4
	mov	a,#0x42
	add	a,r7
;	LCD.c:271: lcdCommand(sum);
	mov	dpl,a
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:272: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:273: lcdSendData(data[2]);
	mov	a,#0x02
	add	a,r1
	mov	r0,a
	clr	a
	addc	a,r2
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:274: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
;	LCD.c:277: sum = 64+c+3;
	mov	ar7,r4
	mov	a,#0x43
	add	a,r7
;	LCD.c:278: lcdCommand(sum);
	mov	dpl,a
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:279: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:280: lcdSendData(data[3]);
	mov	a,#0x03
	add	a,r1
	mov	r0,a
	clr	a
	addc	a,r2
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:281: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
;	LCD.c:284: sum = 64+c+4;
	mov	ar7,r4
	mov	a,#0x44
	add	a,r7
;	LCD.c:285: lcdCommand(sum);
	mov	dpl,a
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:286: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:287: lcdSendData(data[4]);
	mov	a,#0x04
	add	a,r1
	mov	r0,a
	clr	a
	addc	a,r2
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:288: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
;	LCD.c:291: sum = 64+c+5;
	mov	ar7,r4
	mov	a,#0x45
	add	a,r7
;	LCD.c:292: lcdCommand(sum);
	mov	dpl,a
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:293: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:294: lcdSendData(data[5]);
	mov	a,#0x05
	add	a,r1
	mov	r0,a
	clr	a
	addc	a,r2
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:295: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
;	LCD.c:298: sum = 64+c+6;
	mov	ar7,r4
	mov	a,#0x46
	add	a,r7
;	LCD.c:299: lcdCommand(sum);
	mov	dpl,a
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:300: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:301: lcdSendData(data[6]);
	mov	a,#0x06
	add	a,r1
	mov	r0,a
	clr	a
	addc	a,r2
	mov	r6,a
	mov	ar7,r3
	mov	dpl,r0
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdSendData
;	LCD.c:302: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	LCD.c:305: sum = 64+c+7;
	mov	a,#0x47
	add	a,r4
;	LCD.c:306: lcdCommand(sum);
	mov	dpl,a
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcdCommand
;	LCD.c:307: lcdBusyWait();
	lcall	_lcdBusyWait
	pop	ar1
	pop	ar2
	pop	ar3
;	LCD.c:308: lcdSendData(data[7]);
	mov	a,#0x07
	add	a,r1
	mov	r1,a
	clr	a
	addc	a,r2
	mov	r2,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dpl,a
	lcall	_lcdSendData
;	LCD.c:309: lcdBusyWait();
	lcall	_lcdBusyWait
;	LCD.c:311: lcdCommand(0x80);
	mov	dpl,#0x80
	lcall	_lcdCommand
;	LCD.c:312: lcdGotoAddress(cursor_pos);
	mov	dptr,#_cursor_pos
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r6
	lcall	_lcdGotoAddress
;	LCD.c:313: lcdBusyWait();
	lcall	_lcdBusyWait
;	LCD.c:314: lcdSendData(ccode);
	mov	r6,_createCustomCharOnLcd_sloc0_1_0
	mov	dpl,r6
	lcall	_lcdSendData
;	LCD.c:315: lcdBusyWait();
	lcall	_lcdBusyWait
;	LCD.c:316: delayMilliSec(50);
	mov	dptr,#0x0032
;	LCD.c:317: }
	ljmp	_delayMilliSec
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__LCD_CMD:
	.byte #0x00,#0xf0
	.area CABS    (ABS,CODE)
