      ******************************************************************
      * COPYBOOK ZKBR0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0025-REC.
                  05 BROK-AGENT-CODE       PIC S9(4) COMP.
                  05 BROK-PREMIUM          PIC X(20).
                  05 BROK-WITH-PROFITS     PIC X(10).
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-REG-NUMBER       PIC X(20).
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-EQUITIES         PIC X(10).
                  05 BROK-TERM             PIC S9(7)V99 COMP-3.
                  05 BROK-EXCESS           PIC X(10).
                  05 BROK-STATUS-CODE      PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
