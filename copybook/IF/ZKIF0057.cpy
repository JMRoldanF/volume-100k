      ******************************************************************
      * COPYBOOK ZKIF0057 (record)                                     *
      ******************************************************************
               03 ZKIF0057-REC.
                  05 INTR-SUM-ASSURED      PIC X(20).
                  05 INTR-TAX-BAND         PIC X(20).
                  05 INTR-MANAGED-FUND     PIC 9(8).
                  05 INTR-NCD-YEARS        PIC X(10).
                  05 INTR-TERM             PIC 9(8).
                  05 INTR-AGENT-CODE       PIC 9(8).
                  05 INTR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-MODEL            PIC S9(4) COMP.
                  05 INTR-BROKER-ID        PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
