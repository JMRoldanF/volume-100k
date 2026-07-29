      ******************************************************************
      * COPYBOOK ZKBR0020 (record)                                     *
      ******************************************************************
               03 ZKBR0020-REC.
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-POSTCODE         PIC S9(4) COMP.
                  05 BROK-MODEL            PIC S9(7)V99 COMP-3.
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-HOUSE-TYPE       PIC X(10).
                  05 BROK-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BROK-WITH-PROFITS     PIC 9(8).
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-REG-NUMBER       PIC X(20).
                  05 BROK-BROKER-ID        PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
