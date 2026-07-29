      ******************************************************************
      * COPYBOOK ZKRE0015 (record)                                     *
      ******************************************************************
               03 ZKRE0015-REC.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-VALUE            PIC 9(8).
                  05 REIN-PREMIUM          PIC X(10).
                  05 REIN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 REIN-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-ROOF-TYPE        PIC X(20).
                  05 REIN-BEDROOMS         PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
