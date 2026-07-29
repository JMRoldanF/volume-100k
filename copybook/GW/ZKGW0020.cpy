      ******************************************************************
      * COPYBOOK ZKGW0020 (record)                                     *
      ******************************************************************
               03 ZKGW0020-REC.
                  05 GATE-STATUS-CODE      PIC X(10).
                  05 GATE-PREMIUM          PIC 9(8).
                  05 GATE-TERM             PIC X(20).
                  05 GATE-SUM-ASSURED      PIC S9(4) COMP.
                  05 GATE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 GATE-POSTCODE         PIC X(10).
                  05 GATE-MAKE             PIC X(20).
                  05 GATE-EQUITIES         PIC X(10).
                  05 GATE-BROKER-ID        PIC 9(8).
                  05 GATE-WITH-PROFITS     PIC X(10).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
