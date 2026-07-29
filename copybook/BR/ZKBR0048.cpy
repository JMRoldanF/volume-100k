      ******************************************************************
      * COPYBOOK ZKBR0048 (record)                                     *
      ******************************************************************
               03 ZKBR0048-REC.
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-PREMIUM          PIC S9(4) COMP.
                  05 BROK-BROKER-ID        PIC 9(8).
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BROK-TAX-BAND         PIC X(20).
                  05 BROK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BROK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BROK-SUM-ASSURED      PIC S9(4) COMP.
                  05 BROK-CC-RATING        PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
