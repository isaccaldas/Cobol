      ******************************************************************
      * Author:ISAC CALDAS
      * Date: 27/08/2023
      * Purpose: TESTANDO A DECLARAÇAO DE VARIÁVEIS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  NUMERO           PIC 9(5).
       77  NUMERO2          PIC X(5)           VALUE "10001".
       77  NUMERO3          PIC 99V9           VALUE 12.3.
       77  NUMERO4          PIC 99v999         VALUE 6.35.
       77  NUMERO5          PIC S9(5)V99       VALUE +1000.
       77  NUMERO6          PIC S9(5)V99       VALUE ZERO.
       77  NUMERO7          PIC S9(5)V99       VALUE -1000.
       77  NOME             PIC X(20)          VALUE "Fernando Tuy 166".
       77  NOME2            PIC X              VALUE "N".
       77  NOME3            PIC X(20)          VALUE "----------------".
       77  NOME4            PIC X(30)          VALUE SPACE.

       PROCEDURE DIVISION.

            DISPLAY  "NUMERO=  " NUMERO.
            DISPLAY  "NUMERO2= " NUMERO2.
            DISPLAY  "NUMERO3= " NUMERO3.
            DISPLAY  "NUMERO4= " NUMERO4.
            DISPLAY  "NUMERO5= " NUMERO5.
            DISPLAY  "NUMERO6= " NUMERO6.
            DISPLAY  "NUMERO7= " NUMERO7.
            DISPLAY  "-------------------".
            DISPLAY  "NOME= " NOME.
            DISPLAY  "NOME2= " NOME2.
            DISPLAY  "NOME3= " NOME3.
            DISPLAY  "NOME4= " NOME4.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
