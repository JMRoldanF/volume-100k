      ******************************************************************
      * COPYBOOK ZKLT0014 (record)                                     *
      ******************************************************************
               03 ZKLT0014-REC.
                  05 LITI-MAKE             PIC 9(8).
                  05 LITI-BROKER-ID        PIC X(10).
                  05 LITI-WITH-PROFITS     PIC S9(4) COMP.
                  05 LITI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LITI-POSTCODE         PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC 9(8).
                  05 LITI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC X(10).
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
