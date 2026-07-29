      ******************************************************************
      * COPYBOOK ZKAC0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0016-REC.
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 ACTU-NCD-YEARS        PIC X(20).
                  05 ACTU-MODEL            PIC S9(7)V99 COMP-3.
                  05 ACTU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-EXCESS           PIC S9(4) COMP.
                  05 ACTU-COLOUR           PIC X(10).
                  05 ACTU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
