      ******************************************************************
      * COPYBOOK ZKBI0017 (record)                                     *
      ******************************************************************
               03 ZKBI0017-REC.
                  05 BILL-TERM             PIC X(10).
                  05 BILL-REG-NUMBER       PIC X(10).
                  05 BILL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BILL-EQUITIES         PIC X(20).
                  05 BILL-WITH-PROFITS     PIC X(10).
                  05 BILL-MAKE             PIC X(10).
                  05 BILL-PREMIUM          PIC X(10).
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-POSTCODE         PIC X(20).
                  05 BILL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
