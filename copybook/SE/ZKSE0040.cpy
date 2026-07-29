      ******************************************************************
      * COPYBOOK ZKSE0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSE0040-REC.
                  05 SECU-TERM             PIC 9(8).
                  05 SECU-AGENT-CODE       PIC 9(8).
                  05 SECU-EQUITIES         PIC S9(4) COMP.
                  05 SECU-MODEL            PIC S9(7)V99 COMP-3.
                  05 SECU-NCD-YEARS        PIC S9(4) COMP.
                  05 SECU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SECU-MANAGED-FUND     PIC X(20).
                  05 SECU-BEDROOMS         PIC S9(4) COMP.
                  05 SECU-SUM-ASSURED      PIC 9(8).
                  05 SECU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
