      ******************************************************************
      * COPYBOOK ZKRG0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0025-REC.
                  05 REGL-AGENT-CODE       PIC S9(4) COMP.
                  05 REGL-NCD-YEARS        PIC S9(4) COMP.
                  05 REGL-CC-RATING        PIC X(10).
                  05 REGL-WITH-PROFITS     PIC X(10).
                  05 REGL-REG-NUMBER       PIC X(20).
                  05 REGL-MAKE             PIC S9(4) COMP.
                  05 REGL-VALUE            PIC X(10).
                  05 REGL-BROKER-ID        PIC 9(8).
                  05 REGL-SUM-ASSURED      PIC X(10).
                  05 REGL-MODEL            PIC S9(7)V99 COMP-3.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
