
#include "Timer.h"
#include "UART.h"

/*default duty cycle set to 50 percent*/
float Percent = 50;

float Frequency=1200, LowTime, HighTime, TotalDelayMilli, TotalDelayMicro;
unsigned int ConvHH, ConvLH, ValueH, ConvHL, ConvLL, ValueL, interrupt_flag = 0;



/***************************************************************************
 * function name: TimerH
 *
 * Generate delay for ON time of PWM
 *
 *
 * Parameters:
 * High: higher byte for Timer0
 * Low : lower byte for Timer0
 *
 * Returns:
 * None
 **************************************************************************/

void TimerH(unsigned char High, unsigned char Low)
{
/*Timer0 in mode, 8 bit data anc 1-stop bit*/
	TMOD = 0x21;
/*set lower byte of Timer0*/
	TL0 = Low;
/*set  higer byte of Timer0*/
	TH0 = High;
/*Turn on the timer0 for delay generation*/
	TR0 = 1;
	while (TF0 == 0);
/*Turn off the timer0 for*/
	TR0 = 0;
/*Reset Timer0 overflow flag*/
	TF0 = 0;
}

/***************************************************************************
 * function name: TimerL
 *
 * Generate delay for OFF time of PWM
 *
 *
 * Parameters:
 * High: higher byte for Timer0
 * Low : lower byte for Timer0
 *
 * Returns:
 * None
 **************************************************************************/

void TimerL(unsigned char High, unsigned char Low)
{
/*Timer0 in mode, 8 bit data anc 1-stop bit*/
	TMOD = 0x21;
/*set lower byte of Timer0*/
	TL0 = Low;
/*set  higer byte of Timer0*/
	TH0 = High;
/*Turn on the timer0 for delay generation*/
	TR0 = 1;
	while (TF0 == 0);
/*Turn off the timer0 for*/
	TR0 = 0;
/*Reset Timer0 overflow flag*/
	TF0 = 0;
}

/***************************************************************************
 * function name: timecal
 *
 * Calculate higher byte and lower byte for Timer0 based frequency and duty
 * cycle
 *
 * Parameters:
 * None
 *
 * Returns:
 * None
 **************************************************************************/


void timecal()
{
TotalDelayMilli = (1 / Frequency) *1000;
	/*With correction of 45*/
	TotalDelayMicro = (TotalDelayMilli *1000) - 45;

	HighTime = (TotalDelayMicro / 100) *Percent;
	LowTime = TotalDelayMicro - HighTime;
	HighTime = HighTime / 1.085;
	LowTime = LowTime / 1.085;

	ValueH = 65536 - HighTime;
	/*Zeroing the Higher 8 bits to have Lower 8 bits*/
	ConvLH = ValueH &0x00FF;
	/*Storing in a 8 bit character*/
	LowH = ConvLH;
	/*Masking the Lower 8 bits to have Higher 8 bits*/
	ConvHH = ValueH &0xFF00;
	/*Shifting right 8 bits to hit to the Lower Part to save it to a 8-bit character*/
	ConvHH = ConvHH >> 8;
	/*Storing in a 8 bit character*/
	HighH = ConvHH;

	ValueL = 65536 - LowTime;
	/*Zeroing the Higher 8 bits to have Lower 8 bits*/
	ConvLL = ValueL &0x00FF;
	/*Storing in a 8 bit character*/
	LowL = ConvLL;
	/*Masking the Lower 8 bits to have Higher 8 bits*/
	ConvHL = ValueL &0xFF00;
	/*Shifting right 8 bits to hit to the Lower Part to save it to a 8-bit character*/
	ConvHL = ConvHL >> 8;
	HighL = ConvHL;
}
