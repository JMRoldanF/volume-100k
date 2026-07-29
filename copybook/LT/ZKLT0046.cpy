      ******************************************************************
      * COPYBOOK ZKLT0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLT0046-REC.
                  05 LITI-HOUSE-TYPE       PIC 9(8).
                  05 LITI-NCD-YEARS        PIC S9(4) COMP.
                  05 LITI-COLOUR           PIC 9(8).
                  05 LITI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LITI-PREMIUM          PIC X(10).
                  05 LITI-CC-RATING        PIC X(20).
                  05 LITI-MANAGED-FUND     PIC X(20).
                  05 LITI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LITI-TAX-BAND         PIC 9(8).
                  05 LITI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
