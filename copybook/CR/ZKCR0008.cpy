      ******************************************************************
      * COPYBOOK ZKCR0008 (record)                                     *
      ******************************************************************
               03 ZKCR0008-REC.
                  05 CORR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC X(10).
                  05 CORR-ROOF-TYPE        PIC 9(8).
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-EXCESS           PIC 9(8).
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-MODEL            PIC 9(8).
                  05 CORR-MANAGED-FUND     PIC X(10).
                  05 CORR-EQUITIES         PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
