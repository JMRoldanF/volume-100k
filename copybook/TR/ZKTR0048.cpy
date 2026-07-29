      ******************************************************************
      * COPYBOOK ZKTR0048 (record)                                     *
      ******************************************************************
               03 ZKTR0048-REC.
                  05 TRAV-TERM             PIC 9(8).
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TRAV-MODEL            PIC X(10).
                  05 TRAV-BEDROOMS         PIC S9(4) COMP.
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-CC-RATING        PIC S9(4) COMP.
                  05 TRAV-VALUE            PIC S9(4) COMP.
                  05 TRAV-WITH-PROFITS     PIC 9(8).
                  05 TRAV-MAKE             PIC S9(7)V99 COMP-3.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
