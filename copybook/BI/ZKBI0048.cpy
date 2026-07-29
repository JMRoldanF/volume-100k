      ******************************************************************
      * COPYBOOK ZKBI0048 (record)                                     *
      ******************************************************************
               03 ZKBI0048-REC.
                  05 BILL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC 9(8).
                  05 BILL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-POSTCODE         PIC X(20).
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-TERM             PIC S9(7)V99 COMP-3.
                  05 BILL-AGENT-CODE       PIC X(20).
                  05 BILL-ROOF-TYPE        PIC 9(8).
                  05 BILL-BROKER-ID        PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
