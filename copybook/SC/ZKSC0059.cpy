      ******************************************************************
      * COPYBOOK ZKSC0059 (record)                                     *
      ******************************************************************
               03 ZKSC0059-REC.
                  05 SCHE-NCD-YEARS        PIC X(20).
                  05 SCHE-MANAGED-FUND     PIC X(20).
                  05 SCHE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SCHE-BROKER-ID        PIC 9(8).
                  05 SCHE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SCHE-MODEL            PIC X(20).
                  05 SCHE-MAKE             PIC S9(7)V99 COMP-3.
                  05 SCHE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SCHE-REG-NUMBER       PIC X(20).
                  05 SCHE-CC-RATING        PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
