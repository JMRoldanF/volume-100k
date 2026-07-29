      ******************************************************************
      * COPYBOOK ZKTX0014 (record)                                     *
      ******************************************************************
               03 ZKTX0014-REC.
                  05 TAX-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TAX-BROKER-ID        PIC 9(8).
                  05 TAX-NCD-YEARS        PIC X(20).
                  05 TAX-MODEL            PIC S9(7)V99 COMP-3.
                  05 TAX-MANAGED-FUND     PIC X(20).
                  05 TAX-AGENT-CODE       PIC X(10).
                  05 TAX-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-BEDROOMS         PIC 9(8).
                  05 TAX-VALUE            PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
