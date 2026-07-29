      ******************************************************************
      * COPYBOOK ZKPL0020 (record)                                     *
      ******************************************************************
               03 ZKPL0020-REC.
                  05 POLA-MODEL            PIC X(10).
                  05 POLA-EQUITIES         PIC 9(8).
                  05 POLA-CC-RATING        PIC 9(8).
                  05 POLA-TAX-BAND         PIC X(10).
                  05 POLA-MAKE             PIC S9(7)V99 COMP-3.
                  05 POLA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 POLA-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-SUM-ASSURED      PIC S9(4) COMP.
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
