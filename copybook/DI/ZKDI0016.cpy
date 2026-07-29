      ******************************************************************
      * COPYBOOK ZKDI0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0016-REC.
                  05 DISC-NCD-YEARS        PIC X(20).
                  05 DISC-PREMIUM          PIC X(10).
                  05 DISC-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 DISC-WITH-PROFITS     PIC X(10).
                  05 DISC-CC-RATING        PIC 9(8).
                  05 DISC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DISC-ROOF-TYPE        PIC X(10).
                  05 DISC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DISC-VALUE            PIC S9(4) COMP.
                  05 DISC-TERM             PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
