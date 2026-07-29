      ******************************************************************
      * COPYBOOK ZKIF0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0049-REC.
                  05 INTR-COLOUR           PIC 9(8).
                  05 INTR-BEDROOMS         PIC S9(4) COMP.
                  05 INTR-NCD-YEARS        PIC X(20).
                  05 INTR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INTR-POSTCODE         PIC S9(4) COMP.
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-REG-NUMBER       PIC 9(8).
                  05 INTR-TERM             PIC 9(8).
                  05 INTR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
