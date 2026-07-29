      ******************************************************************
      * COPYBOOK ZKCR0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0052-REC.
                  05 CORR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CORR-POSTCODE         PIC S9(4) COMP.
                  05 CORR-MAKE             PIC X(20).
                  05 CORR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CORR-TERM             PIC 9(8).
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-MODEL            PIC X(10).
                  05 CORR-STATUS-CODE      PIC X(20).
                  05 CORR-MANAGED-FUND     PIC X(20).
                  05 CORR-REG-NUMBER       PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
