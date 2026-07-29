      ******************************************************************
      * COPYBOOK ZKRE0020 (record)                                     *
      ******************************************************************
               03 ZKRE0020-REC.
                  05 REIN-SUM-ASSURED      PIC X(20).
                  05 REIN-TERM             PIC S9(7)V99 COMP-3.
                  05 REIN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REIN-MANAGED-FUND     PIC 9(8).
                  05 REIN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC X(10).
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-CC-RATING        PIC 9(8).
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
