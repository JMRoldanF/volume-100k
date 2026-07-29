      ******************************************************************
      * COPYBOOK ZKBR0015 (record)                                     *
      ******************************************************************
               03 ZKBR0015-REC.
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-MAKE             PIC X(10).
                  05 BROK-POSTCODE         PIC 9(8).
                  05 BROK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BROK-CC-RATING        PIC X(20).
                  05 BROK-MODEL            PIC S9(7)V99 COMP-3.
                  05 BROK-EXCESS           PIC X(10).
                  05 BROK-TERM             PIC 9(8).
                  05 BROK-REG-NUMBER       PIC X(10).
                  05 BROK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
