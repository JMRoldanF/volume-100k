      ******************************************************************
      * COPYBOOK ZKRG0012 (record)                                     *
      ******************************************************************
               03 ZKRG0012-REC.
                  05 REGL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REGL-EXCESS           PIC 9(8).
                  05 REGL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REGL-TERM             PIC S9(7)V99 COMP-3.
                  05 REGL-COLOUR           PIC S9(4) COMP.
                  05 REGL-MAKE             PIC S9(4) COMP.
                  05 REGL-POSTCODE         PIC X(20).
                  05 REGL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REGL-NCD-YEARS        PIC X(10).
                  05 REGL-WITH-PROFITS     PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
