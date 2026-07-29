      ******************************************************************
      * COPYBOOK ZKRE0003 (record)                                     *
      ******************************************************************
               03 ZKRE0003-REC.
                  05 REIN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REIN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 REIN-TERM             PIC X(10).
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REIN-MANAGED-FUND     PIC 9(8).
                  05 REIN-EQUITIES         PIC X(10).
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REIN-MODEL            PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
