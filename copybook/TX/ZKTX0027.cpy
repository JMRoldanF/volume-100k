      ******************************************************************
      * COPYBOOK ZKTX0027 (record)                                     *
      ******************************************************************
               03 ZKTX0027-REC.
                  05 TAX-BEDROOMS         PIC 9(8).
                  05 TAX-MODEL            PIC X(10).
                  05 TAX-WITH-PROFITS     PIC 9(8).
                  05 TAX-POSTCODE         PIC X(20).
                  05 TAX-TAX-BAND         PIC S9(4) COMP.
                  05 TAX-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TAX-NCD-YEARS        PIC S9(4) COMP.
                  05 TAX-SUM-ASSURED      PIC X(10).
                  05 TAX-COLOUR           PIC S9(4) COMP.
                  05 TAX-VALUE            PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
