      ******************************************************************
      * COPYBOOK ZKFL0000 (record)                                     *
      ******************************************************************
               03 ZKFL0000-REC.
                  05 FLEE-WITH-PROFITS     PIC X(20).
                  05 FLEE-CC-RATING        PIC X(20).
                  05 FLEE-BEDROOMS         PIC S9(4) COMP.
                  05 FLEE-SUM-ASSURED      PIC X(10).
                  05 FLEE-MAKE             PIC S9(4) COMP.
                  05 FLEE-MANAGED-FUND     PIC X(20).
                  05 FLEE-VALUE            PIC S9(7)V99 COMP-3.
                  05 FLEE-COLOUR           PIC X(20).
                  05 FLEE-MODEL            PIC S9(4) COMP.
                  05 FLEE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
