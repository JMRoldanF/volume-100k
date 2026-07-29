      ******************************************************************
      * COPYBOOK ZKBI0030 (record)                                     *
      ******************************************************************
               03 ZKBI0030-REC.
                  05 BILL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC X(20).
                  05 BILL-MODEL            PIC S9(7)V99 COMP-3.
                  05 BILL-MAKE             PIC X(10).
                  05 BILL-PREMIUM          PIC X(10).
                  05 BILL-HOUSE-TYPE       PIC 9(8).
                  05 BILL-ROOF-TYPE        PIC 9(8).
                  05 BILL-BEDROOMS         PIC 9(8).
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-NCD-YEARS        PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
