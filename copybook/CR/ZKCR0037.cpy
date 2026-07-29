      ******************************************************************
      * COPYBOOK ZKCR0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0037-REC.
                  05 CORR-MODEL            PIC 9(8).
                  05 CORR-BROKER-ID        PIC X(20).
                  05 CORR-NCD-YEARS        PIC 9(8).
                  05 CORR-MAKE             PIC 9(8).
                  05 CORR-CC-RATING        PIC X(10).
                  05 CORR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-TERM             PIC 9(8).
                  05 CORR-VALUE            PIC X(20).
                  05 CORR-STATUS-CODE      PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
