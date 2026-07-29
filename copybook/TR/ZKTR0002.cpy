      ******************************************************************
      * COPYBOOK ZKTR0002 (record)                                     *
      ******************************************************************
               03 ZKTR0002-REC.
                  05 TRAV-VALUE            PIC X(10).
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC X(10).
                  05 TRAV-TERM             PIC S9(7)V99 COMP-3.
                  05 TRAV-COLOUR           PIC X(20).
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-NCD-YEARS        PIC X(10).
                  05 TRAV-HOUSE-TYPE       PIC X(20).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
