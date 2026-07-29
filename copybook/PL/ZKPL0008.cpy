      ******************************************************************
      * COPYBOOK ZKPL0008 (record)                                     *
      ******************************************************************
               03 ZKPL0008-REC.
                  05 POLA-CC-RATING        PIC 9(8).
                  05 POLA-BROKER-ID        PIC X(10).
                  05 POLA-VALUE            PIC X(10).
                  05 POLA-NCD-YEARS        PIC X(10).
                  05 POLA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 POLA-TAX-BAND         PIC 9(8).
                  05 POLA-REG-NUMBER       PIC X(10).
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-ROOF-TYPE        PIC X(20).
                  05 POLA-EXCESS           PIC X(10).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
