      ******************************************************************
      * COPYBOOK ZKTX0050 (record)                                     *
      ******************************************************************
               03 ZKTX0050-REC.
                  05 TAX-MODEL            PIC X(20).
                  05 TAX-NCD-YEARS        PIC X(10).
                  05 TAX-WITH-PROFITS     PIC X(10).
                  05 TAX-MANAGED-FUND     PIC X(20).
                  05 TAX-TAX-BAND         PIC X(10).
                  05 TAX-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-BROKER-ID        PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
