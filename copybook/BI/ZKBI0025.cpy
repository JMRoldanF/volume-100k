      ******************************************************************
      * COPYBOOK ZKBI0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0025-REC.
                  05 BILL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BILL-ROOF-TYPE        PIC 9(8).
                  05 BILL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BILL-SUM-ASSURED      PIC X(20).
                  05 BILL-VALUE            PIC X(20).
                  05 BILL-MAKE             PIC 9(8).
                  05 BILL-STATUS-CODE      PIC S9(4) COMP.
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 BILL-EQUITIES         PIC S9(4) COMP.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
