      ******************************************************************
      * COPYBOOK ZKLT0045 (record)                                     *
      ******************************************************************
               03 ZKLT0045-REC.
                  05 LITI-SUM-ASSURED      PIC X(20).
                  05 LITI-POSTCODE         PIC S9(4) COMP.
                  05 LITI-PREMIUM          PIC X(10).
                  05 LITI-HOUSE-TYPE       PIC X(20).
                  05 LITI-TAX-BAND         PIC X(20).
                  05 LITI-MAKE             PIC S9(7)V99 COMP-3.
                  05 LITI-BROKER-ID        PIC X(10).
                  05 LITI-AGENT-CODE       PIC X(10).
                  05 LITI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LITI-MANAGED-FUND     PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
