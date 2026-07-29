      ******************************************************************
      * COPYBOOK ZKVA0026 (record)                                     *
      ******************************************************************
               03 ZKVA0026-REC.
                  05 VALU-REG-NUMBER       PIC 9(8).
                  05 VALU-PREMIUM          PIC X(20).
                  05 VALU-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 VALU-MANAGED-FUND     PIC X(20).
                  05 VALU-NCD-YEARS        PIC X(20).
                  05 VALU-BEDROOMS         PIC X(20).
                  05 VALU-EXCESS           PIC S9(4) COMP.
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-VALUE            PIC S9(7)V99 COMP-3.
                  05 VALU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
