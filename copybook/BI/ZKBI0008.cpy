      ******************************************************************
      * COPYBOOK ZKBI0008 (record)                                     *
      ******************************************************************
               03 ZKBI0008-REC.
                  05 BILL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BILL-MANAGED-FUND     PIC 9(8).
                  05 BILL-AGENT-CODE       PIC X(10).
                  05 BILL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BILL-REG-NUMBER       PIC X(10).
                  05 BILL-EXCESS           PIC X(10).
                  05 BILL-VALUE            PIC 9(8).
                  05 BILL-EQUITIES         PIC X(10).
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-MODEL            PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
