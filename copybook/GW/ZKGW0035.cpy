      ******************************************************************
      * COPYBOOK ZKGW0035 (record)                                     *
      ******************************************************************
               03 ZKGW0035-REC.
                  05 GATE-BEDROOMS         PIC X(10).
                  05 GATE-STATUS-CODE      PIC X(10).
                  05 GATE-EQUITIES         PIC 9(8).
                  05 GATE-EXCESS           PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC X(20).
                  05 GATE-MAKE             PIC 9(8).
                  05 GATE-PREMIUM          PIC X(20).
                  05 GATE-AGENT-CODE       PIC 9(8).
                  05 GATE-VALUE            PIC 9(8).
                  05 GATE-REG-NUMBER       PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
