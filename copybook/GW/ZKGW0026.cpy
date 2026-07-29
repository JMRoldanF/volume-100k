      ******************************************************************
      * COPYBOOK ZKGW0026 (record)                                     *
      ******************************************************************
               03 ZKGW0026-REC.
                  05 GATE-VALUE            PIC S9(7)V99 COMP-3.
                  05 GATE-MODEL            PIC X(10).
                  05 GATE-REG-NUMBER       PIC X(10).
                  05 GATE-POSTCODE         PIC 9(8).
                  05 GATE-MANAGED-FUND     PIC 9(8).
                  05 GATE-CC-RATING        PIC S9(4) COMP.
                  05 GATE-WITH-PROFITS     PIC 9(8).
                  05 GATE-HOUSE-TYPE       PIC 9(8).
                  05 GATE-NCD-YEARS        PIC S9(4) COMP.
                  05 GATE-EXCESS           PIC X(20).
                  05 GATE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
