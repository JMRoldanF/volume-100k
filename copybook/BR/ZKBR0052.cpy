      ******************************************************************
      * COPYBOOK ZKBR0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0052-REC.
                  05 BROK-VALUE            PIC 9(8).
                  05 BROK-CC-RATING        PIC 9(8).
                  05 BROK-TAX-BAND         PIC X(10).
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-NCD-YEARS        PIC X(20).
                  05 BROK-MODEL            PIC S9(7)V99 COMP-3.
                  05 BROK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BROK-BEDROOMS         PIC X(20).
                  05 BROK-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BROK-COLOUR           PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
