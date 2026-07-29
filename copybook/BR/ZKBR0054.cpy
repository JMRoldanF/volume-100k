      ******************************************************************
      * COPYBOOK ZKBR0054 (record)                                     *
      ******************************************************************
               03 ZKBR0054-REC.
                  05 BROK-MAKE             PIC X(10).
                  05 BROK-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BROK-EQUITIES         PIC 9(8).
                  05 BROK-POSTCODE         PIC X(20).
                  05 BROK-BROKER-ID        PIC 9(8).
                  05 BROK-MODEL            PIC S9(4) COMP.
                  05 BROK-EXCESS           PIC S9(4) COMP.
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-TERM             PIC S9(4) COMP.
                  05 BROK-ROOF-TYPE        PIC X(20).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
