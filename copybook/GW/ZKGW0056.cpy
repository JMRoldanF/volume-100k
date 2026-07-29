      ******************************************************************
      * COPYBOOK ZKGW0056 (record)                                     *
      ******************************************************************
               03 ZKGW0056-REC.
                  05 GATE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 GATE-WITH-PROFITS     PIC X(20).
                  05 GATE-EQUITIES         PIC 9(8).
                  05 GATE-AGENT-CODE       PIC X(20).
                  05 GATE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 GATE-BEDROOMS         PIC 9(8).
                  05 GATE-MANAGED-FUND     PIC S9(4) COMP.
                  05 GATE-MAKE             PIC 9(8).
                  05 GATE-EXCESS           PIC X(20).
                  05 GATE-ROOF-TYPE        PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
