      ******************************************************************
      * COPYBOOK ZKTX0029 (record)                                     *
      ******************************************************************
               03 ZKTX0029-REC.
                  05 TAX-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TAX-TERM             PIC X(20).
                  05 TAX-MAKE             PIC S9(4) COMP.
                  05 TAX-VALUE            PIC 9(8).
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-MANAGED-FUND     PIC X(10).
                  05 TAX-HOUSE-TYPE       PIC X(10).
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-BROKER-ID        PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
