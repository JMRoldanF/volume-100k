      ******************************************************************
      * COPYBOOK ZKTX0030 (record)                                     *
      ******************************************************************
               03 ZKTX0030-REC.
                  05 TAX-EXCESS           PIC X(20).
                  05 TAX-VALUE            PIC S9(4) COMP.
                  05 TAX-TAX-BAND         PIC 9(8).
                  05 TAX-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TAX-REG-NUMBER       PIC 9(8).
                  05 TAX-HOUSE-TYPE       PIC X(10).
                  05 TAX-SUM-ASSURED      PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-TERM             PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
