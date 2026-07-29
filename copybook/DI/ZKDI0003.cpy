      ******************************************************************
      * COPYBOOK ZKDI0003 (record)                                     *
      ******************************************************************
               03 ZKDI0003-REC.
                  05 DISC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 DISC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 DISC-WITH-PROFITS     PIC X(10).
                  05 DISC-SUM-ASSURED      PIC X(20).
                  05 DISC-MODEL            PIC X(10).
                  05 DISC-NCD-YEARS        PIC X(20).
                  05 DISC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DISC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DISC-MAKE             PIC S9(7)V99 COMP-3.
                  05 DISC-EQUITIES         PIC S9(4) COMP.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
