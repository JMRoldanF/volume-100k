      ******************************************************************
      * COPYBOOK ZKHO0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0049-REC.
                  05 HOUS-TERM             PIC X(20).
                  05 HOUS-MAKE             PIC X(20).
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-WITH-PROFITS     PIC S9(4) COMP.
                  05 HOUS-AGENT-CODE       PIC X(10).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-MANAGED-FUND     PIC X(20).
                  05 HOUS-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
