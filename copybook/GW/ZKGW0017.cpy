      ******************************************************************
      * COPYBOOK ZKGW0017 (record)                                     *
      ******************************************************************
               03 ZKGW0017-REC.
                  05 GATE-MAKE             PIC S9(4) COMP.
                  05 GATE-ROOF-TYPE        PIC 9(8).
                  05 GATE-EXCESS           PIC S9(4) COMP.
                  05 GATE-CC-RATING        PIC X(20).
                  05 GATE-TERM             PIC S9(7)V99 COMP-3.
                  05 GATE-BROKER-ID        PIC S9(4) COMP.
                  05 GATE-VALUE            PIC 9(8).
                  05 GATE-PREMIUM          PIC X(20).
                  05 GATE-POSTCODE         PIC X(20).
                  05 GATE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
