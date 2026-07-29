      ******************************************************************
      * COPYBOOK ZKAC0053 (record)                                     *
      ******************************************************************
               03 ZKAC0053-REC.
                  05 ACTU-AGENT-CODE       PIC X(20).
                  05 ACTU-EXCESS           PIC X(20).
                  05 ACTU-WITH-PROFITS     PIC S9(4) COMP.
                  05 ACTU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-MODEL            PIC S9(4) COMP.
                  05 ACTU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ACTU-CC-RATING        PIC 9(8).
                  05 ACTU-MANAGED-FUND     PIC S9(4) COMP.
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
