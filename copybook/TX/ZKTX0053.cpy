      ******************************************************************
      * COPYBOOK ZKTX0053 (record)                                     *
      ******************************************************************
               03 ZKTX0053-REC.
                  05 TAX-AGENT-CODE       PIC X(10).
                  05 TAX-BEDROOMS         PIC X(10).
                  05 TAX-EQUITIES         PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC S9(4) COMP.
                  05 TAX-NCD-YEARS        PIC S9(4) COMP.
                  05 TAX-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TAX-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-TERM             PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
