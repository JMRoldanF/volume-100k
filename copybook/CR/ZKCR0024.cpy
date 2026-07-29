      ******************************************************************
      * COPYBOOK ZKCR0024 (record)                                     *
      ******************************************************************
               03 ZKCR0024-REC.
                  05 CORR-MAKE             PIC S9(4) COMP.
                  05 CORR-NCD-YEARS        PIC X(20).
                  05 CORR-MANAGED-FUND     PIC X(10).
                  05 CORR-CC-RATING        PIC 9(8).
                  05 CORR-TERM             PIC S9(7)V99 COMP-3.
                  05 CORR-HOUSE-TYPE       PIC 9(8).
                  05 CORR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CORR-POSTCODE         PIC X(20).
                  05 CORR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
