      ******************************************************************
      * COPYBOOK ZKBR0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0004-REC.
                  05 BROK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BROK-WITH-PROFITS     PIC X(10).
                  05 BROK-SUM-ASSURED      PIC X(20).
                  05 BROK-EXCESS           PIC X(20).
                  05 BROK-EQUITIES         PIC 9(8).
                  05 BROK-TERM             PIC 9(8).
                  05 BROK-NCD-YEARS        PIC X(10).
                  05 BROK-HOUSE-TYPE       PIC X(10).
                  05 BROK-MANAGED-FUND     PIC 9(8).
                  05 BROK-MAKE             PIC X(10).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
