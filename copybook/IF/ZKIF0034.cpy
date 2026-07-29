      ******************************************************************
      * COPYBOOK ZKIF0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0034-REC.
                  05 INTR-TAX-BAND         PIC X(10).
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-BEDROOMS         PIC X(20).
                  05 INTR-MANAGED-FUND     PIC X(20).
                  05 INTR-TERM             PIC S9(7)V99 COMP-3.
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-SUM-ASSURED      PIC X(10).
                  05 INTR-CC-RATING        PIC X(20).
                  05 INTR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 INTR-MAKE             PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
