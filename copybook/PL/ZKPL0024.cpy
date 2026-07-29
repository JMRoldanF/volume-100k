      ******************************************************************
      * COPYBOOK ZKPL0024 (record)                                     *
      ******************************************************************
               03 ZKPL0024-REC.
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-TAX-BAND         PIC 9(8).
                  05 POLA-VALUE            PIC 9(8).
                  05 POLA-EXCESS           PIC 9(8).
                  05 POLA-PREMIUM          PIC X(10).
                  05 POLA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 POLA-HOUSE-TYPE       PIC 9(8).
                  05 POLA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 POLA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 POLA-POSTCODE         PIC X(20).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
