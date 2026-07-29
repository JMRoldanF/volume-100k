      ******************************************************************
      * COPYBOOK ZKBI0044 (record)                                     *
      ******************************************************************
               03 ZKBI0044-REC.
                  05 BILL-PREMIUM          PIC 9(8).
                  05 BILL-BROKER-ID        PIC X(10).
                  05 BILL-STATUS-CODE      PIC X(10).
                  05 BILL-POSTCODE         PIC X(10).
                  05 BILL-BEDROOMS         PIC X(20).
                  05 BILL-CC-RATING        PIC 9(8).
                  05 BILL-TERM             PIC S9(7)V99 COMP-3.
                  05 BILL-MANAGED-FUND     PIC S9(4) COMP.
                  05 BILL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BILL-EXCESS           PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
