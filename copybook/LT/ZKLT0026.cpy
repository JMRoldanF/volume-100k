      ******************************************************************
      * COPYBOOK ZKLT0026 (record)                                     *
      ******************************************************************
               03 ZKLT0026-REC.
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-ROOF-TYPE        PIC S9(4) COMP.
                  05 LITI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LITI-BEDROOMS         PIC S9(4) COMP.
                  05 LITI-SUM-ASSURED      PIC S9(4) COMP.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-CC-RATING        PIC X(10).
                  05 LITI-REG-NUMBER       PIC X(10).
                  05 LITI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 LITI-MODEL            PIC S9(4) COMP.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
