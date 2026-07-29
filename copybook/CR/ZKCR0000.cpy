      ******************************************************************
      * COPYBOOK ZKCR0000 (record)                                     *
      ******************************************************************
               03 ZKCR0000-REC.
                  05 CORR-WITH-PROFITS     PIC 9(8).
                  05 CORR-MANAGED-FUND     PIC X(10).
                  05 CORR-ROOF-TYPE        PIC 9(8).
                  05 CORR-REG-NUMBER       PIC 9(8).
                  05 CORR-MODEL            PIC X(20).
                  05 CORR-NCD-YEARS        PIC 9(8).
                  05 CORR-TAX-BAND         PIC 9(8).
                  05 CORR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-EQUITIES         PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
