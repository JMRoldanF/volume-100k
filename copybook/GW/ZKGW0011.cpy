      ******************************************************************
      * COPYBOOK ZKGW0011 (record)                                     *
      ******************************************************************
               03 ZKGW0011-REC.
                  05 GATE-EXCESS           PIC 9(8).
                  05 GATE-WITH-PROFITS     PIC 9(8).
                  05 GATE-BEDROOMS         PIC 9(8).
                  05 GATE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 GATE-POSTCODE         PIC 9(8).
                  05 GATE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 GATE-AGENT-CODE       PIC X(20).
                  05 GATE-CC-RATING        PIC X(20).
                  05 GATE-MODEL            PIC S9(4) COMP.
                  05 GATE-SUM-ASSURED      PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
