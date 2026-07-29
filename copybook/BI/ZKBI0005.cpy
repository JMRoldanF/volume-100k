      ******************************************************************
      * COPYBOOK ZKBI0005 (record)                                     *
      ******************************************************************
               03 ZKBI0005-REC.
                  05 BILL-AGENT-CODE       PIC X(20).
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-REG-NUMBER       PIC S9(4) COMP.
                  05 BILL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BILL-BROKER-ID        PIC 9(8).
                  05 BILL-WITH-PROFITS     PIC 9(8).
                  05 BILL-STATUS-CODE      PIC S9(4) COMP.
                  05 BILL-POSTCODE         PIC S9(4) COMP.
                  05 BILL-TERM             PIC X(10).
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
