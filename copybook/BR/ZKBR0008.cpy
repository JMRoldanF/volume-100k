      ******************************************************************
      * COPYBOOK ZKBR0008 (record)                                     *
      ******************************************************************
               03 ZKBR0008-REC.
                  05 BROK-SUM-ASSURED      PIC S9(4) COMP.
                  05 BROK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BROK-BEDROOMS         PIC S9(4) COMP.
                  05 BROK-AGENT-CODE       PIC S9(4) COMP.
                  05 BROK-EXCESS           PIC 9(8).
                  05 BROK-MANAGED-FUND     PIC S9(4) COMP.
                  05 BROK-WITH-PROFITS     PIC X(10).
                  05 BROK-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BROK-ROOF-TYPE        PIC 9(8).
                  05 BROK-MAKE             PIC S9(7)V99 COMP-3.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
