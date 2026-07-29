      ******************************************************************
      * COPYBOOK ZKSU0044 (record)                                     *
      ******************************************************************
               03 ZKSU0044-REC.
                  05 SURR-POSTCODE         PIC S9(4) COMP.
                  05 SURR-MANAGED-FUND     PIC X(10).
                  05 SURR-AGENT-CODE       PIC S9(4) COMP.
                  05 SURR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SURR-SUM-ASSURED      PIC X(10).
                  05 SURR-CC-RATING        PIC X(20).
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SURR-BROKER-ID        PIC X(20).
                  05 SURR-EXCESS           PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
