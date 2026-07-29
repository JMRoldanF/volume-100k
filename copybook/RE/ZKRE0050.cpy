      ******************************************************************
      * COPYBOOK ZKRE0050 (record)                                     *
      ******************************************************************
               03 ZKRE0050-REC.
                  05 REIN-EXCESS           PIC 9(8).
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-BEDROOMS         PIC X(20).
                  05 REIN-REG-NUMBER       PIC 9(8).
                  05 REIN-EQUITIES         PIC 9(8).
                  05 REIN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-AGENT-CODE       PIC 9(8).
                  05 REIN-MODEL            PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
