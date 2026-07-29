      ******************************************************************
      * COPYBOOK ZKFL0026 (record)                                     *
      ******************************************************************
               03 ZKFL0026-REC.
                  05 FLEE-TERM             PIC S9(4) COMP.
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-AGENT-CODE       PIC X(10).
                  05 FLEE-MANAGED-FUND     PIC X(10).
                  05 FLEE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 FLEE-BROKER-ID        PIC X(10).
                  05 FLEE-PREMIUM          PIC X(10).
                  05 FLEE-SUM-ASSURED      PIC X(10).
                  05 FLEE-WITH-PROFITS     PIC X(20).
                  05 FLEE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
