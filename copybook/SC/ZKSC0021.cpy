      ******************************************************************
      * COPYBOOK ZKSC0021 (record)                                     *
      ******************************************************************
               03 ZKSC0021-REC.
                  05 SCHE-EQUITIES         PIC X(10).
                  05 SCHE-PREMIUM          PIC 9(8).
                  05 SCHE-MAKE             PIC X(10).
                  05 SCHE-REG-NUMBER       PIC 9(8).
                  05 SCHE-VALUE            PIC X(20).
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-CC-RATING        PIC S9(4) COMP.
                  05 SCHE-WITH-PROFITS     PIC X(10).
                  05 SCHE-COLOUR           PIC 9(8).
                  05 SCHE-MODEL            PIC S9(7)V99 COMP-3.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
