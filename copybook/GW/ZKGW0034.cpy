      ******************************************************************
      * COPYBOOK ZKGW0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0034-REC.
                  05 GATE-WITH-PROFITS     PIC X(20).
                  05 GATE-MODEL            PIC S9(7)V99 COMP-3.
                  05 GATE-STATUS-CODE      PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 GATE-SUM-ASSURED      PIC X(20).
                  05 GATE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 GATE-BEDROOMS         PIC X(10).
                  05 GATE-TERM             PIC S9(4) COMP.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
