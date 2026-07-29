      ******************************************************************
      * COPYBOOK ZKRG0050 (record)                                     *
      ******************************************************************
               03 ZKRG0050-REC.
                  05 REGL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REGL-EQUITIES         PIC S9(4) COMP.
                  05 REGL-ROOF-TYPE        PIC 9(8).
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-COLOUR           PIC S9(4) COMP.
                  05 REGL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REGL-WITH-PROFITS     PIC X(10).
                  05 REGL-AGENT-CODE       PIC X(20).
                  05 REGL-MODEL            PIC X(20).
                  05 REGL-EXCESS           PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
