      ******************************************************************
      * COPYBOOK ZKQU0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0037-REC.
                  05 QUOT-WITH-PROFITS     PIC X(10).
                  05 QUOT-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 QUOT-TERM             PIC S9(7)V99 COMP-3.
                  05 QUOT-MANAGED-FUND     PIC X(10).
                  05 QUOT-EQUITIES         PIC X(20).
                  05 QUOT-VALUE            PIC X(10).
                  05 QUOT-EXCESS           PIC X(20).
                  05 QUOT-AGENT-CODE       PIC X(10).
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-MODEL            PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
