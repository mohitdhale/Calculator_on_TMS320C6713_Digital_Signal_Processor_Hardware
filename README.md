# Calculator_on_TMS320C6713_Digital_Signal_Processor_Hardware

It contains 2 main files
1. HMM Folder
2. How to.pdf


1.HMM Folder
  
  This is the folder which contains mainly C Project which is done using Code Composer Studio (CCS) IDE.
  Target: TMS320C6713 DSP Processor
  Header Files: dsk6713_aic23.h, dsk6713_dip.h, dsk6713_flash.h, dsk6713_led.h
  main.c : It contains main code written in C language which calling 4 sub functions (Addition, Subtraction, Multiplication and Division) which is written in assembly language.
  Only 2 buttons are considered to create 4 different cases, and the Buttons declaration is written in respective Header files.

  DSK6713_DIP_get(2)    DSK6713_DIP_get(3)    OPERATION
        0                     0     -->       Addition
        0                     1     -->       Subtraction
        1                     0     -->       Multiplication
        1                     1     -->       Division


   add.asm : This is the assemly code for Addition in which initalization of registers are done then B4 and B6 are the register in which data comes and addition is 
   performed by add function and it gets stored in A4 register. 

   sub.asm : This is the assemly code for Subtraction, B4 and B6 are the register in which data comes and subtraction is performed by sub function and it gets stored 
   in A4 register.

   mul.asm : This is the assemly code for Multiply, B4 and B6 are the register in which data comes and multiply is performed by MPY function and it gets stored in A4 register.

   div.asm : This is the assemly code for Division, B4 and B6 are the register in which data comes and division is performed by div function and it gets stored in A4 register.

   Using main function we call these functions using extern keyword and main file will execute them.
 
 2. How to.pdf
    How to write a code from scratch is written here just from opening to till we execute the file along with one basic code of LED blinking code to verify it's really 
    working or not.
      
