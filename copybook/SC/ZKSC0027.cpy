      ******************************************************************
      * COPYBOOK ZKSC0027 (record)                                     *
      ******************************************************************
               03 ZKSC0027-REC.
                  05 SCHE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SCHE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SCHE-VALUE            PIC X(20).
                  05 SCHE-WITH-PROFITS     PIC 9(8).
                  05 SCHE-MANAGED-FUND     PIC X(10).
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-BROKER-ID        PIC S9(4) COMP.
                  05 SCHE-MAKE             PIC S9(7)V99 COMP-3.
                  05 SCHE-EXCESS           PIC 9(8).
                  05 SCHE-MODEL            PIC S9(4) COMP.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
