      ******************************************************************
      * COPYBOOK ZKTX0045 (record)                                     *
      ******************************************************************
               03 ZKTX0045-REC.
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-EXCESS           PIC X(20).
                  05 TAX-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TAX-EQUITIES         PIC X(20).
                  05 TAX-ROOF-TYPE        PIC 9(8).
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-REG-NUMBER       PIC S9(4) COMP.
                  05 TAX-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-VALUE            PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
