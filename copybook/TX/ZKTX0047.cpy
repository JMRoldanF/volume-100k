      ******************************************************************
      * COPYBOOK ZKTX0047 (record)                                     *
      ******************************************************************
               03 ZKTX0047-REC.
                  05 TAX-BEDROOMS         PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC X(10).
                  05 TAX-NCD-YEARS        PIC S9(4) COMP.
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TAX-MANAGED-FUND     PIC X(20).
                  05 TAX-VALUE            PIC X(10).
                  05 TAX-MAKE             PIC S9(4) COMP.
                  05 TAX-WITH-PROFITS     PIC X(10).
                  05 TAX-STATUS-CODE      PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
