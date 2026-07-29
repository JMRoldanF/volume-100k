      ******************************************************************
      * COPYBOOK ZKIF0012 (record)                                     *
      ******************************************************************
               03 ZKIF0012-REC.
                  05 INTR-ROOF-TYPE        PIC X(10).
                  05 INTR-EQUITIES         PIC S9(4) COMP.
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-MANAGED-FUND     PIC 9(8).
                  05 INTR-COLOUR           PIC 9(8).
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-TERM             PIC X(20).
                  05 INTR-MODEL            PIC X(20).
                  05 INTR-CC-RATING        PIC X(10).
                  05 INTR-WITH-PROFITS     PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
