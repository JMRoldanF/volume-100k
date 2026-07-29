      ******************************************************************
      * COPYBOOK ZKLT0048 (record)                                     *
      ******************************************************************
               03 ZKLT0048-REC.
                  05 LITI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LITI-PREMIUM          PIC S9(4) COMP.
                  05 LITI-WITH-PROFITS     PIC X(20).
                  05 LITI-TERM             PIC X(10).
                  05 LITI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-CC-RATING        PIC S9(4) COMP.
                  05 LITI-STATUS-CODE      PIC X(20).
                  05 LITI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LITI-MODEL            PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
