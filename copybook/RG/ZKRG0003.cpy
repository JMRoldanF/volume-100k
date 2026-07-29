      ******************************************************************
      * COPYBOOK ZKRG0003 (record)                                     *
      ******************************************************************
               03 ZKRG0003-REC.
                  05 REGL-COLOUR           PIC 9(8).
                  05 REGL-REG-NUMBER       PIC 9(8).
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-MANAGED-FUND     PIC X(10).
                  05 REGL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 REGL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REGL-EXCESS           PIC S9(4) COMP.
                  05 REGL-CC-RATING        PIC X(20).
                  05 REGL-PREMIUM          PIC X(10).
                  05 REGL-HOUSE-TYPE       PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
