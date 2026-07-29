      ******************************************************************
      * COPYBOOK ZKIF0054 (record)                                     *
      ******************************************************************
               03 ZKIF0054-REC.
                  05 INTR-POSTCODE         PIC S9(4) COMP.
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 INTR-BEDROOMS         PIC X(10).
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-EXCESS           PIC 9(8).
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-EQUITIES         PIC 9(8).
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
