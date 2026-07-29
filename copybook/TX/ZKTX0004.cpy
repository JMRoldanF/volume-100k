      ******************************************************************
      * COPYBOOK ZKTX0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0004-REC.
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-BROKER-ID        PIC X(10).
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC X(20).
                  05 TAX-TERM             PIC S9(7)V99 COMP-3.
                  05 TAX-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TAX-HOUSE-TYPE       PIC X(10).
                  05 TAX-MAKE             PIC X(20).
                  05 TAX-VALUE            PIC X(20).
                  05 TAX-MODEL            PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
