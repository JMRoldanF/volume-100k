      ******************************************************************
      * COPYBOOK ZKRG0024 (record)                                     *
      ******************************************************************
               03 ZKRG0024-REC.
                  05 REGL-AGENT-CODE       PIC 9(8).
                  05 REGL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REGL-SUM-ASSURED      PIC X(20).
                  05 REGL-STATUS-CODE      PIC S9(4) COMP.
                  05 REGL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REGL-CC-RATING        PIC 9(8).
                  05 REGL-MAKE             PIC 9(8).
                  05 REGL-MANAGED-FUND     PIC X(10).
                  05 REGL-ROOF-TYPE        PIC S9(4) COMP.
                  05 REGL-MODEL            PIC X(20).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
