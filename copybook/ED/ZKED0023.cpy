      ******************************************************************
      * COPYBOOK ZKED0023 (record)                                     *
      ******************************************************************
               03 ZKED0023-REC.
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-PREMIUM          PIC X(10).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-MODEL            PIC S9(7)V99 COMP-3.
                  05 ENDO-MANAGED-FUND     PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC S9(4) COMP.
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
