      ******************************************************************
      * COPYBOOK ZKTR0026 (record)                                     *
      ******************************************************************
               03 ZKTR0026-REC.
                  05 TRAV-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 TRAV-PREMIUM          PIC 9(8).
                  05 TRAV-TAX-BAND         PIC 9(8).
                  05 TRAV-REG-NUMBER       PIC X(10).
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-POSTCODE         PIC X(20).
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-TERM             PIC X(20).
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
