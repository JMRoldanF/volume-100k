      ******************************************************************
      * COPYBOOK ZKFR0036 (record)                                     *
      ******************************************************************
               03 ZKFR0036-REC.
                  05 FRAU-MAKE             PIC X(10).
                  05 FRAU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FRAU-MANAGED-FUND     PIC S9(4) COMP.
                  05 FRAU-TERM             PIC S9(4) COMP.
                  05 FRAU-EXCESS           PIC 9(8).
                  05 FRAU-TAX-BAND         PIC X(10).
                  05 FRAU-COLOUR           PIC S9(4) COMP.
                  05 FRAU-EQUITIES         PIC X(20).
                  05 FRAU-BEDROOMS         PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC X(10).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
