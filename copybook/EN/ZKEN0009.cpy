      ******************************************************************
      * COPYBOOK ZKEN0009 (record)                                     *
      ******************************************************************
               03 ZKEN0009-REC.
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-TAX-BAND         PIC X(10).
                  05 ENDO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-POSTCODE         PIC X(10).
                  05 ENDO-EQUITIES         PIC X(20).
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
