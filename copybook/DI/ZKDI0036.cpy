      ******************************************************************
      * COPYBOOK ZKDI0036 (record)                                     *
      ******************************************************************
               03 ZKDI0036-REC.
                  05 DISC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 DISC-AGENT-CODE       PIC S9(4) COMP.
                  05 DISC-MANAGED-FUND     PIC 9(8).
                  05 DISC-SUM-ASSURED      PIC S9(4) COMP.
                  05 DISC-COLOUR           PIC X(10).
                  05 DISC-CC-RATING        PIC X(20).
                  05 DISC-ROOF-TYPE        PIC X(10).
                  05 DISC-POSTCODE         PIC X(20).
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-PREMIUM          PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
