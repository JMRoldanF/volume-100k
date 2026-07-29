      ******************************************************************
      * COPYBOOK ZKTX0033 (record)                                     *
      ******************************************************************
               03 ZKTX0033-REC.
                  05 TAX-COLOUR           PIC 9(8).
                  05 TAX-MANAGED-FUND     PIC X(20).
                  05 TAX-BROKER-ID        PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC X(20).
                  05 TAX-PREMIUM          PIC 9(8).
                  05 TAX-AGENT-CODE       PIC 9(8).
                  05 TAX-BEDROOMS         PIC S9(4) COMP.
                  05 TAX-MODEL            PIC S9(7)V99 COMP-3.
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-NCD-YEARS        PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
