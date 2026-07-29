      ******************************************************************
      * COPYBOOK ZKFL0051 (record)                                     *
      ******************************************************************
               03 ZKFL0051-REC.
                  05 FLEE-SUM-ASSURED      PIC X(20).
                  05 FLEE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 FLEE-EQUITIES         PIC X(20).
                  05 FLEE-CC-RATING        PIC 9(8).
                  05 FLEE-MODEL            PIC S9(4) COMP.
                  05 FLEE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FLEE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC 9(8).
                  05 FLEE-EXCESS           PIC X(10).
                  05 FLEE-AGENT-CODE       PIC 9(8).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
