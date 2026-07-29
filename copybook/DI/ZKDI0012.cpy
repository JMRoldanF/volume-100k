      ******************************************************************
      * COPYBOOK ZKDI0012 (record)                                     *
      ******************************************************************
               03 ZKDI0012-REC.
                  05 DISC-HOUSE-TYPE       PIC 9(8).
                  05 DISC-AGENT-CODE       PIC X(10).
                  05 DISC-COLOUR           PIC 9(8).
                  05 DISC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DISC-MODEL            PIC S9(7)V99 COMP-3.
                  05 DISC-CC-RATING        PIC X(20).
                  05 DISC-WITH-PROFITS     PIC 9(8).
                  05 DISC-MAKE             PIC 9(8).
                  05 DISC-MANAGED-FUND     PIC 9(8).
                  05 DISC-EQUITIES         PIC 9(8).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
