      ******************************************************************
      * COPYBOOK ZKBR0050 (record)                                     *
      ******************************************************************
               03 ZKBR0050-REC.
                  05 BROK-MODEL            PIC X(10).
                  05 BROK-MAKE             PIC S9(4) COMP.
                  05 BROK-VALUE            PIC S9(7)V99 COMP-3.
                  05 BROK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BROK-TERM             PIC X(20).
                  05 BROK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BROK-POSTCODE         PIC X(10).
                  05 BROK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-HOUSE-TYPE       PIC X(20).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
