
//#include "ledcfg.h"

#include "stdio.h"
#include "math.h"
#include "dsk6713.h"
#include "dsk6713_led.h"
#include "dsk6713_dip.h"

extern int add(int a,int b);
extern int sub(int a,int b);
extern int mul(int a,int b);
extern int div(int a,int b);

int main()
{

    DSK6713_init();
    DSK6713_LED_init();
    DSK6713_DIP_init();
    int a,b,c,x;


    //scanf("%d",&x);


    printf("\n Enter 1st value \n");

    scanf("%d",&a);

    printf("\n Enter 2nd value \n");
    scanf("%d",&b);

    printf("\nWhich operation you want to perform:");
    printf("\n00-Addition\n01-Subtraction\n10-Multiplication\n11-Division");



           if((DSK6713_DIP_get(2) == 0)&&(DSK6713_DIP_get(3) == 0))
           {
        	   printf("\nYour ans is: %d",add(a,b));

           }
           else
        	   if((DSK6713_DIP_get(2) == 0)&&(DSK6713_DIP_get(3) == 1))
        	   {
        		   printf("\nYour ans is: %d",sub(a,b));

        	   }
        	   else
        		   if((DSK6713_DIP_get(2) == 1)&&(DSK6713_DIP_get(3) == 0))
        		   {
        			   printf("\nYour ans is: %d",mul(a,b));

        		   }
        		   else
        			   if((DSK6713_DIP_get(2) == 1)&&(DSK6713_DIP_get(3) == 1))
        			   {
        				   printf("\nYour ans is: %d",div(a,b));

        			   }
        			   else
        			   {
        				   printf("\n SORRY WRONG CHOICE......");
        			   }
    }




