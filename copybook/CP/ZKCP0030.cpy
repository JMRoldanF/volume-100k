      ******************************************************************
      * COPYBOOK ZKCP0030 (record)                                     *
      ******************************************************************
               03 ZKCP0030-REC.
                  05 COMP-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMP-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMP-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 COMP-BEDROOMS         PIC 9(8).
                  05 COMP-VALUE            PIC X(20).
                  05 COMP-NCD-YEARS        PIC S9(4) COMP.
                  05 COMP-CC-RATING        PIC S9(4) COMP.
                  05 COMP-TERM             PIC X(10).
                  05 COMP-EXCESS           PIC X(10).
                  05 COMP-EQUITIES         PIC 9(8).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
