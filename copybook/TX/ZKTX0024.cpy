      ******************************************************************
      * COPYBOOK ZKTX0024 (record)                                     *
      ******************************************************************
               03 ZKTX0024-REC.
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC X(10).
                  05 TAX-BROKER-ID        PIC X(20).
                  05 TAX-EQUITIES         PIC S9(4) COMP.
                  05 TAX-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-PREMIUM          PIC X(10).
                  05 TAX-COLOUR           PIC X(20).
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
