      ******************************************************************
      * COPYBOOK ZKBA0024 (record)                                     *
      ******************************************************************
               03 ZKBA0024-REC.
                  05 BATC-MODEL            PIC X(20).
                  05 BATC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-VALUE            PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC X(20).
                  05 BATC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC X(10).
                  05 BATC-REG-NUMBER       PIC 9(8).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
