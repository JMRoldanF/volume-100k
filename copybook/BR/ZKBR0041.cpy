      ******************************************************************
      * COPYBOOK ZKBR0041 (record)                                     *
      ******************************************************************
               03 ZKBR0041-REC.
                  05 BROK-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BROK-TERM             PIC X(10).
                  05 BROK-VALUE            PIC S9(7)V99 COMP-3.
                  05 BROK-EXCESS           PIC S9(4) COMP.
                  05 BROK-WITH-PROFITS     PIC X(10).
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-MANAGED-FUND     PIC 9(8).
                  05 BROK-BEDROOMS         PIC X(20).
                  05 BROK-MAKE             PIC 9(8).
                  05 BROK-NCD-YEARS        PIC X(10).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
