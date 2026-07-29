      ******************************************************************
      * COPYBOOK ZKSC0006 (record)                                     *
      ******************************************************************
               03 ZKSC0006-REC.
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SCHE-MODEL            PIC S9(7)V99 COMP-3.
                  05 SCHE-STATUS-CODE      PIC S9(4) COMP.
                  05 SCHE-BEDROOMS         PIC X(10).
                  05 SCHE-EXCESS           PIC X(20).
                  05 SCHE-REG-NUMBER       PIC X(20).
                  05 SCHE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SCHE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SCHE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
