      ******************************************************************
      * COPYBOOK ZKBR0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0001-REC.
                  05 BROK-EQUITIES         PIC X(20).
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BROK-REG-NUMBER       PIC 9(8).
                  05 BROK-SUM-ASSURED      PIC 9(8).
                  05 BROK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BROK-PREMIUM          PIC X(10).
                  05 BROK-COLOUR           PIC X(20).
                  05 BROK-BEDROOMS         PIC X(10).
                  05 BROK-BROKER-ID        PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
