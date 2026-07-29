      ******************************************************************
      * COPYBOOK ZKTX0048 (record)                                     *
      ******************************************************************
               03 ZKTX0048-REC.
                  05 TAX-MANAGED-FUND     PIC X(10).
                  05 TAX-HOUSE-TYPE       PIC 9(8).
                  05 TAX-EQUITIES         PIC X(10).
                  05 TAX-NCD-YEARS        PIC X(20).
                  05 TAX-SUM-ASSURED      PIC X(10).
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC 9(8).
                  05 TAX-PREMIUM          PIC X(20).
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
