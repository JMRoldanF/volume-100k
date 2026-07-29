      ******************************************************************
      * COPYBOOK ZKGW0008 (record)                                     *
      ******************************************************************
               03 ZKGW0008-REC.
                  05 GATE-MODEL            PIC X(20).
                  05 GATE-BROKER-ID        PIC 9(8).
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC X(10).
                  05 GATE-NCD-YEARS        PIC S9(4) COMP.
                  05 GATE-COLOUR           PIC X(10).
                  05 GATE-TERM             PIC X(10).
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-VALUE            PIC S9(7)V99 COMP-3.
                  05 GATE-STATUS-CODE      PIC S9(4) COMP.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
