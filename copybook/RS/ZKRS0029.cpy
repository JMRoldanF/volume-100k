      ******************************************************************
      * COPYBOOK ZKRS0029 (record)                                     *
      ******************************************************************
               03 ZKRS0029-REC.
                  05 RESE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RESE-CC-RATING        PIC X(20).
                  05 RESE-COLOUR           PIC X(10).
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-BEDROOMS         PIC S9(4) COMP.
                  05 RESE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-TERM             PIC S9(7)V99 COMP-3.
                  05 RESE-HOUSE-TYPE       PIC X(10).
                  05 RESE-ROOF-TYPE        PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
