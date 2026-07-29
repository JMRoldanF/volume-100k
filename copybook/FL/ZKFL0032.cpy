      ******************************************************************
      * COPYBOOK ZKFL0032 (record)                                     *
      ******************************************************************
               03 ZKFL0032-REC.
                  05 FLEE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FLEE-EQUITIES         PIC S9(4) COMP.
                  05 FLEE-CC-RATING        PIC X(20).
                  05 FLEE-MAKE             PIC S9(7)V99 COMP-3.
                  05 FLEE-MODEL            PIC S9(7)V99 COMP-3.
                  05 FLEE-VALUE            PIC X(20).
                  05 FLEE-STATUS-CODE      PIC 9(8).
                  05 FLEE-EXCESS           PIC X(10).
                  05 FLEE-MANAGED-FUND     PIC X(20).
                  05 FLEE-BROKER-ID        PIC X(10).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
