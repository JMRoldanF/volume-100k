      ******************************************************************
      * COPYBOOK ZKBI0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0028-REC.
                  05 BILL-BEDROOMS         PIC S9(4) COMP.
                  05 BILL-MODEL            PIC S9(4) COMP.
                  05 BILL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BILL-BROKER-ID        PIC X(20).
                  05 BILL-SUM-ASSURED      PIC X(20).
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-STATUS-CODE      PIC 9(8).
                  05 BILL-EQUITIES         PIC 9(8).
                  05 BILL-VALUE            PIC 9(8).
                  05 BILL-REG-NUMBER       PIC S9(4) COMP.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
