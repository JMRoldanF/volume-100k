      ******************************************************************
      * COPYBOOK ZKDI0048 (record)                                     *
      ******************************************************************
               03 ZKDI0048-REC.
                  05 DISC-EXCESS           PIC X(20).
                  05 DISC-PREMIUM          PIC X(20).
                  05 DISC-SUM-ASSURED      PIC S9(4) COMP.
                  05 DISC-ROOF-TYPE        PIC 9(8).
                  05 DISC-STATUS-CODE      PIC S9(4) COMP.
                  05 DISC-EQUITIES         PIC X(10).
                  05 DISC-COLOUR           PIC X(20).
                  05 DISC-TERM             PIC 9(8).
                  05 DISC-MODEL            PIC X(10).
                  05 DISC-WITH-PROFITS     PIC 9(8).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
