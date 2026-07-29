      ******************************************************************
      * COPYBOOK ZKBI0059 (record)                                     *
      ******************************************************************
               03 ZKBI0059-REC.
                  05 BILL-NCD-YEARS        PIC X(20).
                  05 BILL-COLOUR           PIC 9(8).
                  05 BILL-PREMIUM          PIC 9(8).
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-AGENT-CODE       PIC S9(4) COMP.
                  05 BILL-WITH-PROFITS     PIC S9(4) COMP.
                  05 BILL-VALUE            PIC S9(4) COMP.
                  05 BILL-EXCESS           PIC 9(8).
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
