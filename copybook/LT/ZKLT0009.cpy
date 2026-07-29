      ******************************************************************
      * COPYBOOK ZKLT0009 (record)                                     *
      ******************************************************************
               03 ZKLT0009-REC.
                  05 LITI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LITI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 LITI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-VALUE            PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC X(10).
                  05 LITI-TAX-BAND         PIC S9(4) COMP.
                  05 LITI-COLOUR           PIC S9(4) COMP.
                  05 LITI-MAKE             PIC 9(8).
                  05 LITI-WITH-PROFITS     PIC X(10).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
