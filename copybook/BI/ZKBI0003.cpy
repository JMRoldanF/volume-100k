      ******************************************************************
      * COPYBOOK ZKBI0003 (record)                                     *
      ******************************************************************
               03 ZKBI0003-REC.
                  05 BILL-TAX-BAND         PIC X(10).
                  05 BILL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BILL-POSTCODE         PIC X(20).
                  05 BILL-NCD-YEARS        PIC X(20).
                  05 BILL-MODEL            PIC X(20).
                  05 BILL-MAKE             PIC S9(7)V99 COMP-3.
                  05 BILL-STATUS-CODE      PIC 9(8).
                  05 BILL-HOUSE-TYPE       PIC X(20).
                  05 BILL-TERM             PIC S9(4) COMP.
                  05 BILL-SUM-ASSURED      PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
