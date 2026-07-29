      ******************************************************************
      * COPYBOOK ZKRG0051 (record)                                     *
      ******************************************************************
               03 ZKRG0051-REC.
                  05 REGL-TERM             PIC X(10).
                  05 REGL-EXCESS           PIC 9(8).
                  05 REGL-PREMIUM          PIC X(20).
                  05 REGL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REGL-AGENT-CODE       PIC S9(4) COMP.
                  05 REGL-MODEL            PIC X(10).
                  05 REGL-CC-RATING        PIC X(20).
                  05 REGL-BEDROOMS         PIC X(10).
                  05 REGL-MAKE             PIC S9(4) COMP.
                  05 REGL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
