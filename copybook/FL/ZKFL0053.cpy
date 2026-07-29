      ******************************************************************
      * COPYBOOK ZKFL0053 (record)                                     *
      ******************************************************************
               03 ZKFL0053-REC.
                  05 FLEE-TERM             PIC X(10).
                  05 FLEE-COLOUR           PIC S9(4) COMP.
                  05 FLEE-PREMIUM          PIC S9(4) COMP.
                  05 FLEE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FLEE-AGENT-CODE       PIC X(20).
                  05 FLEE-VALUE            PIC S9(4) COMP.
                  05 FLEE-HOUSE-TYPE       PIC X(20).
                  05 FLEE-ROOF-TYPE        PIC 9(8).
                  05 FLEE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FLEE-MODEL            PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
