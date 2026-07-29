      ******************************************************************
      * COPYBOOK ZKBI0045 (record)                                     *
      ******************************************************************
               03 ZKBI0045-REC.
                  05 BILL-MANAGED-FUND     PIC X(20).
                  05 BILL-BROKER-ID        PIC S9(4) COMP.
                  05 BILL-VALUE            PIC 9(8).
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-WITH-PROFITS     PIC 9(8).
                  05 BILL-EQUITIES         PIC S9(4) COMP.
                  05 BILL-MAKE             PIC X(20).
                  05 BILL-TERM             PIC X(20).
                  05 BILL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
