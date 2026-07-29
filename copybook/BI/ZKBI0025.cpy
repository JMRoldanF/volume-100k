      ******************************************************************
      * COPYBOOK ZKBI0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0025-REC.
                  05 BILL-TAX-BAND         PIC 9(8).
                  05 BILL-STATUS-CODE      PIC 9(8).
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-AGENT-CODE       PIC X(20).
                  05 BILL-EQUITIES         PIC X(10).
                  05 BILL-REG-NUMBER       PIC 9(8).
                  05 BILL-MAKE             PIC X(10).
                  05 BILL-POSTCODE         PIC 9(8).
                  05 BILL-SUM-ASSURED      PIC 9(8).
                  05 BILL-MANAGED-FUND     PIC S9(4) COMP.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
