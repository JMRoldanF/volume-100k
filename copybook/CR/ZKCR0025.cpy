      ******************************************************************
      * COPYBOOK ZKCR0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0025-REC.
                  05 CORR-EQUITIES         PIC X(10).
                  05 CORR-MAKE             PIC X(10).
                  05 CORR-COLOUR           PIC X(10).
                  05 CORR-PREMIUM          PIC X(10).
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-SUM-ASSURED      PIC X(10).
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-MANAGED-FUND     PIC 9(8).
                  05 CORR-REG-NUMBER       PIC X(20).
                  05 CORR-STATUS-CODE      PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
