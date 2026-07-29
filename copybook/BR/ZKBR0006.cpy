      ******************************************************************
      * COPYBOOK ZKBR0006 (record)                                     *
      ******************************************************************
               03 ZKBR0006-REC.
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-MAKE             PIC X(20).
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-BEDROOMS         PIC X(10).
                  05 BROK-CC-RATING        PIC 9(8).
                  05 BROK-ROOF-TYPE        PIC X(10).
                  05 BROK-SUM-ASSURED      PIC S9(4) COMP.
                  05 BROK-MANAGED-FUND     PIC X(20).
                  05 BROK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BROK-TERM             PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
