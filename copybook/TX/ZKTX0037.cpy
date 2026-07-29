      ******************************************************************
      * COPYBOOK ZKTX0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTX0037-REC.
                  05 TAX-EXCESS           PIC 9(8).
                  05 TAX-BEDROOMS         PIC S9(4) COMP.
                  05 TAX-PREMIUM          PIC S9(4) COMP.
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-WITH-PROFITS     PIC X(20).
                  05 TAX-TERM             PIC 9(8).
                  05 TAX-MODEL            PIC X(20).
                  05 TAX-EQUITIES         PIC S9(4) COMP.
                  05 TAX-VALUE            PIC S9(4) COMP.
                  05 TAX-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
