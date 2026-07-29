      ******************************************************************
      * COPYBOOK ZKAC0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0046-REC.
                  05 ACTU-MANAGED-FUND     PIC 9(8).
                  05 ACTU-NCD-YEARS        PIC S9(4) COMP.
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-REG-NUMBER       PIC S9(4) COMP.
                  05 ACTU-EXCESS           PIC S9(4) COMP.
                  05 ACTU-AGENT-CODE       PIC S9(4) COMP.
                  05 ACTU-TERM             PIC 9(8).
                  05 ACTU-WITH-PROFITS     PIC 9(8).
                  05 ACTU-SUM-ASSURED      PIC 9(8).
                  05 ACTU-MODEL            PIC X(20).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
