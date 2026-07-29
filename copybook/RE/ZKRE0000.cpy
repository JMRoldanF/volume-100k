      ******************************************************************
      * COPYBOOK ZKRE0000 (record)                                     *
      ******************************************************************
               03 ZKRE0000-REC.
                  05 REIN-PREMIUM          PIC S9(4) COMP.
                  05 REIN-STATUS-CODE      PIC X(20).
                  05 REIN-WITH-PROFITS     PIC 9(8).
                  05 REIN-SUM-ASSURED      PIC X(20).
                  05 REIN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REIN-MODEL            PIC X(10).
                  05 REIN-BEDROOMS         PIC S9(4) COMP.
                  05 REIN-EQUITIES         PIC 9(8).
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-MANAGED-FUND     PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
