      ******************************************************************
      * COPYBOOK ZKTR0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0010-REC.
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-EXCESS           PIC S9(4) COMP.
                  05 TRAV-MANAGED-FUND     PIC 9(8).
                  05 TRAV-MODEL            PIC 9(8).
                  05 TRAV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TRAV-SUM-ASSURED      PIC S9(4) COMP.
                  05 TRAV-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-CC-RATING        PIC X(10).
                  05 TRAV-TERM             PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
