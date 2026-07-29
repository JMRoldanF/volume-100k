      ******************************************************************
      * COPYBOOK ZKBI0036 (record)                                     *
      ******************************************************************
               03 ZKBI0036-REC.
                  05 BILL-MODEL            PIC X(10).
                  05 BILL-WITH-PROFITS     PIC 9(8).
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-EQUITIES         PIC X(10).
                  05 BILL-NCD-YEARS        PIC X(20).
                  05 BILL-MAKE             PIC S9(4) COMP.
                  05 BILL-BEDROOMS         PIC 9(8).
                  05 BILL-BROKER-ID        PIC X(20).
                  05 BILL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
