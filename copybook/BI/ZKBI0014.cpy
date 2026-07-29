      ******************************************************************
      * COPYBOOK ZKBI0014 (record)                                     *
      ******************************************************************
               03 ZKBI0014-REC.
                  05 BILL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BILL-EQUITIES         PIC X(20).
                  05 BILL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-WITH-PROFITS     PIC 9(8).
                  05 BILL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-MAKE             PIC S9(7)V99 COMP-3.
                  05 BILL-TAX-BAND         PIC 9(8).
                  05 BILL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
