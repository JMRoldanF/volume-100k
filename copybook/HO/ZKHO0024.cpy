      ******************************************************************
      * COPYBOOK ZKHO0024 (record)                                     *
      ******************************************************************
               03 ZKHO0024-REC.
                  05 HOUS-STATUS-CODE      PIC 9(8).
                  05 HOUS-TERM             PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-MANAGED-FUND     PIC X(20).
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HOUS-MODEL            PIC S9(7)V99 COMP-3.
                  05 HOUS-POSTCODE         PIC X(20).
                  05 HOUS-PREMIUM          PIC S9(4) COMP.
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
