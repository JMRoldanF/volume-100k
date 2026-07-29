      ******************************************************************
      * COPYBOOK ZKPL0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPL0031-REC.
                  05 POLA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 POLA-REG-NUMBER       PIC 9(8).
                  05 POLA-WITH-PROFITS     PIC X(10).
                  05 POLA-MANAGED-FUND     PIC X(20).
                  05 POLA-BEDROOMS         PIC X(20).
                  05 POLA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 POLA-PREMIUM          PIC S9(4) COMP.
                  05 POLA-MAKE             PIC X(10).
                  05 POLA-COLOUR           PIC X(10).
                  05 POLA-TERM             PIC 9(8).
                  05 POLA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
