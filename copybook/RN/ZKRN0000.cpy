      ******************************************************************
      * COPYBOOK ZKRN0000 (record)                                     *
      ******************************************************************
               03 ZKRN0000-REC.
                  05 RENE-MODEL            PIC X(20).
                  05 RENE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RENE-SUM-ASSURED      PIC 9(8).
                  05 RENE-MAKE             PIC S9(4) COMP.
                  05 RENE-VALUE            PIC X(20).
                  05 RENE-COLOUR           PIC X(20).
                  05 RENE-AGENT-CODE       PIC X(20).
                  05 RENE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RENE-POSTCODE         PIC S9(4) COMP.
                  05 RENE-PREMIUM          PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
