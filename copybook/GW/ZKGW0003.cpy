      ******************************************************************
      * COPYBOOK ZKGW0003 (record)                                     *
      ******************************************************************
               03 ZKGW0003-REC.
                  05 GATE-HOUSE-TYPE       PIC X(10).
                  05 GATE-MANAGED-FUND     PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(4) COMP.
                  05 GATE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-ROOF-TYPE        PIC X(10).
                  05 GATE-COLOUR           PIC 9(8).
                  05 GATE-MODEL            PIC S9(7)V99 COMP-3.
                  05 GATE-POSTCODE         PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC S9(4) COMP.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
