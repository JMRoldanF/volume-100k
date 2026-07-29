      ******************************************************************
      * COPYBOOK ZKSC0050 (record)                                     *
      ******************************************************************
               03 ZKSC0050-REC.
                  05 SCHE-BEDROOMS         PIC 9(8).
                  05 SCHE-CC-RATING        PIC X(10).
                  05 SCHE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SCHE-COLOUR           PIC 9(8).
                  05 SCHE-MANAGED-FUND     PIC X(10).
                  05 SCHE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SCHE-EQUITIES         PIC X(20).
                  05 SCHE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SCHE-MODEL            PIC X(10).
                  05 SCHE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
