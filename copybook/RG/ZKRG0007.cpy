      ******************************************************************
      * COPYBOOK ZKRG0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0007-REC.
                  05 REGL-EQUITIES         PIC X(20).
                  05 REGL-BROKER-ID        PIC X(10).
                  05 REGL-MANAGED-FUND     PIC X(10).
                  05 REGL-BEDROOMS         PIC 9(8).
                  05 REGL-MODEL            PIC 9(8).
                  05 REGL-VALUE            PIC S9(4) COMP.
                  05 REGL-EXCESS           PIC X(10).
                  05 REGL-PREMIUM          PIC 9(8).
                  05 REGL-SUM-ASSURED      PIC S9(4) COMP.
                  05 REGL-AGENT-CODE       PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
