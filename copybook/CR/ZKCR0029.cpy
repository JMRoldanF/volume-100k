      ******************************************************************
      * COPYBOOK ZKCR0029 (record)                                     *
      ******************************************************************
               03 ZKCR0029-REC.
                  05 CORR-MAKE             PIC S9(4) COMP.
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-TERM             PIC X(20).
                  05 CORR-MODEL            PIC S9(4) COMP.
                  05 CORR-ROOF-TYPE        PIC 9(8).
                  05 CORR-SUM-ASSURED      PIC X(20).
                  05 CORR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CORR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CORR-CC-RATING        PIC X(10).
                  05 CORR-MANAGED-FUND     PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
