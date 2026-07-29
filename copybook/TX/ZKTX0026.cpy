      ******************************************************************
      * COPYBOOK ZKTX0026 (record)                                     *
      ******************************************************************
               03 ZKTX0026-REC.
                  05 TAX-MANAGED-FUND     PIC 9(8).
                  05 TAX-EXCESS           PIC X(20).
                  05 TAX-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC X(10).
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TAX-MODEL            PIC S9(7)V99 COMP-3.
                  05 TAX-MAKE             PIC X(20).
                  05 TAX-COLOUR           PIC X(20).
                  05 TAX-CC-RATING        PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
