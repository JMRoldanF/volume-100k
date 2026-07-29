      ******************************************************************
      * COPYBOOK ZKLT0021 (record)                                     *
      ******************************************************************
               03 ZKLT0021-REC.
                  05 LITI-TERM             PIC S9(7)V99 COMP-3.
                  05 LITI-MAKE             PIC S9(4) COMP.
                  05 LITI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LITI-TAX-BAND         PIC 9(8).
                  05 LITI-BEDROOMS         PIC 9(8).
                  05 LITI-SUM-ASSURED      PIC 9(8).
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-BROKER-ID        PIC 9(8).
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
