      ******************************************************************
      * COPYBOOK ZKBR0003 (record)                                     *
      ******************************************************************
               03 ZKBR0003-REC.
                  05 BROK-TERM             PIC 9(8).
                  05 BROK-BEDROOMS         PIC 9(8).
                  05 BROK-STATUS-CODE      PIC 9(8).
                  05 BROK-HOUSE-TYPE       PIC X(20).
                  05 BROK-BROKER-ID        PIC 9(8).
                  05 BROK-NCD-YEARS        PIC 9(8).
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-POSTCODE         PIC S9(4) COMP.
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-EQUITIES         PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
