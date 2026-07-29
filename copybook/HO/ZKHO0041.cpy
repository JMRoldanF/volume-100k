      ******************************************************************
      * COPYBOOK ZKHO0041 (record)                                     *
      ******************************************************************
               03 ZKHO0041-REC.
                  05 HOUS-MANAGED-FUND     PIC X(20).
                  05 HOUS-COLOUR           PIC S9(4) COMP.
                  05 HOUS-EXCESS           PIC 9(8).
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-MAKE             PIC X(20).
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-TERM             PIC S9(4) COMP.
                  05 HOUS-NCD-YEARS        PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
