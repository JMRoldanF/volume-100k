      ******************************************************************
      * COPYBOOK ZKCR0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0043-REC.
                  05 CORR-REG-NUMBER       PIC X(20).
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-BEDROOMS         PIC 9(8).
                  05 CORR-TERM             PIC 9(8).
                  05 CORR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CORR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CORR-WITH-PROFITS     PIC S9(4) COMP.
                  05 CORR-NCD-YEARS        PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
