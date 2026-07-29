      ******************************************************************
      * COPYBOOK ZKTX0056 (record)                                     *
      ******************************************************************
               03 ZKTX0056-REC.
                  05 TAX-PREMIUM          PIC X(20).
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-WITH-PROFITS     PIC S9(4) COMP.
                  05 TAX-EXCESS           PIC X(20).
                  05 TAX-BROKER-ID        PIC X(20).
                  05 TAX-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC X(10).
                  05 TAX-REG-NUMBER       PIC 9(8).
                  05 TAX-MAKE             PIC S9(7)V99 COMP-3.
                  05 TAX-EQUITIES         PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
