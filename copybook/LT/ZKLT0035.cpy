      ******************************************************************
      * COPYBOOK ZKLT0035 (record)                                     *
      ******************************************************************
               03 ZKLT0035-REC.
                  05 LITI-EQUITIES         PIC X(20).
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-EXCESS           PIC 9(8).
                  05 LITI-NCD-YEARS        PIC 9(8).
                  05 LITI-POSTCODE         PIC X(10).
                  05 LITI-VALUE            PIC S9(7)V99 COMP-3.
                  05 LITI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LITI-SUM-ASSURED      PIC 9(8).
                  05 LITI-MODEL            PIC 9(8).
                  05 LITI-BEDROOMS         PIC X(10).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
