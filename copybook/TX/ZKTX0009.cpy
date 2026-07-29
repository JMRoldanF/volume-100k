      ******************************************************************
      * COPYBOOK ZKTX0009 (record)                                     *
      ******************************************************************
               03 ZKTX0009-REC.
                  05 TAX-TAX-BAND         PIC S9(4) COMP.
                  05 TAX-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TAX-TERM             PIC X(10).
                  05 TAX-EQUITIES         PIC S9(4) COMP.
                  05 TAX-BEDROOMS         PIC S9(4) COMP.
                  05 TAX-NCD-YEARS        PIC X(10).
                  05 TAX-EXCESS           PIC X(10).
                  05 TAX-POSTCODE         PIC X(10).
                  05 TAX-VALUE            PIC 9(8).
                  05 TAX-CC-RATING        PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
