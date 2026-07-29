      ******************************************************************
      * COPYBOOK ZKBR0002 (record)                                     *
      ******************************************************************
               03 ZKBR0002-REC.
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-STATUS-CODE      PIC X(10).
                  05 BROK-MODEL            PIC X(20).
                  05 BROK-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BROK-COLOUR           PIC X(20).
                  05 BROK-EXCESS           PIC S9(4) COMP.
                  05 BROK-WITH-PROFITS     PIC X(10).
                  05 BROK-NCD-YEARS        PIC X(20).
                  05 BROK-AGENT-CODE       PIC X(20).
                  05 BROK-MANAGED-FUND     PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
