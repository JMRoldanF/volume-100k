      ******************************************************************
      * COPYBOOK ZKTR0053 (record)                                     *
      ******************************************************************
               03 ZKTR0053-REC.
                  05 TRAV-MAKE             PIC X(20).
                  05 TRAV-TERM             PIC S9(4) COMP.
                  05 TRAV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-PREMIUM          PIC X(10).
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-MANAGED-FUND     PIC 9(8).
                  05 TRAV-VALUE            PIC S9(7)V99 COMP-3.
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-STATUS-CODE      PIC S9(4) COMP.
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
