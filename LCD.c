
/********************************************
 * Includes
 *********************************************/
#include "LCD.h"

/********************************************
 * Defines
 *********************************************/

#define RS P1_0 /*! Register select */
#define RW P1_4 /*! Read write select*/

__xdata uint16_t *LCD_CMD = 0xF000;

/***************************************************************************
 *function: delayMilliSec()
 *
 *generates a delay in millisec
 *
 * Parameters:
 *   time --> time in millisec
 *
 * Returns: void
 **************************************************************************/

void delayMilliSec(unsigned int time)
{
    unsigned i,j;

    for(i = 0;i < time; i++)
    for(j = 0;j < 1275; j++);
}


/***************************************************************************
 * function: lcdCommand()
 *
 * send command instruction to LCD
 *
 * Parameters:
 *   cmd --> the cmd(hex value) to be sent to LCD
 *
 * Returns: void
 **************************************************************************/

void lcdCommand(unsigned char cmd)
{
    RS = 0;
    RW = 0;
    *LCD_CMD = cmd;
}

/***************************************************************************
 *function: lcdSendData()
 *
 *send display data to LCD
 *
 * Parameters:
 *   data --> data to be seen on LCD
 *
 * Returns: void
 **************************************************************************/

void lcdSendData(unsigned char data)
{
    RS = 1;
    RW = 0;
    *LCD_CMD = data;
}

/***************************************************************************
 * function:lcdInit()
 *
 * Initializes the LCD  and get it ready
 *
 * Parameters:
 *   void
 *
 * Returns: void
 **************************************************************************/

 void lcdInit()
{
   /*!for using 2 lines and 5X7 matrix of LCD*/
   lcdCommand(0x38);
   delayMilliSec(10);

   /*!turn display ON, cursor blinking*/
   lcdCommand(0x0F);
   delayMilliSec(10);

    /*!clear screen*/
   lcdCommand(0x01);
   delayMilliSec(10);

   /*! get cursor to position 1 of line 1*/
   lcdCommand(0x80);
   delayMilliSec(10);
}

/***************************************************************************
 *function:lcdBusyWait()
 *
 *to check status of LCD by polling d7 line
 *
 * Parameters:
 *   void
 *
 * Returns: void
 **************************************************************************/

void lcdBusyWait()
{
    RS = 0;
    RW = 1;
    while(*LCD_CMD & 0x80);
}

/***************************************************************************
 * function:lcdGotoAddress()
 *
 *to move LCD cursor to provided address
 *
 * Parameters:
 *   address --> the address location in LCD
 *
 * Returns: void
 **************************************************************************/

void lcdGotoAddress(unsigned char address)
{
    lcdBusyWait();

    cursor_pos = address;

    /*!
        ORing with 0x80, as necessary according to
        https://www.raviyp.com/16x4-lcd-line-addresses/
     */
    address = 0X80 | address;

    RS = 0;
    RW = 0;
    *LCD_CMD = address;
}
/***************************************************************************
 * function:lcdClear()
 *
 *to erase the display of LCD
 *
 * Parameters:
 *   void
 *
 * Returns: void
 **************************************************************************/

void lcdClear()
{
    RS = 0;
    RW = 0;

    /*! cmd to erase LCD*/
    lcdCommand(0x01);

    /*!update the cursor to zero th location*/
    cursor_pos = 0;
    lcdGotoAddress(cursor_pos);
}

/***************************************************************************
 * function:lcdPutCh()
 *
 *to send a character to LCD
 *
 * Parameters:
 *   cc --> the character to be displayed
 *
 * Returns: void
 **************************************************************************/


void lcdPutCh(char cc)
{
  lcdBusyWait();

   lcdSendData(cc);
   cursor_pos++;

   /*!
      below if-else ladder updates cursor
      position at end of each row,
      thus handling corner cases!!!
   */
   if(cursor_pos == 0x10)
   {
      cursor_pos = 0x40;
   }
   else if(cursor_pos == 0x50)
   {
      cursor_pos = 0x10;
   }
   else if(cursor_pos == 0x20)
   {
      cursor_pos = 0x50;
   }
   else if(cursor_pos == 0x60)
   {
      cursor_pos = 0x00;
   }

   /*!update the cursor*/
   lcdGotoAddress(cursor_pos);
}

/***************************************************************************
 * function:lcdPutStr()
 *
 *to display a string on LCD
 *
 * Parameters:
 *   ss --> pointer to the string
 *
 * Returns: void
 **************************************************************************/

void lcdPutStr(char *ss)
{
   while(*ss)
   {
      lcdPutCh(*ss);
      ss++;
   }
}

/***************************************************************************
 *  function:createCustomCharOnLcd()
 *
 *creates custom character on the LCD
 *
 * Parameters:
 *   data  --> pointer to the hexdata of patterns fed by user
 *   ccode --> ccode in cgram
 *
 * Returns:  void
 **************************************************************************/

void createCustomCharOnLcd(uint8_t data[], int ccode)
{
    int c = 0;
    c = ccode << 3;
    int i = 0;
    int sum = 0;

    /*1*/
    sum = 64+c+0;
    lcdCommand(sum);
    lcdBusyWait();
    lcdSendData(data[0]);
    lcdBusyWait();

   /*2*/
   sum = 64+c+1;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[1]);
   lcdBusyWait();

   /*3*/
   sum = 64+c+2;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[2]);
   lcdBusyWait();

   /*4*/
   sum = 64+c+3;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[3]);
   lcdBusyWait();

   /*5*/
   sum = 64+c+4;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[4]);
   lcdBusyWait();

   /*6*/
   sum = 64+c+5;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[5]);
   lcdBusyWait();

   /*7*/
   sum = 64+c+6;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[6]);
   lcdBusyWait();

   /*8*/
   sum = 64+c+7;
   lcdCommand(sum);
   lcdBusyWait();
   lcdSendData(data[7]);
   lcdBusyWait();

   lcdCommand(0x80);
   lcdGotoAddress(cursor_pos);
   lcdBusyWait();
   lcdSendData(ccode);
   lcdBusyWait();
   delayMilliSec(50);
}
