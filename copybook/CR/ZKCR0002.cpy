      ******************************************************************
      * COPYBOOK ZKCR0002 (record)                                     *
      ******************************************************************
               03 ZKCR0002-REC.
                  05 CORR-MODEL            PIC S9(7)V99 COMP-3.
                  05 CORR-REG-NUMBER       PIC X(10).
                  05 CORR-BEDROOMS         PIC 9(8).
                  05 CORR-ROOF-TYPE        PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC 9(8).
                  05 CORR-MAKE             PIC S9(4) COMP.
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-COLOUR           PIC X(10).
                  05 CORR-WITH-PROFITS     PIC 9(8).
                  05 CORR-NCD-YEARS        PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
