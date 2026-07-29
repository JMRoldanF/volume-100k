      ******************************************************************
      * COPYBOOK ZKGW0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0052-REC.
                  05 GATE-COLOUR           PIC X(10).
                  05 GATE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 GATE-AGENT-CODE       PIC X(10).
                  05 GATE-TERM             PIC X(20).
                  05 GATE-MODEL            PIC X(20).
                  05 GATE-VALUE            PIC 9(8).
                  05 GATE-EXCESS           PIC X(10).
                  05 GATE-TAX-BAND         PIC X(10).
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
