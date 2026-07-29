      ******************************************************************
      * COPYBOOK ZKBR0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0040-REC.
                  05 BROK-EQUITIES         PIC S9(4) COMP.
                  05 BROK-COLOUR           PIC X(20).
                  05 BROK-BEDROOMS         PIC S9(4) COMP.
                  05 BROK-VALUE            PIC X(20).
                  05 BROK-MODEL            PIC S9(4) COMP.
                  05 BROK-AGENT-CODE       PIC S9(4) COMP.
                  05 BROK-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BROK-CC-RATING        PIC X(20).
                  05 BROK-REG-NUMBER       PIC S9(4) COMP.
                  05 BROK-POSTCODE         PIC X(20).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
