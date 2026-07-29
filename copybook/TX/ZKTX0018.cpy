      ******************************************************************
      * COPYBOOK ZKTX0018 (record)                                     *
      ******************************************************************
               03 ZKTX0018-REC.
                  05 TAX-MODEL            PIC 9(8).
                  05 TAX-BEDROOMS         PIC X(20).
                  05 TAX-ROOF-TYPE        PIC X(20).
                  05 TAX-MAKE             PIC X(10).
                  05 TAX-TERM             PIC X(20).
                  05 TAX-HOUSE-TYPE       PIC X(20).
                  05 TAX-NCD-YEARS        PIC 9(8).
                  05 TAX-POSTCODE         PIC X(10).
                  05 TAX-CC-RATING        PIC X(20).
                  05 TAX-SUM-ASSURED      PIC 9(8).
                  05 TAX-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
