      ******************************************************************
      * COPYBOOK ZKBI0033 (record)                                     *
      ******************************************************************
               03 ZKBI0033-REC.
                  05 BILL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-SUM-ASSURED      PIC X(10).
                  05 BILL-COLOUR           PIC S9(4) COMP.
                  05 BILL-AGENT-CODE       PIC 9(8).
                  05 BILL-POSTCODE         PIC S9(4) COMP.
                  05 BILL-MODEL            PIC S9(4) COMP.
                  05 BILL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BILL-MANAGED-FUND     PIC X(10).
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
