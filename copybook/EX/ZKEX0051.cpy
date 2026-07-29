      ******************************************************************
      * COPYBOOK ZKEX0051 (record)                                     *
      ******************************************************************
               03 ZKEX0051-REC.
                  05 EXCE-SUM-ASSURED      PIC X(10).
                  05 EXCE-MANAGED-FUND     PIC 9(8).
                  05 EXCE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 EXCE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 EXCE-EXCESS           PIC X(10).
                  05 EXCE-AGENT-CODE       PIC S9(4) COMP.
                  05 EXCE-TERM             PIC X(20).
                  05 EXCE-MAKE             PIC 9(8).
                  05 EXCE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 EXCE-WITH-PROFITS     PIC S9(4) COMP.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
