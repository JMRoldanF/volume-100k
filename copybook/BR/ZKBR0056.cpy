      ******************************************************************
      * COPYBOOK ZKBR0056 (record)                                     *
      ******************************************************************
               03 ZKBR0056-REC.
                  05 BROK-SUM-ASSURED      PIC S9(4) COMP.
                  05 BROK-POSTCODE         PIC X(10).
                  05 BROK-EQUITIES         PIC X(10).
                  05 BROK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BROK-WITH-PROFITS     PIC 9(8).
                  05 BROK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BROK-TAX-BAND         PIC S9(4) COMP.
                  05 BROK-MODEL            PIC 9(8).
                  05 BROK-TERM             PIC 9(8).
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
