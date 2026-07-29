      ******************************************************************
      * COPYBOOK ZKGW0054 (record)                                     *
      ******************************************************************
               03 ZKGW0054-REC.
                  05 GATE-MAKE             PIC 9(8).
                  05 GATE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-NCD-YEARS        PIC X(10).
                  05 GATE-CC-RATING        PIC X(10).
                  05 GATE-COLOUR           PIC 9(8).
                  05 GATE-EXCESS           PIC X(20).
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 GATE-TERM             PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
