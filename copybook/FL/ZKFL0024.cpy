      ******************************************************************
      * COPYBOOK ZKFL0024 (record)                                     *
      ******************************************************************
               03 ZKFL0024-REC.
                  05 FLEE-MODEL            PIC 9(8).
                  05 FLEE-CC-RATING        PIC 9(8).
                  05 FLEE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 FLEE-EQUITIES         PIC X(20).
                  05 FLEE-MANAGED-FUND     PIC X(20).
                  05 FLEE-WITH-PROFITS     PIC S9(4) COMP.
                  05 FLEE-HOUSE-TYPE       PIC X(10).
                  05 FLEE-REG-NUMBER       PIC S9(4) COMP.
                  05 FLEE-SUM-ASSURED      PIC S9(4) COMP.
                  05 FLEE-BEDROOMS         PIC X(10).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
