      ******************************************************************
      * COPYBOOK ZKAC0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0022-REC.
                  05 ACTU-CC-RATING        PIC X(10).
                  05 ACTU-AGENT-CODE       PIC S9(4) COMP.
                  05 ACTU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 ACTU-MODEL            PIC 9(8).
                  05 ACTU-PREMIUM          PIC X(10).
                  05 ACTU-NCD-YEARS        PIC S9(4) COMP.
                  05 ACTU-BEDROOMS         PIC X(10).
                  05 ACTU-MANAGED-FUND     PIC X(10).
                  05 ACTU-ROOF-TYPE        PIC S9(4) COMP.
                  05 ACTU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
