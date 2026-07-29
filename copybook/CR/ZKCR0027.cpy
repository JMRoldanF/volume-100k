      ******************************************************************
      * COPYBOOK ZKCR0027 (record)                                     *
      ******************************************************************
               03 ZKCR0027-REC.
                  05 CORR-TERM             PIC X(10).
                  05 CORR-MODEL            PIC S9(4) COMP.
                  05 CORR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CORR-COLOUR           PIC 9(8).
                  05 CORR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CORR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CORR-PREMIUM          PIC X(20).
                  05 CORR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CORR-STATUS-CODE      PIC 9(8).
                  05 CORR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
