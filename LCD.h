#ifndef LCD_H_INCLUDED
#define LCD_H_INCLUDED

#include <stdint.h>
#include <mcs51/8051.h>
#include <mcs51reg.h>
#include <at89c51ed2.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

extern unsigned int cursor_pos;

void delayMilliSec(unsigned int time);
void lcdCommand(unsigned char cmd);
void lcdSendData(unsigned char data);
void lcdInit();
void lcdBusyWait();
void lcdGotoAddress(unsigned char address);
void lcdClear();
void lcdPutCh(char cc);
void lcdPutStr(char *ss);
void createCustomCharOnLcd(uint8_t data[], int ccode);

#endif // LCD_H_INCLUDED
