      ******************************************************************
      * COPYBOOK ZKGW0057 (record)                                     *
      ******************************************************************
               03 ZKGW0057-REC.
                  05 GATE-MANAGED-FUND     PIC X(20).
                  05 GATE-EQUITIES         PIC S9(4) COMP.
                  05 GATE-WITH-PROFITS     PIC 9(8).
                  05 GATE-CC-RATING        PIC 9(8).
                  05 GATE-MAKE             PIC 9(8).
                  05 GATE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 GATE-TAX-BAND         PIC 9(8).
                  05 GATE-STATUS-CODE      PIC X(10).
                  05 GATE-BEDROOMS         PIC X(20).
                  05 GATE-PREMIUM          PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
