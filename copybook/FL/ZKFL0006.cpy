      ******************************************************************
      * COPYBOOK ZKFL0006 (record)                                     *
      ******************************************************************
               03 ZKFL0006-REC.
                  05 FLEE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 FLEE-MANAGED-FUND     PIC S9(4) COMP.
                  05 FLEE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FLEE-COLOUR           PIC 9(8).
                  05 FLEE-VALUE            PIC X(10).
                  05 FLEE-HOUSE-TYPE       PIC X(10).
                  05 FLEE-MODEL            PIC 9(8).
                  05 FLEE-STATUS-CODE      PIC X(10).
                  05 FLEE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 FLEE-TERM             PIC S9(4) COMP.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
