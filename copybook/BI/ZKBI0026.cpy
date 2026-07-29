      ******************************************************************
      * COPYBOOK ZKBI0026 (record)                                     *
      ******************************************************************
               03 ZKBI0026-REC.
                  05 BILL-MAKE             PIC S9(4) COMP.
                  05 BILL-EXCESS           PIC X(10).
                  05 BILL-SUM-ASSURED      PIC 9(8).
                  05 BILL-COLOUR           PIC S9(4) COMP.
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-VALUE            PIC X(20).
                  05 BILL-ROOF-TYPE        PIC S9(4) COMP.
                  05 BILL-AGENT-CODE       PIC X(10).
                  05 BILL-MANAGED-FUND     PIC X(10).
                  05 BILL-PREMIUM          PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
