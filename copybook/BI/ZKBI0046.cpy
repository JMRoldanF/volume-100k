      ******************************************************************
      * COPYBOOK ZKBI0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0046-REC.
                  05 BILL-MANAGED-FUND     PIC 9(8).
                  05 BILL-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BILL-HOUSE-TYPE       PIC X(10).
                  05 BILL-TAX-BAND         PIC X(20).
                  05 BILL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BILL-BEDROOMS         PIC S9(4) COMP.
                  05 BILL-NCD-YEARS        PIC X(20).
                  05 BILL-STATUS-CODE      PIC X(20).
                  05 BILL-MAKE             PIC X(20).
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
