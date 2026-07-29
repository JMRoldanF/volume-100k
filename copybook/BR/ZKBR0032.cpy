      ******************************************************************
      * COPYBOOK ZKBR0032 (record)                                     *
      ******************************************************************
               03 ZKBR0032-REC.
                  05 BROK-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BROK-EQUITIES         PIC X(20).
                  05 BROK-POSTCODE         PIC 9(8).
                  05 BROK-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-ROOF-TYPE        PIC X(20).
                  05 BROK-MODEL            PIC 9(8).
                  05 BROK-STATUS-CODE      PIC S9(4) COMP.
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
