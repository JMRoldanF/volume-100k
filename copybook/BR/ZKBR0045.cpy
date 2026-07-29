      ******************************************************************
      * COPYBOOK ZKBR0045 (record)                                     *
      ******************************************************************
               03 ZKBR0045-REC.
                  05 BROK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BROK-EQUITIES         PIC S9(4) COMP.
                  05 BROK-VALUE            PIC S9(7)V99 COMP-3.
                  05 BROK-MODEL            PIC S9(7)V99 COMP-3.
                  05 BROK-BEDROOMS         PIC X(20).
                  05 BROK-HOUSE-TYPE       PIC X(20).
                  05 BROK-COLOUR           PIC 9(8).
                  05 BROK-ROOF-TYPE        PIC 9(8).
                  05 BROK-SUM-ASSURED      PIC X(10).
                  05 BROK-MANAGED-FUND     PIC X(10).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
