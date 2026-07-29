      ******************************************************************
      * COPYBOOK ZKTR0021 (record)                                     *
      ******************************************************************
               03 ZKTR0021-REC.
                  05 TRAV-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TRAV-HOUSE-TYPE       PIC 9(8).
                  05 TRAV-TAX-BAND         PIC X(20).
                  05 TRAV-WITH-PROFITS     PIC S9(4) COMP.
                  05 TRAV-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-EQUITIES         PIC X(20).
                  05 TRAV-MAKE             PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
