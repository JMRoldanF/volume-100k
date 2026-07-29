      ******************************************************************
      * COPYBOOK ZKCR0021 (record)                                     *
      ******************************************************************
               03 ZKCR0021-REC.
                  05 CORR-MAKE             PIC X(20).
                  05 CORR-BEDROOMS         PIC 9(8).
                  05 CORR-TAX-BAND         PIC 9(8).
                  05 CORR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CORR-NCD-YEARS        PIC X(20).
                  05 CORR-MODEL            PIC S9(7)V99 COMP-3.
                  05 CORR-EXCESS           PIC X(10).
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
