      ******************************************************************
      * COPYBOOK ZKDI0026 (record)                                     *
      ******************************************************************
               03 ZKDI0026-REC.
                  05 DISC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DISC-WITH-PROFITS     PIC S9(4) COMP.
                  05 DISC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 DISC-SUM-ASSURED      PIC X(20).
                  05 DISC-MAKE             PIC X(10).
                  05 DISC-AGENT-CODE       PIC X(10).
                  05 DISC-ROOF-TYPE        PIC X(10).
                  05 DISC-NCD-YEARS        PIC X(10).
                  05 DISC-TERM             PIC X(10).
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
