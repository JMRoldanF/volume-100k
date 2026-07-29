      ******************************************************************
      * COPYBOOK ZKCO0059 (record)                                     *
      ******************************************************************
               03 ZKCO0059-REC.
                  05 COMM-VALUE            PIC X(10).
                  05 COMM-COLOUR           PIC S9(4) COMP.
                  05 COMM-TERM             PIC X(20).
                  05 COMM-MAKE             PIC S9(7)V99 COMP-3.
                  05 COMM-PREMIUM          PIC S9(4) COMP.
                  05 COMM-EQUITIES         PIC S9(4) COMP.
                  05 COMM-AGENT-CODE       PIC X(10).
                  05 COMM-STATUS-CODE      PIC 9(8).
                  05 COMM-SUM-ASSURED      PIC 9(8).
                  05 COMM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
