      ******************************************************************
      * COPYBOOK ZKBI0020 (record)                                     *
      ******************************************************************
               03 ZKBI0020-REC.
                  05 BILL-EQUITIES         PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BILL-TAX-BAND         PIC 9(8).
                  05 BILL-COLOUR           PIC S9(4) COMP.
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-MANAGED-FUND     PIC 9(8).
                  05 BILL-NCD-YEARS        PIC S9(4) COMP.
                  05 BILL-CC-RATING        PIC X(20).
                  05 BILL-VALUE            PIC X(10).
                  05 BILL-EXCESS           PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
