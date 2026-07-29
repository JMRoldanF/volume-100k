      ******************************************************************
      * COPYBOOK ZKBR0059 (record)                                     *
      ******************************************************************
               03 ZKBR0059-REC.
                  05 BROK-SUM-ASSURED      PIC 9(8).
                  05 BROK-CC-RATING        PIC 9(8).
                  05 BROK-BEDROOMS         PIC 9(8).
                  05 BROK-POSTCODE         PIC 9(8).
                  05 BROK-VALUE            PIC S9(7)V99 COMP-3.
                  05 BROK-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BROK-TAX-BAND         PIC S9(4) COMP.
                  05 BROK-TERM             PIC X(10).
                  05 BROK-STATUS-CODE      PIC S9(4) COMP.
                  05 BROK-PREMIUM          PIC S9(4) COMP.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
