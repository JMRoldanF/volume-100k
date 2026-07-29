      ******************************************************************
      * COPYBOOK ZKSB0003 (record)                                     *
      ******************************************************************
               03 ZKSB0003-REC.
                  05 SUBR-EXCESS           PIC S9(4) COMP.
                  05 SUBR-CC-RATING        PIC X(20).
                  05 SUBR-TERM             PIC S9(4) COMP.
                  05 SUBR-PREMIUM          PIC S9(4) COMP.
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-BEDROOMS         PIC 9(8).
                  05 SUBR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SUBR-MAKE             PIC X(10).
                  05 SUBR-MANAGED-FUND     PIC X(10).
                  05 SUBR-MODEL            PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
