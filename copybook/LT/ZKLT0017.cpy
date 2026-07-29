      ******************************************************************
      * COPYBOOK ZKLT0017 (record)                                     *
      ******************************************************************
               03 ZKLT0017-REC.
                  05 LITI-REG-NUMBER       PIC S9(4) COMP.
                  05 LITI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LITI-MODEL            PIC X(10).
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-CC-RATING        PIC S9(4) COMP.
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-AGENT-CODE       PIC X(10).
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
