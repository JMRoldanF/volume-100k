      ******************************************************************
      * COPYBOOK ZKLT0008 (record)                                     *
      ******************************************************************
               03 ZKLT0008-REC.
                  05 LITI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-CC-RATING        PIC 9(8).
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LITI-BROKER-ID        PIC X(10).
                  05 LITI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LITI-WITH-PROFITS     PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
