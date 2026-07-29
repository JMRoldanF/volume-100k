      ******************************************************************
      * COPYBOOK ZKBI0051 (record)                                     *
      ******************************************************************
               03 ZKBI0051-REC.
                  05 BILL-PREMIUM          PIC X(20).
                  05 BILL-BEDROOMS         PIC X(10).
                  05 BILL-EQUITIES         PIC X(20).
                  05 BILL-TERM             PIC X(20).
                  05 BILL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BILL-COLOUR           PIC X(20).
                  05 BILL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BILL-POSTCODE         PIC X(20).
                  05 BILL-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BILL-HOUSE-TYPE       PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
