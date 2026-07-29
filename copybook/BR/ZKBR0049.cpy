      ******************************************************************
      * COPYBOOK ZKBR0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0049-REC.
                  05 BROK-SUM-ASSURED      PIC 9(8).
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-MODEL            PIC S9(7)V99 COMP-3.
                  05 BROK-AGENT-CODE       PIC 9(8).
                  05 BROK-REG-NUMBER       PIC X(10).
                  05 BROK-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BROK-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BROK-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BROK-PREMIUM          PIC S9(4) COMP.
                  05 BROK-TERM             PIC X(10).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
