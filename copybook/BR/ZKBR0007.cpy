      ******************************************************************
      * COPYBOOK ZKBR0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0007-REC.
                  05 BROK-WITH-PROFITS     PIC X(10).
                  05 BROK-EXCESS           PIC X(20).
                  05 BROK-NCD-YEARS        PIC 9(8).
                  05 BROK-POSTCODE         PIC X(20).
                  05 BROK-EQUITIES         PIC X(10).
                  05 BROK-MAKE             PIC 9(8).
                  05 BROK-BEDROOMS         PIC X(10).
                  05 BROK-TAX-BAND         PIC 9(8).
                  05 BROK-BROKER-ID        PIC S9(4) COMP.
                  05 BROK-PREMIUM          PIC X(20).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
