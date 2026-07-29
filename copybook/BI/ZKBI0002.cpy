      ******************************************************************
      * COPYBOOK ZKBI0002 (record)                                     *
      ******************************************************************
               03 ZKBI0002-REC.
                  05 BILL-BEDROOMS         PIC S9(4) COMP.
                  05 BILL-ROOF-TYPE        PIC X(20).
                  05 BILL-STATUS-CODE      PIC 9(8).
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-HOUSE-TYPE       PIC X(20).
                  05 BILL-COLOUR           PIC X(20).
                  05 BILL-AGENT-CODE       PIC X(10).
                  05 BILL-TERM             PIC X(20).
                  05 BILL-VALUE            PIC S9(7)V99 COMP-3.
                  05 BILL-SUM-ASSURED      PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
