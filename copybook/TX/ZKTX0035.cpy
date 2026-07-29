      ******************************************************************
      * COPYBOOK ZKTX0035 (record)                                     *
      ******************************************************************
               03 ZKTX0035-REC.
                  05 TAX-PREMIUM          PIC X(10).
                  05 TAX-VALUE            PIC X(10).
                  05 TAX-AGENT-CODE       PIC 9(8).
                  05 TAX-REG-NUMBER       PIC X(20).
                  05 TAX-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TAX-STATUS-CODE      PIC X(10).
                  05 TAX-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC X(10).
                  05 TAX-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
