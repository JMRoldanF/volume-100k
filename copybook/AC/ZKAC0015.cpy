      ******************************************************************
      * COPYBOOK ZKAC0015 (record)                                     *
      ******************************************************************
               03 ZKAC0015-REC.
                  05 ACTU-AGENT-CODE       PIC X(20).
                  05 ACTU-SUM-ASSURED      PIC X(10).
                  05 ACTU-WITH-PROFITS     PIC X(20).
                  05 ACTU-CC-RATING        PIC 9(8).
                  05 ACTU-REG-NUMBER       PIC X(10).
                  05 ACTU-PREMIUM          PIC 9(8).
                  05 ACTU-BEDROOMS         PIC X(10).
                  05 ACTU-MODEL            PIC S9(4) COMP.
                  05 ACTU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ACTU-EQUITIES         PIC S9(4) COMP.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
