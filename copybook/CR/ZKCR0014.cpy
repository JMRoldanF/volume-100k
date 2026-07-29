      ******************************************************************
      * COPYBOOK ZKCR0014 (record)                                     *
      ******************************************************************
               03 ZKCR0014-REC.
                  05 CORR-MAKE             PIC X(20).
                  05 CORR-NCD-YEARS        PIC X(10).
                  05 CORR-TAX-BAND         PIC 9(8).
                  05 CORR-BEDROOMS         PIC X(10).
                  05 CORR-ROOF-TYPE        PIC X(10).
                  05 CORR-PREMIUM          PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC X(10).
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC X(10).
                  05 CORR-EQUITIES         PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
