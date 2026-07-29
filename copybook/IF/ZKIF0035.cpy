      ******************************************************************
      * COPYBOOK ZKIF0035 (record)                                     *
      ******************************************************************
               03 ZKIF0035-REC.
                  05 INTR-POSTCODE         PIC 9(8).
                  05 INTR-TAX-BAND         PIC X(20).
                  05 INTR-MANAGED-FUND     PIC X(10).
                  05 INTR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INTR-CC-RATING        PIC 9(8).
                  05 INTR-SUM-ASSURED      PIC X(20).
                  05 INTR-BEDROOMS         PIC X(20).
                  05 INTR-TERM             PIC 9(8).
                  05 INTR-MAKE             PIC S9(7)V99 COMP-3.
                  05 INTR-VALUE            PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
