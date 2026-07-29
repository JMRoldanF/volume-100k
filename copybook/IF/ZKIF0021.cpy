      ******************************************************************
      * COPYBOOK ZKIF0021 (record)                                     *
      ******************************************************************
               03 ZKIF0021-REC.
                  05 INTR-MANAGED-FUND     PIC X(20).
                  05 INTR-BROKER-ID        PIC S9(4) COMP.
                  05 INTR-POSTCODE         PIC S9(4) COMP.
                  05 INTR-EQUITIES         PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INTR-VALUE            PIC S9(7)V99 COMP-3.
                  05 INTR-TERM             PIC X(20).
                  05 INTR-PREMIUM          PIC 9(8).
                  05 INTR-TAX-BAND         PIC X(10).
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
