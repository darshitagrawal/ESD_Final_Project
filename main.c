/******************************************************************************************
 * File Name: Main.c
 * Author Name: Abhishek Suryawanshi & Darshit Agrawal
 * Compiler:sdcc Compiler
 * linker: sdcc Linker
 *
 *******************************************************************************************/


/********************************************
 * Includes
 *********************************************/
#include "LCD.h"
#include "UART.h"
#include "Timer.h"


/*******************************************
 * Globals
 *******************************************/

unsigned int cursor_pos=0;
char* str="DC MOTOR PWM:";
unsigned char HighH, LowH, HighL, LowL;


/*******************************************
 * Main Routine
 *******************************************/

void main()
{
char PWMSTRING[20];

int ccode = 0;
/*LCD custom character '%' bitmap*/
uint8_t data[8] = { 0b00000,
	0b00000,
	0b00001,
	0b01010,
	0b00100,
	0b01010,
	0b10000,
	0b00000
};

serial_init();
lcdInit();
lcdClear();
cursor_pos = 0;
sprintf(PWMSTRING, "%s%d", str, (int) Percent);
lcdPutStr(PWMSTRING);
createCustomCharOnLcd(data, ccode);
timecal();
while (1)
{
	if (interrupt_flag)
	{
		timecal();
		lcdClear();
		cursor_pos = 0;
		sprintf(PWMSTRING, "%s%d", str, (int) Percent);
		lcdPutStr(PWMSTRING);
		createCustomCharOnLcd(data, ccode);
		interrupt_flag = 0;
	}

	cursor_pos = 0;

	FORWARD_A = FORWARD_B = 0;
	REVERSE_A = REVERSE_B = 1;
	TimerL(HighL, LowL);
	REVERSE_A = REVERSE_B = 0;
	FORWARD_A = FORWARD_B = 1;
	TimerH(HighH, LowH);
}
}




