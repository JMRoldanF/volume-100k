      ******************************************************************
      * COPYBOOK ZKLI0048 (record)                                     *
      ******************************************************************
               03 ZKLI0048-REC.
                  05 LIFE-EXCESS           PIC S9(4) COMP.
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-CC-RATING        PIC S9(4) COMP.
                  05 LIFE-EQUITIES         PIC X(20).
                  05 LIFE-ROOF-TYPE        PIC X(20).
                  05 LIFE-SUM-ASSURED      PIC S9(4) COMP.
                  05 LIFE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIFE-MANAGED-FUND     PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
