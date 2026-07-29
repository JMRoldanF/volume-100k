      ******************************************************************
      * COPYBOOK ZKBR0044 (record)                                     *
      ******************************************************************
               03 ZKBR0044-REC.
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-BEDROOMS         PIC X(20).
                  05 BROK-REG-NUMBER       PIC X(10).
                  05 BROK-WITH-PROFITS     PIC X(20).
                  05 BROK-TAX-BAND         PIC X(20).
                  05 BROK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BROK-SUM-ASSURED      PIC X(20).
                  05 BROK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BROK-TERM             PIC X(20).
                  05 BROK-NCD-YEARS        PIC S9(4) COMP.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
