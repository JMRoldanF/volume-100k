      ******************************************************************
      * COPYBOOK ZKIF0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0001-REC.
                  05 INTR-COLOUR           PIC X(10).
                  05 INTR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INTR-NCD-YEARS        PIC X(10).
                  05 INTR-EQUITIES         PIC X(20).
                  05 INTR-VALUE            PIC X(10).
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-STATUS-CODE      PIC X(10).
                  05 INTR-BEDROOMS         PIC X(10).
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-CC-RATING        PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
