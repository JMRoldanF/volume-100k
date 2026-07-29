      ******************************************************************
      * COPYBOOK ZKLT0059 (record)                                     *
      ******************************************************************
               03 ZKLT0059-REC.
                  05 LITI-SUM-ASSURED      PIC X(20).
                  05 LITI-MANAGED-FUND     PIC X(10).
                  05 LITI-BEDROOMS         PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LITI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LITI-TAX-BAND         PIC X(20).
                  05 LITI-EXCESS           PIC X(20).
                  05 LITI-POSTCODE         PIC 9(8).
                  05 LITI-COLOUR           PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
