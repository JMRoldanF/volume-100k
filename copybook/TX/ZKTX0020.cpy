      ******************************************************************
      * COPYBOOK ZKTX0020 (record)                                     *
      ******************************************************************
               03 ZKTX0020-REC.
                  05 TAX-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-MAKE             PIC S9(4) COMP.
                  05 TAX-MANAGED-FUND     PIC S9(4) COMP.
                  05 TAX-VALUE            PIC S9(7)V99 COMP-3.
                  05 TAX-BROKER-ID        PIC S9(4) COMP.
                  05 TAX-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-TERM             PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
