      ******************************************************************
      * COPYBOOK ZKGW0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKGW0013-REC.
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 GATE-ROOF-TYPE        PIC S9(4) COMP.
                  05 GATE-STATUS-CODE      PIC S9(4) COMP.
                  05 GATE-SUM-ASSURED      PIC 9(8).
                  05 GATE-EXCESS           PIC S9(4) COMP.
                  05 GATE-MANAGED-FUND     PIC X(10).
                  05 GATE-TERM             PIC X(10).
                  05 GATE-PREMIUM          PIC X(10).
                  05 GATE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
