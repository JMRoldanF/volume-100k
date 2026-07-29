      ******************************************************************
      * COPYBOOK ZKIF0006 (record)                                     *
      ******************************************************************
               03 ZKIF0006-REC.
                  05 INTR-CC-RATING        PIC S9(4) COMP.
                  05 INTR-PREMIUM          PIC S9(4) COMP.
                  05 INTR-SUM-ASSURED      PIC X(20).
                  05 INTR-TAX-BAND         PIC 9(8).
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-EXCESS           PIC X(10).
                  05 INTR-BEDROOMS         PIC 9(8).
                  05 INTR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INTR-MODEL            PIC S9(4) COMP.
                  05 INTR-MAKE             PIC S9(4) COMP.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
