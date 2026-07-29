      ******************************************************************
      * COPYBOOK ZKTX0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0046-REC.
                  05 TAX-MODEL            PIC S9(4) COMP.
                  05 TAX-REG-NUMBER       PIC X(20).
                  05 TAX-BROKER-ID        PIC S9(4) COMP.
                  05 TAX-SUM-ASSURED      PIC X(20).
                  05 TAX-POSTCODE         PIC X(20).
                  05 TAX-MAKE             PIC S9(7)V99 COMP-3.
                  05 TAX-CC-RATING        PIC S9(4) COMP.
                  05 TAX-BEDROOMS         PIC X(20).
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
