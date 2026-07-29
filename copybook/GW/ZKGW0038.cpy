      ******************************************************************
      * COPYBOOK ZKGW0038 (record)                                     *
      ******************************************************************
               03 ZKGW0038-REC.
                  05 GATE-TERM             PIC X(20).
                  05 GATE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 GATE-TAX-BAND         PIC 9(8).
                  05 GATE-BROKER-ID        PIC X(20).
                  05 GATE-VALUE            PIC S9(4) COMP.
                  05 GATE-BEDROOMS         PIC X(10).
                  05 GATE-REG-NUMBER       PIC X(10).
                  05 GATE-ROOF-TYPE        PIC 9(8).
                  05 GATE-SUM-ASSURED      PIC X(20).
                  05 GATE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
