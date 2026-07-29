      ******************************************************************
      * COPYBOOK ZKBR0011 (record)                                     *
      ******************************************************************
               03 ZKBR0011-REC.
                  05 BROK-NCD-YEARS        PIC X(20).
                  05 BROK-EXCESS           PIC X(20).
                  05 BROK-EQUITIES         PIC S9(4) COMP.
                  05 BROK-TAX-BAND         PIC X(10).
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-MODEL            PIC S9(7)V99 COMP-3.
                  05 BROK-PREMIUM          PIC 9(8).
                  05 BROK-TERM             PIC S9(7)V99 COMP-3.
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-POSTCODE         PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
