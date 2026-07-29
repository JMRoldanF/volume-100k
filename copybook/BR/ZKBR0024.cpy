      ******************************************************************
      * COPYBOOK ZKBR0024 (record)                                     *
      ******************************************************************
               03 ZKBR0024-REC.
                  05 BROK-MAKE             PIC X(10).
                  05 BROK-TAX-BAND         PIC S9(4) COMP.
                  05 BROK-TERM             PIC 9(8).
                  05 BROK-SUM-ASSURED      PIC X(10).
                  05 BROK-EQUITIES         PIC S9(4) COMP.
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BROK-BROKER-ID        PIC X(10).
                  05 BROK-CC-RATING        PIC 9(8).
                  05 BROK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
