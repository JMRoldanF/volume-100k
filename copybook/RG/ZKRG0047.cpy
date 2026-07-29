      ******************************************************************
      * COPYBOOK ZKRG0047 (record)                                     *
      ******************************************************************
               03 ZKRG0047-REC.
                  05 REGL-AGENT-CODE       PIC 9(8).
                  05 REGL-ROOF-TYPE        PIC S9(4) COMP.
                  05 REGL-COLOUR           PIC 9(8).
                  05 REGL-STATUS-CODE      PIC X(20).
                  05 REGL-TERM             PIC 9(8).
                  05 REGL-CC-RATING        PIC S9(4) COMP.
                  05 REGL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REGL-SUM-ASSURED      PIC X(10).
                  05 REGL-MANAGED-FUND     PIC S9(4) COMP.
                  05 REGL-REG-NUMBER       PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
