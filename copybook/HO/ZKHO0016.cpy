      ******************************************************************
      * COPYBOOK ZKHO0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0016-REC.
                  05 HOUS-SUM-ASSURED      PIC X(20).
                  05 HOUS-VALUE            PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HOUS-AGENT-CODE       PIC 9(8).
                  05 HOUS-MANAGED-FUND     PIC 9(8).
                  05 HOUS-TERM             PIC 9(8).
                  05 HOUS-NCD-YEARS        PIC X(20).
                  05 HOUS-MODEL            PIC X(20).
                  05 HOUS-BEDROOMS         PIC X(10).
                  05 HOUS-REG-NUMBER       PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
