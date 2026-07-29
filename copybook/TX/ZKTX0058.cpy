      ******************************************************************
      * COPYBOOK ZKTX0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0058-REC.
                  05 TAX-STATUS-CODE      PIC X(10).
                  05 TAX-EQUITIES         PIC X(10).
                  05 TAX-REG-NUMBER       PIC X(20).
                  05 TAX-BEDROOMS         PIC X(20).
                  05 TAX-TAX-BAND         PIC X(10).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-MANAGED-FUND     PIC X(10).
                  05 TAX-PREMIUM          PIC 9(8).
                  05 TAX-VALUE            PIC X(10).
                  05 TAX-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
