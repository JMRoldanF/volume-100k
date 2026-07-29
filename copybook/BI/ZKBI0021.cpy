      ******************************************************************
      * COPYBOOK ZKBI0021 (record)                                     *
      ******************************************************************
               03 ZKBI0021-REC.
                  05 BILL-NCD-YEARS        PIC S9(4) COMP.
                  05 BILL-MANAGED-FUND     PIC S9(4) COMP.
                  05 BILL-POSTCODE         PIC X(10).
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-COLOUR           PIC 9(8).
                  05 BILL-SUM-ASSURED      PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC X(10).
                  05 BILL-EQUITIES         PIC S9(4) COMP.
                  05 BILL-PREMIUM          PIC X(10).
                  05 BILL-CC-RATING        PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
