      ******************************************************************
      * COPYBOOK ZKBR0009 (record)                                     *
      ******************************************************************
               03 ZKBR0009-REC.
                  05 BROK-TERM             PIC X(20).
                  05 BROK-PREMIUM          PIC X(10).
                  05 BROK-EQUITIES         PIC S9(4) COMP.
                  05 BROK-AGENT-CODE       PIC 9(8).
                  05 BROK-MAKE             PIC X(20).
                  05 BROK-CC-RATING        PIC S9(4) COMP.
                  05 BROK-EXCESS           PIC X(10).
                  05 BROK-TAX-BAND         PIC X(20).
                  05 BROK-STATUS-CODE      PIC X(10).
                  05 BROK-VALUE            PIC S9(4) COMP.
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
