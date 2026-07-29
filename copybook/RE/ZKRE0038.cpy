      ******************************************************************
      * COPYBOOK ZKRE0038 (record)                                     *
      ******************************************************************
               03 ZKRE0038-REC.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-AGENT-CODE       PIC X(20).
                  05 REIN-CC-RATING        PIC 9(8).
                  05 REIN-VALUE            PIC 9(8).
                  05 REIN-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 REIN-COLOUR           PIC 9(8).
                  05 REIN-POSTCODE         PIC X(20).
                  05 REIN-MODEL            PIC S9(7)V99 COMP-3.
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
