      ******************************************************************
      * COPYBOOK ZKCP0003 (record)                                     *
      ******************************************************************
               03 ZKCP0003-REC.
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-STATUS-CODE      PIC 9(8).
                  05 COMP-TERM             PIC S9(7)V99 COMP-3.
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-AGENT-CODE       PIC X(20).
                  05 COMP-EQUITIES         PIC X(20).
                  05 COMP-TAX-BAND         PIC S9(4) COMP.
                  05 COMP-PREMIUM          PIC X(10).
                  05 COMP-EXCESS           PIC X(20).
                  05 COMP-MANAGED-FUND     PIC X(10).
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
