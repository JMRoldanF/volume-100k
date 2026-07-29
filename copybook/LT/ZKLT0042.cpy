      ******************************************************************
      * COPYBOOK ZKLT0042 (record)                                     *
      ******************************************************************
               03 ZKLT0042-REC.
                  05 LITI-PREMIUM          PIC X(20).
                  05 LITI-NCD-YEARS        PIC 9(8).
                  05 LITI-MANAGED-FUND     PIC X(20).
                  05 LITI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LITI-ROOF-TYPE        PIC X(20).
                  05 LITI-CC-RATING        PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LITI-COLOUR           PIC X(20).
                  05 LITI-MAKE             PIC X(10).
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
