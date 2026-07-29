      ******************************************************************
      * COPYBOOK ZKGW0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0007-REC.
                  05 GATE-NCD-YEARS        PIC X(10).
                  05 GATE-BEDROOMS         PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC X(20).
                  05 GATE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 GATE-MODEL            PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC X(10).
                  05 GATE-AGENT-CODE       PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(4) COMP.
                  05 GATE-EQUITIES         PIC X(10).
                  05 GATE-PREMIUM          PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
