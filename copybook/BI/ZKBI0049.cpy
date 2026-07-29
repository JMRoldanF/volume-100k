      ******************************************************************
      * COPYBOOK ZKBI0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0049-REC.
                  05 BILL-WITH-PROFITS     PIC X(10).
                  05 BILL-NCD-YEARS        PIC S9(4) COMP.
                  05 BILL-BROKER-ID        PIC X(20).
                  05 BILL-STATUS-CODE      PIC X(10).
                  05 BILL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BILL-PREMIUM          PIC 9(8).
                  05 BILL-MODEL            PIC X(20).
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
