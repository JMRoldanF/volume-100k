      ******************************************************************
      * COPYBOOK ZKBR0026 (record)                                     *
      ******************************************************************
               03 ZKBR0026-REC.
                  05 BROK-COLOUR           PIC S9(4) COMP.
                  05 BROK-SUM-ASSURED      PIC X(10).
                  05 BROK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BROK-BROKER-ID        PIC X(20).
                  05 BROK-VALUE            PIC 9(8).
                  05 BROK-MANAGED-FUND     PIC X(10).
                  05 BROK-HOUSE-TYPE       PIC X(20).
                  05 BROK-TERM             PIC X(10).
                  05 BROK-CC-RATING        PIC X(20).
                  05 BROK-STATUS-CODE      PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
