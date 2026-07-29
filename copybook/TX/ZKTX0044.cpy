      ******************************************************************
      * COPYBOOK ZKTX0044 (record)                                     *
      ******************************************************************
               03 ZKTX0044-REC.
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-MAKE             PIC X(20).
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-AGENT-CODE       PIC S9(4) COMP.
                  05 TAX-BROKER-ID        PIC X(20).
                  05 TAX-SUM-ASSURED      PIC S9(4) COMP.
                  05 TAX-TERM             PIC S9(4) COMP.
                  05 TAX-HOUSE-TYPE       PIC 9(8).
                  05 TAX-EQUITIES         PIC X(20).
                  05 TAX-REG-NUMBER       PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
