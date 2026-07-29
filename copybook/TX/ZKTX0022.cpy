      ******************************************************************
      * COPYBOOK ZKTX0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0022-REC.
                  05 TAX-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC X(10).
                  05 TAX-MODEL            PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC 9(8).
                  05 TAX-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-WITH-PROFITS     PIC 9(8).
                  05 TAX-COLOUR           PIC X(20).
                  05 TAX-VALUE            PIC S9(7)V99 COMP-3.
                  05 TAX-MAKE             PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
