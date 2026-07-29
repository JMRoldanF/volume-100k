      ******************************************************************
      * COPYBOOK ZKTR0000 (record)                                     *
      ******************************************************************
               03 ZKTR0000-REC.
                  05 TRAV-BEDROOMS         PIC X(20).
                  05 TRAV-SUM-ASSURED      PIC X(10).
                  05 TRAV-AGENT-CODE       PIC S9(4) COMP.
                  05 TRAV-EXCESS           PIC S9(4) COMP.
                  05 TRAV-POSTCODE         PIC S9(4) COMP.
                  05 TRAV-MAKE             PIC X(20).
                  05 TRAV-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TRAV-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TRAV-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TRAV-MANAGED-FUND     PIC X(10).
                  05 TRAV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
