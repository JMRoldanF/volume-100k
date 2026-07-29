      ******************************************************************
      * COPYBOOK ZKDI0021 (record)                                     *
      ******************************************************************
               03 ZKDI0021-REC.
                  05 DISC-MODEL            PIC S9(4) COMP.
                  05 DISC-BEDROOMS         PIC X(20).
                  05 DISC-TERM             PIC 9(8).
                  05 DISC-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DISC-COLOUR           PIC S9(4) COMP.
                  05 DISC-SUM-ASSURED      PIC 9(8).
                  05 DISC-MAKE             PIC S9(7)V99 COMP-3.
                  05 DISC-STATUS-CODE      PIC X(20).
                  05 DISC-AGENT-CODE       PIC X(10).
                  05 DISC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
