      ******************************************************************
      * COPYBOOK ZKIF0051 (record)                                     *
      ******************************************************************
               03 ZKIF0051-REC.
                  05 INTR-AGENT-CODE       PIC X(20).
                  05 INTR-EQUITIES         PIC 9(8).
                  05 INTR-BEDROOMS         PIC 9(8).
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-EXCESS           PIC X(10).
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INTR-CC-RATING        PIC 9(8).
                  05 INTR-MAKE             PIC X(10).
                  05 INTR-MODEL            PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
