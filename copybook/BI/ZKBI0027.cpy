      ******************************************************************
      * COPYBOOK ZKBI0027 (record)                                     *
      ******************************************************************
               03 ZKBI0027-REC.
                  05 BILL-NCD-YEARS        PIC 9(8).
                  05 BILL-REG-NUMBER       PIC 9(8).
                  05 BILL-BROKER-ID        PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC X(20).
                  05 BILL-VALUE            PIC X(10).
                  05 BILL-EXCESS           PIC X(20).
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-MODEL            PIC X(10).
                  05 BILL-MAKE             PIC X(20).
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
