      ******************************************************************
      * COPYBOOK ZKTX0038 (record)                                     *
      ******************************************************************
               03 ZKTX0038-REC.
                  05 TAX-ROOF-TYPE        PIC X(10).
                  05 TAX-EXCESS           PIC X(10).
                  05 TAX-VALUE            PIC 9(8).
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-MAKE             PIC X(10).
                  05 TAX-EQUITIES         PIC 9(8).
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
