      ******************************************************************
      * COPYBOOK ZKTX0005 (record)                                     *
      ******************************************************************
               03 ZKTX0005-REC.
                  05 TAX-MODEL            PIC S9(4) COMP.
                  05 TAX-ROOF-TYPE        PIC S9(4) COMP.
                  05 TAX-COLOUR           PIC X(10).
                  05 TAX-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TAX-VALUE            PIC X(10).
                  05 TAX-MAKE             PIC X(20).
                  05 TAX-BEDROOMS         PIC 9(8).
                  05 TAX-TERM             PIC X(20).
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-PREMIUM          PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
