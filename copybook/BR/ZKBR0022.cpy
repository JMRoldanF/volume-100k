      ******************************************************************
      * COPYBOOK ZKBR0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0022-REC.
                  05 BROK-NCD-YEARS        PIC X(20).
                  05 BROK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BROK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BROK-MODEL            PIC S9(4) COMP.
                  05 BROK-EQUITIES         PIC X(10).
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-BROKER-ID        PIC X(10).
                  05 BROK-VALUE            PIC 9(8).
                  05 BROK-HOUSE-TYPE       PIC X(20).
                  05 BROK-REG-NUMBER       PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
