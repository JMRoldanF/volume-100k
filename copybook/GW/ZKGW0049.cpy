      ******************************************************************
      * COPYBOOK ZKGW0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0049-REC.
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-VALUE            PIC S9(4) COMP.
                  05 GATE-PREMIUM          PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC S9(4) COMP.
                  05 GATE-EXCESS           PIC X(20).
                  05 GATE-COLOUR           PIC S9(4) COMP.
                  05 GATE-REG-NUMBER       PIC 9(8).
                  05 GATE-TERM             PIC S9(4) COMP.
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-STATUS-CODE      PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
