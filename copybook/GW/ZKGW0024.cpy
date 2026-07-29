      ******************************************************************
      * COPYBOOK ZKGW0024 (record)                                     *
      ******************************************************************
               03 ZKGW0024-REC.
                  05 GATE-SUM-ASSURED      PIC 9(8).
                  05 GATE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 GATE-MODEL            PIC S9(4) COMP.
                  05 GATE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 GATE-TERM             PIC S9(4) COMP.
                  05 GATE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 GATE-VALUE            PIC X(20).
                  05 GATE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 GATE-AGENT-CODE       PIC S9(4) COMP.
                  05 GATE-COLOUR           PIC S9(4) COMP.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
