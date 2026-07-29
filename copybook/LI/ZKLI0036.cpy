      ******************************************************************
      * COPYBOOK ZKLI0036 (record)                                     *
      ******************************************************************
               03 ZKLI0036-REC.
                  05 LIFE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIFE-MODEL            PIC X(20).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-EQUITIES         PIC X(20).
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-PREMIUM          PIC 9(8).
                  05 LIFE-COLOUR           PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC X(10).
                  05 LIFE-ROOF-TYPE        PIC X(20).
                  05 LIFE-AGENT-CODE       PIC S9(4) COMP.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
