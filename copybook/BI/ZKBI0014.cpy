      ******************************************************************
      * COPYBOOK ZKBI0014 (record)                                     *
      ******************************************************************
               03 ZKBI0014-REC.
                  05 BILL-HOUSE-TYPE       PIC X(20).
                  05 BILL-EXCESS           PIC S9(4) COMP.
                  05 BILL-NCD-YEARS        PIC X(10).
                  05 BILL-POSTCODE         PIC X(20).
                  05 BILL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BILL-MAKE             PIC S9(7)V99 COMP-3.
                  05 BILL-VALUE            PIC S9(7)V99 COMP-3.
                  05 BILL-REG-NUMBER       PIC X(10).
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-EQUITIES         PIC S9(4) COMP.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
