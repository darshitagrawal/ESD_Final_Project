#ifndef UART_H_INCLUDED
#define UART_H_INCLUDED

#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <at89c51ed2.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

extern float Percent;
extern unsigned int interrupt_flag;
void serial_init();
char UART_receive();


#endif // UART_H_INCLUDED
