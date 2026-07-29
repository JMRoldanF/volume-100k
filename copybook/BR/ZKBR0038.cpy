      ******************************************************************
      * COPYBOOK ZKBR0038 (record)                                     *
      ******************************************************************
               03 ZKBR0038-REC.
                  05 BROK-REG-NUMBER       PIC 9(8).
                  05 BROK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BROK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BROK-STATUS-CODE      PIC X(10).
                  05 BROK-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BROK-MAKE             PIC 9(8).
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-MANAGED-FUND     PIC X(10).
                  05 BROK-CC-RATING        PIC X(10).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
