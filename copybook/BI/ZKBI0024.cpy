      ******************************************************************
      * COPYBOOK ZKBI0024 (record)                                     *
      ******************************************************************
               03 ZKBI0024-REC.
                  05 BILL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BILL-VALUE            PIC S9(7)V99 COMP-3.
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-HOUSE-TYPE       PIC 9(8).
                  05 BILL-BEDROOMS         PIC 9(8).
                  05 BILL-SUM-ASSURED      PIC 9(8).
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-REG-NUMBER       PIC S9(4) COMP.
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
