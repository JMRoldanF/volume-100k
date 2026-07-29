      ******************************************************************
      * COPYBOOK ZKRG0026 (record)                                     *
      ******************************************************************
               03 ZKRG0026-REC.
                  05 REGL-HOUSE-TYPE       PIC 9(8).
                  05 REGL-VALUE            PIC S9(7)V99 COMP-3.
                  05 REGL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REGL-BEDROOMS         PIC X(10).
                  05 REGL-EQUITIES         PIC X(20).
                  05 REGL-CC-RATING        PIC X(10).
                  05 REGL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REGL-TAX-BAND         PIC 9(8).
                  05 REGL-COLOUR           PIC S9(4) COMP.
                  05 REGL-EXCESS           PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
