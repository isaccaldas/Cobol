      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALC1000.
      *PROGRAMADOR   ISAC CALDAS
      *DATA          27/08/2023
      *DESCRIÇÃO     PROGAMA PARA FINS DE ESTUDO, PERMITE CALCULAR A
      *              TAXA DE VENDAS UM VALOR INFORMADA POR UM USUÁRIO.
      *              O ZERO ENCERRA O PROGRAMA.
      *
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *
       77  END-OF-SESSION-SWITCH                  PIC X       VALUE "N".
       77  SALES-AMOUNT                           PIC 9(5)V99.
       77  SALES-TAX                              PIC Z,ZZZ.99.
      *
       PROCEDURE DIVISION.
      *
       000-CALCULATE-SALES-TAX.

           PERFORM 100-CALCULATE-ONE-SALES-TAX
               UNTIL END-OF-SESSION-SWITCH = "Y".
           DISPLAY "END OF SESSION.".
           STOP RUN.
      *
       100-CALCULATE-ONE-SALES-TAX.
           DISPLAY "------------------------------------"
           DISPLAY "TO END PROGRAM, ENTER 0.".
           DISPLAY "TO CALCULATE SALES TAX, ENTER THE SALES AMOUNT.".
           ACCEPT SALES-AMOUNT.
           IF SALES-AMOUNT = ZERO
                MOVE "Y" TO END-OF-SESSION-SWITCH
           ELSE
               COMPUTE SALES-TAX ROUNDED =
                   SALES-AMOUNT *.0785
               DISPLAY "SALES TAX = " SALES-TAX.
