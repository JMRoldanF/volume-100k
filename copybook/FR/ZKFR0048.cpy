      ******************************************************************
      * COPYBOOK ZKFR0048 (record)                                     *
      ******************************************************************
               03 ZKFR0048-REC.
                  05 FRAU-ROOF-TYPE        PIC X(10).
                  05 FRAU-NCD-YEARS        PIC S9(4) COMP.
                  05 FRAU-CC-RATING        PIC X(20).
                  05 FRAU-TERM             PIC S9(7)V99 COMP-3.
                  05 FRAU-AGENT-CODE       PIC 9(8).
                  05 FRAU-EQUITIES         PIC X(10).
                  05 FRAU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FRAU-MODEL            PIC X(20).
                  05 FRAU-BEDROOMS         PIC X(20).
                  05 FRAU-MANAGED-FUND     PIC 9(8).
                  05 FRAU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
