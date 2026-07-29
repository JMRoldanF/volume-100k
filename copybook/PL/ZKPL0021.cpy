      ******************************************************************
      * COPYBOOK ZKPL0021 (record)                                     *
      ******************************************************************
               03 ZKPL0021-REC.
                  05 POLA-MAKE             PIC 9(8).
                  05 POLA-HOUSE-TYPE       PIC X(10).
                  05 POLA-TERM             PIC X(10).
                  05 POLA-AGENT-CODE       PIC 9(8).
                  05 POLA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 POLA-MODEL            PIC X(20).
                  05 POLA-EXCESS           PIC S9(4) COMP.
                  05 POLA-MANAGED-FUND     PIC S9(4) COMP.
                  05 POLA-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 POLA-CC-RATING        PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
