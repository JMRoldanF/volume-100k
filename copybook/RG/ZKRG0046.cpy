      ******************************************************************
      * COPYBOOK ZKRG0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0046-REC.
                  05 REGL-COLOUR           PIC X(10).
                  05 REGL-BROKER-ID        PIC X(10).
                  05 REGL-HOUSE-TYPE       PIC X(10).
                  05 REGL-MAKE             PIC X(20).
                  05 REGL-SUM-ASSURED      PIC S9(4) COMP.
                  05 REGL-WITH-PROFITS     PIC 9(8).
                  05 REGL-PREMIUM          PIC 9(8).
                  05 REGL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 REGL-AGENT-CODE       PIC X(20).
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
