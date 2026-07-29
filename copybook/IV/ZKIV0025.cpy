      ******************************************************************
      * COPYBOOK ZKIV0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0025-REC.
                  05 INVE-MAKE             PIC S9(7)V99 COMP-3.
                  05 INVE-NCD-YEARS        PIC 9(8).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-AGENT-CODE       PIC S9(4) COMP.
                  05 INVE-COLOUR           PIC S9(4) COMP.
                  05 INVE-SUM-ASSURED      PIC S9(4) COMP.
                  05 INVE-MANAGED-FUND     PIC S9(4) COMP.
                  05 INVE-PREMIUM          PIC S9(4) COMP.
                  05 INVE-TERM             PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
