      ******************************************************************
      * COPYBOOK ZKTR0008 (record)                                     *
      ******************************************************************
               03 ZKTR0008-REC.
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TRAV-TERM             PIC X(20).
                  05 TRAV-EQUITIES         PIC X(10).
                  05 TRAV-COLOUR           PIC X(10).
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-ROOF-TYPE        PIC 9(8).
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-VALUE            PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
