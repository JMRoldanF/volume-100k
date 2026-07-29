      ******************************************************************
      * COPYBOOK ZKBR0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0028-REC.
                  05 BROK-TERM             PIC S9(4) COMP.
                  05 BROK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BROK-HOUSE-TYPE       PIC 9(8).
                  05 BROK-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BROK-BROKER-ID        PIC X(20).
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-CC-RATING        PIC 9(8).
                  05 BROK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BROK-EQUITIES         PIC X(20).
                  05 BROK-COLOUR           PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
