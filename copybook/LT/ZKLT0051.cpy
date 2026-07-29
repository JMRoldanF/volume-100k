      ******************************************************************
      * COPYBOOK ZKLT0051 (record)                                     *
      ******************************************************************
               03 ZKLT0051-REC.
                  05 LITI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LITI-POSTCODE         PIC X(20).
                  05 LITI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-TAX-BAND         PIC X(10).
                  05 LITI-ROOF-TYPE        PIC 9(8).
                  05 LITI-BEDROOMS         PIC X(10).
                  05 LITI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC 9(8).
                  05 LITI-AGENT-CODE       PIC 9(8).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
