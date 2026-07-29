      ******************************************************************
      * COPYBOOK ZKRE0006 (record)                                     *
      ******************************************************************
               03 ZKRE0006-REC.
                  05 REIN-EXCESS           PIC X(20).
                  05 REIN-MAKE             PIC X(20).
                  05 REIN-BEDROOMS         PIC 9(8).
                  05 REIN-STATUS-CODE      PIC S9(4) COMP.
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-PREMIUM          PIC S9(4) COMP.
                  05 REIN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REIN-MANAGED-FUND     PIC S9(4) COMP.
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-AGENT-CODE       PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
