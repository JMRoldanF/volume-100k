      ******************************************************************
      * COPYBOOK ZKTR0027 (record)                                     *
      ******************************************************************
               03 ZKTR0027-REC.
                  05 TRAV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TRAV-VALUE            PIC S9(4) COMP.
                  05 TRAV-WITH-PROFITS     PIC X(10).
                  05 TRAV-CC-RATING        PIC X(10).
                  05 TRAV-TERM             PIC 9(8).
                  05 TRAV-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TRAV-POSTCODE         PIC 9(8).
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-EXCESS           PIC S9(4) COMP.
                  05 TRAV-MANAGED-FUND     PIC 9(8).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
