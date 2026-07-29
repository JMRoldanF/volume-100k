      ******************************************************************
      * COPYBOOK ZKTX0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0031-REC.
                  05 TAX-POSTCODE         PIC 9(8).
                  05 TAX-EXCESS           PIC S9(4) COMP.
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-CC-RATING        PIC S9(4) COMP.
                  05 TAX-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TAX-BEDROOMS         PIC X(10).
                  05 TAX-BROKER-ID        PIC S9(4) COMP.
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-MANAGED-FUND     PIC X(20).
                  05 TAX-MODEL            PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
