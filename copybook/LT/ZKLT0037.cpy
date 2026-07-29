      ******************************************************************
      * COPYBOOK ZKLT0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0037-REC.
                  05 LITI-EXCESS           PIC S9(4) COMP.
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-POSTCODE         PIC S9(4) COMP.
                  05 LITI-SUM-ASSURED      PIC X(10).
                  05 LITI-WITH-PROFITS     PIC 9(8).
                  05 LITI-MODEL            PIC X(20).
                  05 LITI-STATUS-CODE      PIC X(20).
                  05 LITI-MANAGED-FUND     PIC X(10).
                  05 LITI-VALUE            PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
