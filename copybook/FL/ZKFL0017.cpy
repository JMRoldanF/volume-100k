      ******************************************************************
      * COPYBOOK ZKFL0017 (record)                                     *
      ******************************************************************
               03 ZKFL0017-REC.
                  05 FLEE-WITH-PROFITS     PIC X(20).
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-MAKE             PIC S9(4) COMP.
                  05 FLEE-TERM             PIC S9(7)V99 COMP-3.
                  05 FLEE-MODEL            PIC 9(8).
                  05 FLEE-NCD-YEARS        PIC 9(8).
                  05 FLEE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 FLEE-CC-RATING        PIC 9(8).
                  05 FLEE-BEDROOMS         PIC X(20).
                  05 FLEE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
