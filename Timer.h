#ifndef TIMER_H_INCLUDED
#define TIMER_H_INCLUDED

#define FORWARD_A P1_7
#define FORWARD_B P1_2
#define REVERSE_A P1_6
#define REVERSE_B P1_3

void TimerH(unsigned char High, unsigned char Low);
void TimerL(unsigned char High, unsigned char Low);
void timecal();
extern unsigned char HighH, LowH, HighL, LowL;

#endif // TIMER_H_INCLUDED
