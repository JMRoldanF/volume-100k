      ******************************************************************
      * COPYBOOK ZKTX0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0010-REC.
                  05 TAX-CC-RATING        PIC 9(8).
                  05 TAX-MAKE             PIC X(20).
                  05 TAX-HOUSE-TYPE       PIC X(10).
                  05 TAX-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC X(10).
                  05 TAX-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TAX-VALUE            PIC X(20).
                  05 TAX-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TAX-MODEL            PIC X(10).
                  05 TAX-TAX-BAND         PIC X(10).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
