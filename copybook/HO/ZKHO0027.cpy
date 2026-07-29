      ******************************************************************
      * COPYBOOK ZKHO0027 (record)                                     *
      ******************************************************************
               03 ZKHO0027-REC.
                  05 HOUS-MODEL            PIC X(20).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-TAX-BAND         PIC X(20).
                  05 HOUS-PREMIUM          PIC X(20).
                  05 HOUS-AGENT-CODE       PIC X(20).
                  05 HOUS-NCD-YEARS        PIC 9(8).
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-MANAGED-FUND     PIC X(10).
                  05 HOUS-BEDROOMS         PIC S9(4) COMP.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
