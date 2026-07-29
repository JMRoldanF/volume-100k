      ******************************************************************
      * COPYBOOK ZKCR0036 (record)                                     *
      ******************************************************************
               03 ZKCR0036-REC.
                  05 CORR-MANAGED-FUND     PIC S9(4) COMP.
                  05 CORR-BROKER-ID        PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC X(10).
                  05 CORR-BEDROOMS         PIC 9(8).
                  05 CORR-TAX-BAND         PIC 9(8).
                  05 CORR-EXCESS           PIC X(10).
                  05 CORR-ROOF-TYPE        PIC X(10).
                  05 CORR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CORR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CORR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
