      ******************************************************************
      * COPYBOOK ZKCR0039 (record)                                     *
      ******************************************************************
               03 ZKCR0039-REC.
                  05 CORR-WITH-PROFITS     PIC S9(4) COMP.
                  05 CORR-REG-NUMBER       PIC X(10).
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-VALUE            PIC S9(7)V99 COMP-3.
                  05 CORR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CORR-STATUS-CODE      PIC 9(8).
                  05 CORR-CC-RATING        PIC S9(4) COMP.
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC 9(8).
                  05 CORR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
