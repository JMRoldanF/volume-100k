      ******************************************************************
      * COPYBOOK ZKTY0045 (record)                                     *
      ******************************************************************
               03 ZKTY0045-REC.
                  05 TREA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TREA-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TREA-PREMIUM          PIC 9(8).
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC X(10).
                  05 TREA-COLOUR           PIC X(10).
                  05 TREA-MAKE             PIC 9(8).
                  05 TREA-TERM             PIC X(10).
                  05 TREA-STATUS-CODE      PIC 9(8).
                  05 TREA-MODEL            PIC X(20).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
