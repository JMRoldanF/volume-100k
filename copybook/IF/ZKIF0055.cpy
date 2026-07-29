      ******************************************************************
      * COPYBOOK ZKIF0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0055-REC.
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-HOUSE-TYPE       PIC X(10).
                  05 INTR-WITH-PROFITS     PIC S9(4) COMP.
                  05 INTR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INTR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 INTR-MODEL            PIC S9(7)V99 COMP-3.
                  05 INTR-MANAGED-FUND     PIC 9(8).
                  05 INTR-MAKE             PIC X(10).
                  05 INTR-SUM-ASSURED      PIC X(20).
                  05 INTR-VALUE            PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
