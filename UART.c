
/********************************************
 * Includes
 *********************************************/
#include "UART.h"


/***************************************************************************
 * function name:serial_init()
 *
 * Initialize the serial communication parameter
 *
 * Parameters:
 * None
 *
 * Returns:
 * None
 **************************************************************************/

void serial_init()
{
/*Timer1 in mode, 8 bit data anc 1-stop bit*/
	TMOD = 0X21;
/*load the time value for 9600 baudrate*/
	TH1 = 0XFD;
/*Asynchronous mode, 8 bit data and 1-stop bit*/
	SCON = 0X50;
/*Enable serial port interrupt & timer0 overflow interrupt*/
	IE = 0X92;
/*Turn on the timer for baud rate generation*/
	TR1 = 1;
}

/***************************************************************************
 * function name: UART_receive()
 *
 * Receive the character from serial buffer (SBUF) and return
 * that character to caller function
 *
 * Parameters:
 * None
 *
 * Returns:
 * character
 **************************************************************************/

char UART_receive()
{
	char ch;
 /*store receive character from buffer*/
	ch = SBUF;
	return ch;
}



/***************************************************************************
 * function name: uartISR()
 *
 * UART serial Interrupt
 *
 *
 * Parameters:
 * None
 *
 *
 * Returns:
 * None
 **************************************************************************/

void uartISR(void)__interrupt(4)
{
char receiveChar;
	if(RI == 1)
	{
		receiveChar = UART_receive();
		/*if '+' character is received then increase duty cycle by 10 percent*/
		if(receiveChar == '+')
		{
		    if(Percent < 100)
            {
                Percent += 10;
                interrupt_flag = 1;
                RI = 0;
            }

		}
		/*if '-' character is received then decrease duty cycle by 10 percent*/
		else if(receiveChar == '-')
		{
		    if(Percent > 0)
            {
                Percent -= 10;
                interrupt_flag = 1;
                RI = 0;
            }
		}
       /*if '0' character is received then set duty cycle to 50 percent*/
		else if(receiveChar == '0')
        {
                Percent = 50;
                interrupt_flag = 1;
                RI = 0;
        }
      /*if '1' character is received then set duty cycle to 60 percent*/
        else if(receiveChar == '1')
        {
                Percent = 60;
                interrupt_flag = 1;
                RI = 0;
        }
	}
}
