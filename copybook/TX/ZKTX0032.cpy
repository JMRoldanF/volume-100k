      ******************************************************************
      * COPYBOOK ZKTX0032 (record)                                     *
      ******************************************************************
               03 ZKTX0032-REC.
                  05 TAX-CC-RATING        PIC S9(4) COMP.
                  05 TAX-EXCESS           PIC X(20).
                  05 TAX-REG-NUMBER       PIC X(10).
                  05 TAX-MANAGED-FUND     PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TAX-MODEL            PIC X(20).
                  05 TAX-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-HOUSE-TYPE       PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
