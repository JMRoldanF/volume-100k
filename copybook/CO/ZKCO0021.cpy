      ******************************************************************
      * COPYBOOK ZKCO0021 (record)                                     *
      ******************************************************************
               03 ZKCO0021-REC.
                  05 COMM-SUM-ASSURED      PIC 9(8).
                  05 COMM-CC-RATING        PIC 9(8).
                  05 COMM-TERM             PIC X(20).
                  05 COMM-NCD-YEARS        PIC 9(8).
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-EXCESS           PIC S9(7)V99 COMP-3.
                  05 COMM-PREMIUM          PIC X(20).
                  05 COMM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMM-EQUITIES         PIC X(10).
                  05 COMM-ROOF-TYPE        PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
