      ******************************************************************
      * Author:ISAC CALDAS
      * Date:28/08/2023
      * Purpose:TESTE USANDO O ACCEPT
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  NUMERO                       PIC 99.
       77  NUMERO2                      PIC ZZ,ZZ.
       77  NUMERO3                      PIC ZZ,ZZ.ZZ    VALUE 1000.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "INFORME UM VALOR: ".
            ACCEPT NUMERO.
            DISPLAY "NUMERO INFORMADO=" NUMERO.

            DISPLAY "INFORME UM OUTRO VALOR: ".
            ACCEPT NUMERO2.
            DISPLAY "NUMERO INFORMADO=" NUMERO2.

           DISPLAY "NUMERO3=" NUMERO3.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
