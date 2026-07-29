      ******************************************************************
      * COPYBOOK ZKLT0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0028-REC.
                  05 LITI-AGENT-CODE       PIC X(10).
                  05 LITI-EXCESS           PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-SUM-ASSURED      PIC S9(4) COMP.
                  05 LITI-MAKE             PIC X(20).
                  05 LITI-VALUE            PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-CC-RATING        PIC X(20).
                  05 LITI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LITI-PREMIUM          PIC X(20).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
