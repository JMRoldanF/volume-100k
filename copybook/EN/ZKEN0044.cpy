      ******************************************************************
      * COPYBOOK ZKEN0044 (record)                                     *
      ******************************************************************
               03 ZKEN0044-REC.
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ENDO-VALUE            PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC X(20).
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
