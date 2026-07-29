      ******************************************************************
      * COPYBOOK ZKTX0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0040-REC.
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TAX-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-STATUS-CODE      PIC X(20).
                  05 TAX-NCD-YEARS        PIC X(20).
                  05 TAX-EQUITIES         PIC X(10).
                  05 TAX-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TAX-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
