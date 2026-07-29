      ******************************************************************
      * COPYBOOK ZKTX0036 (record)                                     *
      ******************************************************************
               03 ZKTX0036-REC.
                  05 TAX-BEDROOMS         PIC X(20).
                  05 TAX-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TAX-MANAGED-FUND     PIC X(10).
                  05 TAX-BROKER-ID        PIC 9(8).
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-CC-RATING        PIC X(10).
                  05 TAX-AGENT-CODE       PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
