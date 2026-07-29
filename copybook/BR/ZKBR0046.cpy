      ******************************************************************
      * COPYBOOK ZKBR0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0046-REC.
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-TERM             PIC X(20).
                  05 BROK-MODEL            PIC X(10).
                  05 BROK-MANAGED-FUND     PIC X(10).
                  05 BROK-BEDROOMS         PIC X(20).
                  05 BROK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BROK-EQUITIES         PIC S9(4) COMP.
                  05 BROK-EXCESS           PIC S9(4) COMP.
                  05 BROK-BROKER-ID        PIC X(10).
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
