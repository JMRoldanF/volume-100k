      ******************************************************************
      * COPYBOOK ZKBI0051 (record)                                     *
      ******************************************************************
               03 ZKBI0051-REC.
                  05 BILL-PREMIUM          PIC 9(8).
                  05 BILL-EXCESS           PIC S9(4) COMP.
                  05 BILL-POSTCODE         PIC S9(4) COMP.
                  05 BILL-ROOF-TYPE        PIC S9(4) COMP.
                  05 BILL-AGENT-CODE       PIC 9(8).
                  05 BILL-EQUITIES         PIC X(20).
                  05 BILL-MANAGED-FUND     PIC X(10).
                  05 BILL-BEDROOMS         PIC S9(4) COMP.
                  05 BILL-BROKER-ID        PIC X(10).
                  05 BILL-WITH-PROFITS     PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
