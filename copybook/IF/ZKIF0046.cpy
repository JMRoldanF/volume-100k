      ******************************************************************
      * COPYBOOK ZKIF0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0046-REC.
                  05 INTR-MANAGED-FUND     PIC X(20).
                  05 INTR-CC-RATING        PIC S9(4) COMP.
                  05 INTR-EXCESS           PIC 9(8).
                  05 INTR-POSTCODE         PIC 9(8).
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-MODEL            PIC 9(8).
                  05 INTR-MAKE             PIC X(20).
                  05 INTR-AGENT-CODE       PIC X(10).
                  05 INTR-TERM             PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
