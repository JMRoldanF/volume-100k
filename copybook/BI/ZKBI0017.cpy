      ******************************************************************
      * COPYBOOK ZKBI0017 (record)                                     *
      ******************************************************************
               03 ZKBI0017-REC.
                  05 BILL-CC-RATING        PIC X(10).
                  05 BILL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BILL-MODEL            PIC X(10).
                  05 BILL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BILL-MANAGED-FUND     PIC 9(8).
                  05 BILL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-VALUE            PIC S9(7)V99 COMP-3.
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-COLOUR           PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
