      ******************************************************************
      * COPYBOOK ZKTX0003 (record)                                     *
      ******************************************************************
               03 ZKTX0003-REC.
                  05 TAX-NCD-YEARS        PIC S9(4) COMP.
                  05 TAX-BEDROOMS         PIC X(20).
                  05 TAX-AGENT-CODE       PIC X(20).
                  05 TAX-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TAX-MODEL            PIC X(20).
                  05 TAX-COLOUR           PIC 9(8).
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TAX-ROOF-TYPE        PIC 9(8).
                  05 TAX-MANAGED-FUND     PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
