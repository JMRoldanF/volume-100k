      ******************************************************************
      * COPYBOOK ZKIV0026 (record)                                     *
      ******************************************************************
               03 ZKIV0026-REC.
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-TERM             PIC S9(7)V99 COMP-3.
                  05 INVE-VALUE            PIC 9(8).
                  05 INVE-MANAGED-FUND     PIC S9(4) COMP.
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-MAKE             PIC X(20).
                  05 INVE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 INVE-EQUITIES         PIC 9(8).
                  05 INVE-BEDROOMS         PIC S9(4) COMP.
                  05 INVE-PREMIUM          PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
