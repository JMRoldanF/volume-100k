      ******************************************************************
      * COPYBOOK ZKCR0015 (record)                                     *
      ******************************************************************
               03 ZKCR0015-REC.
                  05 CORR-EXCESS           PIC 9(8).
                  05 CORR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CORR-BEDROOMS         PIC X(10).
                  05 CORR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CORR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CORR-EQUITIES         PIC S9(4) COMP.
                  05 CORR-BROKER-ID        PIC X(10).
                  05 CORR-REG-NUMBER       PIC X(20).
                  05 CORR-MANAGED-FUND     PIC X(20).
                  05 CORR-SUM-ASSURED      PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
