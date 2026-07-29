      ******************************************************************
      * COPYBOOK ZKLT0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0019-REC.
                  05 LITI-NCD-YEARS        PIC 9(8).
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-STATUS-CODE      PIC S9(4) COMP.
                  05 LITI-TERM             PIC 9(8).
                  05 LITI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-MAKE             PIC S9(4) COMP.
                  05 LITI-MODEL            PIC X(10).
                  05 LITI-EQUITIES         PIC X(20).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
