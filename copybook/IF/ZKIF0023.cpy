      ******************************************************************
      * COPYBOOK ZKIF0023 (record)                                     *
      ******************************************************************
               03 ZKIF0023-REC.
                  05 INTR-BROKER-ID        PIC X(10).
                  05 INTR-EQUITIES         PIC X(10).
                  05 INTR-VALUE            PIC X(20).
                  05 INTR-EXCESS           PIC X(20).
                  05 INTR-TAX-BAND         PIC 9(8).
                  05 INTR-SUM-ASSURED      PIC X(10).
                  05 INTR-STATUS-CODE      PIC S9(4) COMP.
                  05 INTR-TERM             PIC X(10).
                  05 INTR-WITH-PROFITS     PIC X(10).
                  05 INTR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
