      ******************************************************************
      * COPYBOOK ZKBI0053 (record)                                     *
      ******************************************************************
               03 ZKBI0053-REC.
                  05 BILL-VALUE            PIC X(20).
                  05 BILL-POSTCODE         PIC S9(4) COMP.
                  05 BILL-COLOUR           PIC X(10).
                  05 BILL-MANAGED-FUND     PIC 9(8).
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-SUM-ASSURED      PIC S9(4) COMP.
                  05 BILL-NCD-YEARS        PIC 9(8).
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-PREMIUM          PIC X(20).
                  05 BILL-MODEL            PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
