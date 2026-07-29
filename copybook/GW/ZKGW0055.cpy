      ******************************************************************
      * COPYBOOK ZKGW0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0055-REC.
                  05 GATE-MANAGED-FUND     PIC S9(4) COMP.
                  05 GATE-POSTCODE         PIC X(20).
                  05 GATE-TERM             PIC X(20).
                  05 GATE-SUM-ASSURED      PIC X(10).
                  05 GATE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 GATE-EXCESS           PIC X(10).
                  05 GATE-HOUSE-TYPE       PIC X(20).
                  05 GATE-BEDROOMS         PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
