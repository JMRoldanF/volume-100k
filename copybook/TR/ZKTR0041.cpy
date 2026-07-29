      ******************************************************************
      * COPYBOOK ZKTR0041 (record)                                     *
      ******************************************************************
               03 ZKTR0041-REC.
                  05 TRAV-SUM-ASSURED      PIC X(20).
                  05 TRAV-HOUSE-TYPE       PIC 9(8).
                  05 TRAV-EXCESS           PIC X(20).
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-TERM             PIC S9(4) COMP.
                  05 TRAV-BEDROOMS         PIC 9(8).
                  05 TRAV-COLOUR           PIC S9(4) COMP.
                  05 TRAV-NCD-YEARS        PIC 9(8).
                  05 TRAV-MODEL            PIC S9(7)V99 COMP-3.
                  05 TRAV-STATUS-CODE      PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
