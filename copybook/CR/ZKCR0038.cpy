      ******************************************************************
      * COPYBOOK ZKCR0038 (record)                                     *
      ******************************************************************
               03 ZKCR0038-REC.
                  05 CORR-TAX-BAND         PIC X(20).
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-EQUITIES         PIC X(20).
                  05 CORR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CORR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CORR-BROKER-ID        PIC X(10).
                  05 CORR-REG-NUMBER       PIC S9(4) COMP.
                  05 CORR-TERM             PIC S9(7)V99 COMP-3.
                  05 CORR-BEDROOMS         PIC S9(4) COMP.
                  05 CORR-MODEL            PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
