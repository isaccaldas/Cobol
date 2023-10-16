      ******************************************************************
      * Author:Isac Caldas
      * Date:28/08/2023
      * Purpose:Testando group fields nas variáveis
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SISPB004.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  ENTRADA_USUARIO.
           05 NUMERO                        PIC 9           VALUE 1.
           05 QUANTIDADE_INVESTIDA          PIC 99999.
           05 NUMERO_ANOS                   PIC 99.
           05 TAXA                          PIC 99V9.
           05 DATA_HOJE.
             10 DIA                         PIC 99         VALUE 17.
             10 MES                         PIC 99         VALUE 12.
             10 ANO                         PIC 9999       VALUE 2023.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "NUMERO=" NUMERO.
            DISPLAY "QUANTIDADE_INVESTIDA=" QUANTIDADE_INVESTIDA.
            DISPLAY "NUMERO_ANOS=" NUMERO_ANOS.
            DISPLAY "TAXA=" TAXA.
            DISPLAY "DATA_HOJE=" DATA_HOJE.
            DISPLAY "ENTRADA_USUARIO=" ENTRADA_USUARIO.
            STOP RUN.
       END PROGRAM SISPB004.
