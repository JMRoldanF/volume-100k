      ******************************************************************
      * COPYBOOK ZKBR0021 (record)                                     *
      ******************************************************************
               03 ZKBR0021-REC.
                  05 BROK-STATUS-CODE      PIC X(10).
                  05 BROK-TERM             PIC S9(7)V99 COMP-3.
                  05 BROK-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BROK-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BROK-SUM-ASSURED      PIC 9(8).
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-COLOUR           PIC X(20).
                  05 BROK-BROKER-ID        PIC X(20).
                  05 BROK-MAKE             PIC X(20).
                  05 BROK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
