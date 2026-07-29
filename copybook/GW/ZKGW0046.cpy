      ******************************************************************
      * COPYBOOK ZKGW0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0046-REC.
                  05 GATE-MANAGED-FUND     PIC 9(8).
                  05 GATE-PREMIUM          PIC X(10).
                  05 GATE-AGENT-CODE       PIC X(10).
                  05 GATE-POSTCODE         PIC X(10).
                  05 GATE-MAKE             PIC 9(8).
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-REG-NUMBER       PIC S9(4) COMP.
                  05 GATE-NCD-YEARS        PIC X(20).
                  05 GATE-TAX-BAND         PIC S9(4) COMP.
                  05 GATE-EQUITIES         PIC S9(4) COMP.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
