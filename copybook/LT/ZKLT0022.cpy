      ******************************************************************
      * COPYBOOK ZKLT0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0022-REC.
                  05 LITI-AGENT-CODE       PIC S9(4) COMP.
                  05 LITI-EQUITIES         PIC 9(8).
                  05 LITI-MAKE             PIC X(20).
                  05 LITI-TAX-BAND         PIC 9(8).
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-PREMIUM          PIC 9(8).
                  05 LITI-COLOUR           PIC 9(8).
                  05 LITI-MODEL            PIC X(10).
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-SUM-ASSURED      PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
