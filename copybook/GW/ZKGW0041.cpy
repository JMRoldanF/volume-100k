      ******************************************************************
      * COPYBOOK ZKGW0041 (record)                                     *
      ******************************************************************
               03 ZKGW0041-REC.
                  05 GATE-COLOUR           PIC X(20).
                  05 GATE-VALUE            PIC S9(7)V99 COMP-3.
                  05 GATE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 GATE-PREMIUM          PIC S9(4) COMP.
                  05 GATE-HOUSE-TYPE       PIC X(10).
                  05 GATE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 GATE-MODEL            PIC X(10).
                  05 GATE-TERM             PIC X(20).
                  05 GATE-CC-RATING        PIC 9(8).
                  05 GATE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
