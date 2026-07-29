      ******************************************************************
      * COPYBOOK ZKHE0059 (record)                                     *
      ******************************************************************
               03 ZKHE0059-REC.
                  05 HEAL-CC-RATING        PIC 9(8).
                  05 HEAL-WITH-PROFITS     PIC X(20).
                  05 HEAL-PREMIUM          PIC X(20).
                  05 HEAL-EXCESS           PIC X(20).
                  05 HEAL-MODEL            PIC S9(4) COMP.
                  05 HEAL-VALUE            PIC S9(4) COMP.
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-EQUITIES         PIC X(10).
                  05 HEAL-MANAGED-FUND     PIC X(10).
                  05 HEAL-AGENT-CODE       PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
