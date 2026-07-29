      ******************************************************************
      * COPYBOOK ZKLT0038 (record)                                     *
      ******************************************************************
               03 ZKLT0038-REC.
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LITI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LITI-REG-NUMBER       PIC X(20).
                  05 LITI-MODEL            PIC 9(8).
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-MAKE             PIC X(10).
                  05 LITI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LITI-TERM             PIC 9(8).
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
