      ******************************************************************
      * COPYBOOK ZKRG0030 (record)                                     *
      ******************************************************************
               03 ZKRG0030-REC.
                  05 REGL-CC-RATING        PIC 9(8).
                  05 REGL-TERM             PIC X(10).
                  05 REGL-EQUITIES         PIC S9(4) COMP.
                  05 REGL-STATUS-CODE      PIC X(10).
                  05 REGL-AGENT-CODE       PIC S9(4) COMP.
                  05 REGL-COLOUR           PIC 9(8).
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-NCD-YEARS        PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC S9(4) COMP.
                  05 REGL-HOUSE-TYPE       PIC X(20).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
