      ******************************************************************
      * COPYBOOK ZKBI0015 (record)                                     *
      ******************************************************************
               03 ZKBI0015-REC.
                  05 BILL-STATUS-CODE      PIC 9(8).
                  05 BILL-CC-RATING        PIC 9(8).
                  05 BILL-TERM             PIC S9(4) COMP.
                  05 BILL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BILL-SUM-ASSURED      PIC S9(4) COMP.
                  05 BILL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-ROOF-TYPE        PIC 9(8).
                  05 BILL-MANAGED-FUND     PIC X(20).
                  05 BILL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
