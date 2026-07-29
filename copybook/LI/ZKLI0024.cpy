      ******************************************************************
      * COPYBOOK ZKLI0024 (record)                                     *
      ******************************************************************
               03 ZKLI0024-REC.
                  05 LIFE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIFE-MAKE             PIC S9(4) COMP.
                  05 LIFE-EQUITIES         PIC X(10).
                  05 LIFE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIFE-BEDROOMS         PIC X(10).
                  05 LIFE-MANAGED-FUND     PIC X(10).
                  05 LIFE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIFE-CC-RATING        PIC S9(4) COMP.
                  05 LIFE-EXCESS           PIC X(10).
                  05 LIFE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
