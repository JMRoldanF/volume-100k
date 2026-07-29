      ******************************************************************
      * COPYBOOK ZKFR0003 (record)                                     *
      ******************************************************************
               03 ZKFR0003-REC.
                  05 FRAU-NCD-YEARS        PIC X(10).
                  05 FRAU-MANAGED-FUND     PIC X(20).
                  05 FRAU-SUM-ASSURED      PIC X(20).
                  05 FRAU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 FRAU-MAKE             PIC S9(4) COMP.
                  05 FRAU-TERM             PIC 9(8).
                  05 FRAU-CC-RATING        PIC 9(8).
                  05 FRAU-MODEL            PIC S9(7)V99 COMP-3.
                  05 FRAU-STATUS-CODE      PIC X(20).
                  05 FRAU-AGENT-CODE       PIC X(20).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
