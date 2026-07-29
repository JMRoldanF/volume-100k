      ******************************************************************
      * COPYBOOK ZKSC0024 (record)                                     *
      ******************************************************************
               03 ZKSC0024-REC.
                  05 SCHE-VALUE            PIC S9(7)V99 COMP-3.
                  05 SCHE-MODEL            PIC 9(8).
                  05 SCHE-HOUSE-TYPE       PIC 9(8).
                  05 SCHE-PREMIUM          PIC X(10).
                  05 SCHE-ROOF-TYPE        PIC X(20).
                  05 SCHE-MANAGED-FUND     PIC X(10).
                  05 SCHE-REG-NUMBER       PIC X(10).
                  05 SCHE-CC-RATING        PIC S9(4) COMP.
                  05 SCHE-TERM             PIC 9(8).
                  05 SCHE-TAX-BAND         PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
