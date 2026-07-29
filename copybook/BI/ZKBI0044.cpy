      ******************************************************************
      * COPYBOOK ZKBI0044 (record)                                     *
      ******************************************************************
               03 ZKBI0044-REC.
                  05 BILL-MODEL            PIC 9(8).
                  05 BILL-MAKE             PIC S9(4) COMP.
                  05 BILL-SUM-ASSURED      PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC 9(8).
                  05 BILL-MANAGED-FUND     PIC X(10).
                  05 BILL-TERM             PIC X(10).
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-PREMIUM          PIC 9(8).
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-AGENT-CODE       PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
