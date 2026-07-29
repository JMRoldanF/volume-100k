      ******************************************************************
      * COPYBOOK ZKDI0056 (record)                                     *
      ******************************************************************
               03 ZKDI0056-REC.
                  05 DISC-MAKE             PIC 9(8).
                  05 DISC-MANAGED-FUND     PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC X(10).
                  05 DISC-HOUSE-TYPE       PIC X(10).
                  05 DISC-TAX-BAND         PIC S9(4) COMP.
                  05 DISC-SUM-ASSURED      PIC 9(8).
                  05 DISC-REG-NUMBER       PIC S9(4) COMP.
                  05 DISC-STATUS-CODE      PIC 9(8).
                  05 DISC-VALUE            PIC 9(8).
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
