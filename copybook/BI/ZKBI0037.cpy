      ******************************************************************
      * COPYBOOK ZKBI0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0037-REC.
                  05 BILL-MANAGED-FUND     PIC X(10).
                  05 BILL-BEDROOMS         PIC S9(4) COMP.
                  05 BILL-SUM-ASSURED      PIC 9(8).
                  05 BILL-WITH-PROFITS     PIC S9(4) COMP.
                  05 BILL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BILL-AGENT-CODE       PIC 9(8).
                  05 BILL-MAKE             PIC S9(7)V99 COMP-3.
                  05 BILL-VALUE            PIC X(20).
                  05 BILL-EQUITIES         PIC X(10).
                  05 BILL-MODEL            PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
