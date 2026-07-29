      ******************************************************************
      * COPYBOOK ZKAU0021 (record)                                     *
      ******************************************************************
               03 ZKAU0021-REC.
                  05 AUDI-BEDROOMS         PIC X(20).
                  05 AUDI-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUDI-CC-RATING        PIC 9(8).
                  05 AUDI-PREMIUM          PIC 9(8).
                  05 AUDI-COLOUR           PIC 9(8).
                  05 AUDI-EXCESS           PIC X(20).
                  05 AUDI-REG-NUMBER       PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 AUDI-MAKE             PIC S9(4) COMP.
                  05 AUDI-TAX-BAND         PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
