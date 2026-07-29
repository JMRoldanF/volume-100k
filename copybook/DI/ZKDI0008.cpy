      ******************************************************************
      * COPYBOOK ZKDI0008 (record)                                     *
      ******************************************************************
               03 ZKDI0008-REC.
                  05 DISC-TERM             PIC S9(7)V99 COMP-3.
                  05 DISC-WITH-PROFITS     PIC S9(4) COMP.
                  05 DISC-BEDROOMS         PIC X(20).
                  05 DISC-MAKE             PIC X(10).
                  05 DISC-REG-NUMBER       PIC X(20).
                  05 DISC-BROKER-ID        PIC S9(4) COMP.
                  05 DISC-MANAGED-FUND     PIC 9(8).
                  05 DISC-VALUE            PIC S9(4) COMP.
                  05 DISC-MODEL            PIC X(20).
                  05 DISC-EXCESS           PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
