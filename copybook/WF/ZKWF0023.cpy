      ******************************************************************
      * COPYBOOK ZKWF0023 (record)                                     *
      ******************************************************************
               03 ZKWF0023-REC.
                  05 WORK-CC-RATING        PIC S9(4) COMP.
                  05 WORK-VALUE            PIC X(10).
                  05 WORK-MAKE             PIC X(10).
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-SUM-ASSURED      PIC S9(4) COMP.
                  05 WORK-BEDROOMS         PIC X(10).
                  05 WORK-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 WORK-POSTCODE         PIC S9(4) COMP.
                  05 WORK-TERM             PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC S9(7)V99 COMP-3.
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
