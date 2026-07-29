      ******************************************************************
      * COPYBOOK ZKCR0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0019-REC.
                  05 CORR-TERM             PIC X(10).
                  05 CORR-REG-NUMBER       PIC S9(4) COMP.
                  05 CORR-HOUSE-TYPE       PIC X(10).
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-NCD-YEARS        PIC S9(4) COMP.
                  05 CORR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CORR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CORR-EQUITIES         PIC X(10).
                  05 CORR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
