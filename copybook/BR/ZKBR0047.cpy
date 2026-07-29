      ******************************************************************
      * COPYBOOK ZKBR0047 (record)                                     *
      ******************************************************************
               03 ZKBR0047-REC.
                  05 BROK-REG-NUMBER       PIC X(20).
                  05 BROK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BROK-BROKER-ID        PIC X(20).
                  05 BROK-POSTCODE         PIC 9(8).
                  05 BROK-CC-RATING        PIC X(20).
                  05 BROK-WITH-PROFITS     PIC 9(8).
                  05 BROK-PREMIUM          PIC 9(8).
                  05 BROK-NCD-YEARS        PIC S9(4) COMP.
                  05 BROK-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
