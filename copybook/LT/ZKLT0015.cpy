      ******************************************************************
      * COPYBOOK ZKLT0015 (record)                                     *
      ******************************************************************
               03 ZKLT0015-REC.
                  05 LITI-COLOUR           PIC X(20).
                  05 LITI-SUM-ASSURED      PIC X(10).
                  05 LITI-EXCESS           PIC X(20).
                  05 LITI-MODEL            PIC S9(4) COMP.
                  05 LITI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-MANAGED-FUND     PIC S9(4) COMP.
                  05 LITI-STATUS-CODE      PIC S9(4) COMP.
                  05 LITI-PREMIUM          PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
