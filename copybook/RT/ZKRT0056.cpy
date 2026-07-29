      ******************************************************************
      * COPYBOOK ZKRT0056 (record)                                     *
      ******************************************************************
               03 ZKRT0056-REC.
                  05 RATI-AGENT-CODE       PIC 9(8).
                  05 RATI-EQUITIES         PIC 9(8).
                  05 RATI-STATUS-CODE      PIC 9(8).
                  05 RATI-SUM-ASSURED      PIC 9(8).
                  05 RATI-TERM             PIC S9(7)V99 COMP-3.
                  05 RATI-VALUE            PIC S9(7)V99 COMP-3.
                  05 RATI-EXCESS           PIC X(20).
                  05 RATI-MAKE             PIC S9(4) COMP.
                  05 RATI-REG-NUMBER       PIC X(10).
                  05 RATI-ROOF-TYPE        PIC X(20).
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
