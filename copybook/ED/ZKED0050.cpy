      ******************************************************************
      * COPYBOOK ZKED0050 (record)                                     *
      ******************************************************************
               03 ZKED0050-REC.
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-EQUITIES         PIC S9(4) COMP.
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-COLOUR           PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
