      ******************************************************************
      * COPYBOOK ZKRG0021 (record)                                     *
      ******************************************************************
               03 ZKRG0021-REC.
                  05 REGL-AGENT-CODE       PIC 9(8).
                  05 REGL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-CC-RATING        PIC X(20).
                  05 REGL-EXCESS           PIC S9(4) COMP.
                  05 REGL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-POSTCODE         PIC S9(4) COMP.
                  05 REGL-COLOUR           PIC 9(8).
                  05 REGL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
