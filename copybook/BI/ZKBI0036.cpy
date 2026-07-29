      ******************************************************************
      * COPYBOOK ZKBI0036 (record)                                     *
      ******************************************************************
               03 ZKBI0036-REC.
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-TAX-BAND         PIC 9(8).
                  05 BILL-VALUE            PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC X(20).
                  05 BILL-TERM             PIC X(10).
                  05 BILL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BILL-EQUITIES         PIC X(20).
                  05 BILL-COLOUR           PIC 9(8).
                  05 BILL-NCD-YEARS        PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
