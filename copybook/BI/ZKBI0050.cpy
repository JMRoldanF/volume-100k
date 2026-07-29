      ******************************************************************
      * COPYBOOK ZKBI0050 (record)                                     *
      ******************************************************************
               03 ZKBI0050-REC.
                  05 BILL-COLOUR           PIC 9(8).
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-PREMIUM          PIC X(10).
                  05 BILL-SUM-ASSURED      PIC X(10).
                  05 BILL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
