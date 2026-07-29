      ******************************************************************
      * COPYBOOK ZKGW0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0025-REC.
                  05 GATE-BROKER-ID        PIC X(10).
                  05 GATE-AGENT-CODE       PIC X(10).
                  05 GATE-MODEL            PIC X(10).
                  05 GATE-MANAGED-FUND     PIC 9(8).
                  05 GATE-POSTCODE         PIC 9(8).
                  05 GATE-BEDROOMS         PIC X(20).
                  05 GATE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 GATE-VALUE            PIC S9(7)V99 COMP-3.
                  05 GATE-TAX-BAND         PIC X(10).
                  05 GATE-EQUITIES         PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
