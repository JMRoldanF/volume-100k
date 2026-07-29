      ******************************************************************
      * COPYBOOK ZKEN0030 (record)                                     *
      ******************************************************************
               03 ZKEN0030-REC.
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-POSTCODE         PIC 9(8).
                  05 ENDO-NCD-YEARS        PIC X(10).
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-MANAGED-FUND     PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
