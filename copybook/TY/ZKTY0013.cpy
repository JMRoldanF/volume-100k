      ******************************************************************
      * COPYBOOK ZKTY0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0013-REC.
                  05 TREA-PREMIUM          PIC S9(4) COMP.
                  05 TREA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-WITH-PROFITS     PIC X(10).
                  05 TREA-COLOUR           PIC X(20).
                  05 TREA-MAKE             PIC S9(4) COMP.
                  05 TREA-NCD-YEARS        PIC X(10).
                  05 TREA-AGENT-CODE       PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC X(10).
                  05 TREA-STATUS-CODE      PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
