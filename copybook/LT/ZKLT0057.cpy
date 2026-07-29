      ******************************************************************
      * COPYBOOK ZKLT0057 (record)                                     *
      ******************************************************************
               03 ZKLT0057-REC.
                  05 LITI-AGENT-CODE       PIC S9(4) COMP.
                  05 LITI-PREMIUM          PIC X(10).
                  05 LITI-POSTCODE         PIC 9(8).
                  05 LITI-CC-RATING        PIC S9(4) COMP.
                  05 LITI-HOUSE-TYPE       PIC X(20).
                  05 LITI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LITI-EXCESS           PIC X(10).
                  05 LITI-VALUE            PIC X(10).
                  05 LITI-MODEL            PIC X(20).
                  05 LITI-TERM             PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
