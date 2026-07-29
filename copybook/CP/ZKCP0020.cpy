      ******************************************************************
      * COPYBOOK ZKCP0020 (record)                                     *
      ******************************************************************
               03 ZKCP0020-REC.
                  05 COMP-MODEL            PIC X(20).
                  05 COMP-MANAGED-FUND     PIC S9(4) COMP.
                  05 COMP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMP-BROKER-ID        PIC S9(4) COMP.
                  05 COMP-EXCESS           PIC S9(4) COMP.
                  05 COMP-TERM             PIC X(10).
                  05 COMP-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMP-BEDROOMS         PIC S9(4) COMP.
                  05 COMP-COLOUR           PIC S9(7)V99 COMP-3.
                  05 COMP-MAKE             PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
