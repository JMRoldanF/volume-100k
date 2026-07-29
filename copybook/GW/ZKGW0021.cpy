      ******************************************************************
      * COPYBOOK ZKGW0021 (record)                                     *
      ******************************************************************
               03 ZKGW0021-REC.
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-MANAGED-FUND     PIC 9(8).
                  05 GATE-AGENT-CODE       PIC 9(8).
                  05 GATE-PREMIUM          PIC S9(4) COMP.
                  05 GATE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 GATE-REG-NUMBER       PIC X(20).
                  05 GATE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 GATE-MAKE             PIC S9(4) COMP.
                  05 GATE-TERM             PIC S9(4) COMP.
                  05 GATE-STATUS-CODE      PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
