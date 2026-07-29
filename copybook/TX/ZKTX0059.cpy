      ******************************************************************
      * COPYBOOK ZKTX0059 (record)                                     *
      ******************************************************************
               03 ZKTX0059-REC.
                  05 TAX-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(4) COMP.
                  05 TAX-BEDROOMS         PIC 9(8).
                  05 TAX-EQUITIES         PIC 9(8).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-CC-RATING        PIC S9(4) COMP.
                  05 TAX-COLOUR           PIC 9(8).
                  05 TAX-STATUS-CODE      PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
