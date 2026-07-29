      ******************************************************************
      * COPYBOOK ZKGW0059 (record)                                     *
      ******************************************************************
               03 ZKGW0059-REC.
                  05 GATE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 GATE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 GATE-PREMIUM          PIC X(20).
                  05 GATE-TERM             PIC S9(7)V99 COMP-3.
                  05 GATE-STATUS-CODE      PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(4) COMP.
                  05 GATE-BEDROOMS         PIC S9(4) COMP.
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-AGENT-CODE       PIC S9(4) COMP.
                  05 GATE-COLOUR           PIC 9(8).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
