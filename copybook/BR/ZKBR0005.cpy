      ******************************************************************
      * COPYBOOK ZKBR0005 (record)                                     *
      ******************************************************************
               03 ZKBR0005-REC.
                  05 BROK-MAKE             PIC S9(4) COMP.
                  05 BROK-TERM             PIC X(10).
                  05 BROK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BROK-BEDROOMS         PIC 9(8).
                  05 BROK-BROKER-ID        PIC S9(4) COMP.
                  05 BROK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BROK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BROK-SUM-ASSURED      PIC 9(8).
                  05 BROK-EQUITIES         PIC X(20).
                  05 BROK-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
