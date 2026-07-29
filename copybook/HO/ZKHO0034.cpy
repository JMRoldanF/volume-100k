      ******************************************************************
      * COPYBOOK ZKHO0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0034-REC.
                  05 HOUS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC X(20).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-CC-RATING        PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC 9(8).
                  05 HOUS-NCD-YEARS        PIC S9(4) COMP.
                  05 HOUS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HOUS-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
