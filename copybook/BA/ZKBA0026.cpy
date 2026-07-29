      ******************************************************************
      * COPYBOOK ZKBA0026 (record)                                     *
      ******************************************************************
               03 ZKBA0026-REC.
                  05 BATC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-AGENT-CODE       PIC 9(8).
                  05 BATC-STATUS-CODE      PIC S9(4) COMP.
                  05 BATC-EQUITIES         PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC S9(4) COMP.
                  05 BATC-BEDROOMS         PIC X(10).
                  05 BATC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BATC-REG-NUMBER       PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
