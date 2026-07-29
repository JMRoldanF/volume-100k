      ******************************************************************
      * COPYBOOK ZKCR0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0022-REC.
                  05 CORR-REG-NUMBER       PIC X(10).
                  05 CORR-EQUITIES         PIC X(10).
                  05 CORR-SUM-ASSURED      PIC X(10).
                  05 CORR-ROOF-TYPE        PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC X(20).
                  05 CORR-MODEL            PIC X(20).
                  05 CORR-CC-RATING        PIC X(20).
                  05 CORR-MAKE             PIC X(10).
                  05 CORR-BEDROOMS         PIC S9(4) COMP.
                  05 CORR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
