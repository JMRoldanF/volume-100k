      ******************************************************************
      * COPYBOOK ZKTX0021 (record)                                     *
      ******************************************************************
               03 ZKTX0021-REC.
                  05 TAX-CC-RATING        PIC X(20).
                  05 TAX-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TAX-MAKE             PIC 9(8).
                  05 TAX-EQUITIES         PIC 9(8).
                  05 TAX-VALUE            PIC X(20).
                  05 TAX-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC 9(8).
                  05 TAX-BEDROOMS         PIC X(20).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
