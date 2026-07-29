      ******************************************************************
      * COPYBOOK ZKCR0056 (record)                                     *
      ******************************************************************
               03 ZKCR0056-REC.
                  05 CORR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CORR-ROOF-TYPE        PIC X(20).
                  05 CORR-BROKER-ID        PIC X(20).
                  05 CORR-EXCESS           PIC X(20).
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-EQUITIES         PIC 9(8).
                  05 CORR-CC-RATING        PIC 9(8).
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-MANAGED-FUND     PIC X(10).
                  05 CORR-TAX-BAND         PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
