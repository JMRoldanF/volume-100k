      ******************************************************************
      * COPYBOOK ZKBR0039 (record)                                     *
      ******************************************************************
               03 ZKBR0039-REC.
                  05 BROK-EXCESS           PIC X(10).
                  05 BROK-BROKER-ID        PIC X(20).
                  05 BROK-POSTCODE         PIC X(10).
                  05 BROK-REG-NUMBER       PIC S9(4) COMP.
                  05 BROK-EQUITIES         PIC 9(8).
                  05 BROK-COLOUR           PIC 9(8).
                  05 BROK-TERM             PIC S9(7)V99 COMP-3.
                  05 BROK-STATUS-CODE      PIC S9(4) COMP.
                  05 BROK-NCD-YEARS        PIC X(10).
                  05 BROK-HOUSE-TYPE       PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
