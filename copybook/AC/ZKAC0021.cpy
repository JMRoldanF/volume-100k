      ******************************************************************
      * COPYBOOK ZKAC0021 (record)                                     *
      ******************************************************************
               03 ZKAC0021-REC.
                  05 ACTU-EXCESS           PIC X(20).
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-VALUE            PIC X(20).
                  05 ACTU-MODEL            PIC X(10).
                  05 ACTU-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ACTU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ACTU-PREMIUM          PIC S9(4) COMP.
                  05 ACTU-MAKE             PIC X(10).
                  05 ACTU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ACTU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
