      ******************************************************************
      * COPYBOOK ZKTX0057 (record)                                     *
      ******************************************************************
               03 ZKTX0057-REC.
                  05 TAX-REG-NUMBER       PIC S9(4) COMP.
                  05 TAX-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-MANAGED-FUND     PIC 9(8).
                  05 TAX-PREMIUM          PIC 9(8).
                  05 TAX-TAX-BAND         PIC 9(8).
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-AGENT-CODE       PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
