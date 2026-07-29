      ******************************************************************
      * COPYBOOK ZKTR0044 (record)                                     *
      ******************************************************************
               03 ZKTR0044-REC.
                  05 TRAV-VALUE            PIC 9(8).
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-EQUITIES         PIC S9(4) COMP.
                  05 TRAV-MODEL            PIC S9(7)V99 COMP-3.
                  05 TRAV-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 TRAV-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TRAV-NCD-YEARS        PIC 9(8).
                  05 TRAV-MANAGED-FUND     PIC S9(4) COMP.
                  05 TRAV-CC-RATING        PIC X(20).
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
