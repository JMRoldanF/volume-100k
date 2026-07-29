      ******************************************************************
      * COPYBOOK ZKWF0024 (record)                                     *
      ******************************************************************
               03 ZKWF0024-REC.
                  05 WORK-EXCESS           PIC S9(4) COMP.
                  05 WORK-COLOUR           PIC S9(7)V99 COMP-3.
                  05 WORK-CC-RATING        PIC 9(8).
                  05 WORK-MANAGED-FUND     PIC S9(4) COMP.
                  05 WORK-MAKE             PIC X(10).
                  05 WORK-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 WORK-BEDROOMS         PIC S9(4) COMP.
                  05 WORK-ROOF-TYPE        PIC X(20).
                  05 WORK-EQUITIES         PIC X(20).
                  05 WORK-PREMIUM          PIC X(10).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
