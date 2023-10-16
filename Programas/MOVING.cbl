      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  NUM                        PIC S9(6)     VALUE 000123.
       77  NUM2                       PIC S9(6).
       77  NUM3                       PIC ZZZ,ZZ9.
       77  PALAVRA                    PIC X(5)      VALUE "abaco".
       77  PALAVRA2                   PIC X(7).
       77  PALAVRA3                   PIC X(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *      DISPLAY "NUM=" NUM.
      *      DISPLAY "NUM2=" NUM2.
      *      MOVE NUM TO NUM2.
      *      DISPLAY "NUM=" NUM.
      *      DISPLAY "NUM2 AFTER MOVE=" NUM2.
      *      DISPLAY "NUM3=" NUM3.
      *      MOVE NUM TO NUM3.
      *      DISPLAY "NUM3 AFTER MOVE=" NUM3.
      *     --------------------------------------------

            DISPLAY "PALAVRA= " PALAVRA.
            DISPLAY "PALAVRA2= " PALAVRA2.
            DISPLAY "PALAVRA3= " PALAVRA3.
            MOVE PALAVRA TO PALAVRA2.
            MOVE PALAVRA2 TO PALAVRA3.
            DISPLAY "PALAVRA2 AFTER MOVE= " PALAVRA2.
            DISPLAY "PALAVRA3 AFTER MOVE= " PALAVRA3.



            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
