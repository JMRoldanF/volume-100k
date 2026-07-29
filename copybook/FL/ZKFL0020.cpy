      ******************************************************************
      * COPYBOOK ZKFL0020 (record)                                     *
      ******************************************************************
               03 ZKFL0020-REC.
                  05 FLEE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FLEE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FLEE-VALUE            PIC S9(4) COMP.
                  05 FLEE-COLOUR           PIC 9(8).
                  05 FLEE-SUM-ASSURED      PIC X(10).
                  05 FLEE-CC-RATING        PIC S9(4) COMP.
                  05 FLEE-ROOF-TYPE        PIC X(20).
                  05 FLEE-EQUITIES         PIC 9(8).
                  05 FLEE-AGENT-CODE       PIC 9(8).
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
