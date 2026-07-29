      ******************************************************************
      * COPYBOOK ZKLT0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0058-REC.
                  05 LITI-MODEL            PIC X(20).
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-SUM-ASSURED      PIC 9(8).
                  05 LITI-COLOUR           PIC X(20).
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-BROKER-ID        PIC 9(8).
                  05 LITI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LITI-VALUE            PIC S9(7)V99 COMP-3.
                  05 LITI-TERM             PIC X(10).
                  05 LITI-PREMIUM          PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
