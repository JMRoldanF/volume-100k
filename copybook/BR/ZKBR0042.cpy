      ******************************************************************
      * COPYBOOK ZKBR0042 (record)                                     *
      ******************************************************************
               03 ZKBR0042-REC.
                  05 BROK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-EQUITIES         PIC X(20).
                  05 BROK-SUM-ASSURED      PIC 9(8).
                  05 BROK-AGENT-CODE       PIC X(10).
                  05 BROK-COLOUR           PIC X(10).
                  05 BROK-NCD-YEARS        PIC X(10).
                  05 BROK-TAX-BAND         PIC 9(8).
                  05 BROK-STATUS-CODE      PIC 9(8).
                  05 BROK-BROKER-ID        PIC X(10).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
