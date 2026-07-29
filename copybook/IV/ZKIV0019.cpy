      ******************************************************************
      * COPYBOOK ZKIV0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0019-REC.
                  05 INVE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INVE-AGENT-CODE       PIC S9(4) COMP.
                  05 INVE-MAKE             PIC 9(8).
                  05 INVE-VALUE            PIC S9(4) COMP.
                  05 INVE-BROKER-ID        PIC X(10).
                  05 INVE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INVE-MANAGED-FUND     PIC X(20).
                  05 INVE-COLOUR           PIC S9(4) COMP.
                  05 INVE-PREMIUM          PIC X(20).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
