      ******************************************************************
      * COPYBOOK ZKAU0023 (record)                                     *
      ******************************************************************
               03 ZKAU0023-REC.
                  05 AUDI-BEDROOMS         PIC X(10).
                  05 AUDI-REG-NUMBER       PIC S9(4) COMP.
                  05 AUDI-CC-RATING        PIC X(20).
                  05 AUDI-MANAGED-FUND     PIC X(10).
                  05 AUDI-MODEL            PIC X(20).
                  05 AUDI-BROKER-ID        PIC X(10).
                  05 AUDI-EQUITIES         PIC X(20).
                  05 AUDI-VALUE            PIC 9(8).
                  05 AUDI-TERM             PIC S9(4) COMP.
                  05 AUDI-TAX-BAND         PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
