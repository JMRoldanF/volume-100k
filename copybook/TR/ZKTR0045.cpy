      ******************************************************************
      * COPYBOOK ZKTR0045 (record)                                     *
      ******************************************************************
               03 ZKTR0045-REC.
                  05 TRAV-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TRAV-AGENT-CODE       PIC X(10).
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-TAX-BAND         PIC S9(4) COMP.
                  05 TRAV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 TRAV-STATUS-CODE      PIC X(10).
                  05 TRAV-WITH-PROFITS     PIC X(20).
                  05 TRAV-MODEL            PIC X(20).
                  05 TRAV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
