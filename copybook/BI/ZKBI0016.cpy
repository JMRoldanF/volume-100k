      ******************************************************************
      * COPYBOOK ZKBI0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0016-REC.
                  05 BILL-VALUE            PIC S9(4) COMP.
                  05 BILL-POSTCODE         PIC X(20).
                  05 BILL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BILL-SUM-ASSURED      PIC S9(4) COMP.
                  05 BILL-BEDROOMS         PIC X(20).
                  05 BILL-MODEL            PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC 9(8).
                  05 BILL-BROKER-ID        PIC X(10).
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-PREMIUM          PIC S9(4) COMP.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
