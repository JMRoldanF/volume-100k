      ******************************************************************
      * COPYBOOK ZKBR0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0013-REC.
                  05 BROK-AGENT-CODE       PIC S9(4) COMP.
                  05 BROK-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BROK-MODEL            PIC X(20).
                  05 BROK-WITH-PROFITS     PIC 9(8).
                  05 BROK-SUM-ASSURED      PIC X(10).
                  05 BROK-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BROK-HOUSE-TYPE       PIC 9(8).
                  05 BROK-TAX-BAND         PIC X(20).
                  05 BROK-EXCESS           PIC S9(4) COMP.
                  05 BROK-VALUE            PIC 9(8).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
