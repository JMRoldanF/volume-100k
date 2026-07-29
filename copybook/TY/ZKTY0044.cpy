      ******************************************************************
      * COPYBOOK ZKTY0044 (record)                                     *
      ******************************************************************
               03 ZKTY0044-REC.
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-CC-RATING        PIC 9(8).
                  05 TREA-NCD-YEARS        PIC X(10).
                  05 TREA-TERM             PIC S9(4) COMP.
                  05 TREA-MANAGED-FUND     PIC 9(8).
                  05 TREA-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TREA-AGENT-CODE       PIC X(10).
                  05 TREA-WITH-PROFITS     PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
