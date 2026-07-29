      ******************************************************************
      * COPYBOOK ZKGW0051 (record)                                     *
      ******************************************************************
               03 ZKGW0051-REC.
                  05 GATE-VALUE            PIC X(10).
                  05 GATE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 GATE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 GATE-POSTCODE         PIC X(20).
                  05 GATE-ROOF-TYPE        PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC X(10).
                  05 GATE-TAX-BAND         PIC X(10).
                  05 GATE-EXCESS           PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
