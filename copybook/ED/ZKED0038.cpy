      ******************************************************************
      * COPYBOOK ZKED0038 (record)                                     *
      ******************************************************************
               03 ZKED0038-REC.
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-AGENT-CODE       PIC S9(4) COMP.
                  05 ENDO-EXCESS           PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-SUM-ASSURED      PIC X(20).
                  05 ENDO-MODEL            PIC X(10).
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-TERM             PIC X(10).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
