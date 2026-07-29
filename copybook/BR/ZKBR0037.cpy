      ******************************************************************
      * COPYBOOK ZKBR0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0037-REC.
                  05 BROK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BROK-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BROK-REG-NUMBER       PIC X(20).
                  05 BROK-VALUE            PIC S9(7)V99 COMP-3.
                  05 BROK-COLOUR           PIC 9(8).
                  05 BROK-MANAGED-FUND     PIC X(20).
                  05 BROK-NCD-YEARS        PIC 9(8).
                  05 BROK-ROOF-TYPE        PIC 9(8).
                  05 BROK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BROK-BROKER-ID        PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
