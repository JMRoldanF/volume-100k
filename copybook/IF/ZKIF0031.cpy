      ******************************************************************
      * COPYBOOK ZKIF0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0031-REC.
                  05 INTR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 INTR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 INTR-EQUITIES         PIC 9(8).
                  05 INTR-ROOF-TYPE        PIC X(20).
                  05 INTR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 INTR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INTR-TERM             PIC X(20).
                  05 INTR-WITH-PROFITS     PIC 9(8).
                  05 INTR-BEDROOMS         PIC X(10).
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
