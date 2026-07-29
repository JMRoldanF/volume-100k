      ******************************************************************
      * COPYBOOK ZKHE0026 (record)                                     *
      ******************************************************************
               03 ZKHE0026-REC.
                  05 HEAL-EXCESS           PIC 9(8).
                  05 HEAL-CC-RATING        PIC X(10).
                  05 HEAL-TERM             PIC X(20).
                  05 HEAL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HEAL-MANAGED-FUND     PIC X(20).
                  05 HEAL-AGENT-CODE       PIC X(10).
                  05 HEAL-BROKER-ID        PIC 9(8).
                  05 HEAL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
