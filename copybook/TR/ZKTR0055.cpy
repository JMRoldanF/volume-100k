      ******************************************************************
      * COPYBOOK ZKTR0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTR0055-REC.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-VALUE            PIC S9(4) COMP.
                  05 TRAV-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TRAV-WITH-PROFITS     PIC 9(8).
                  05 TRAV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TRAV-MAKE             PIC 9(8).
                  05 TRAV-REG-NUMBER       PIC X(20).
                  05 TRAV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TRAV-TERM             PIC S9(7)V99 COMP-3.
                  05 TRAV-TAX-BAND         PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
