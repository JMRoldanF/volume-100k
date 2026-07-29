      ******************************************************************
      * COPYBOOK ZKLT0029 (record)                                     *
      ******************************************************************
               03 ZKLT0029-REC.
                  05 LITI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC X(10).
                  05 LITI-EXCESS           PIC 9(8).
                  05 LITI-AGENT-CODE       PIC X(20).
                  05 LITI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LITI-REG-NUMBER       PIC X(10).
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-NCD-YEARS        PIC 9(8).
                  05 LITI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
