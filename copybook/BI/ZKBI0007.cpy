      ******************************************************************
      * COPYBOOK ZKBI0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0007-REC.
                  05 BILL-BEDROOMS         PIC X(10).
                  05 BILL-BROKER-ID        PIC 9(8).
                  05 BILL-EXCESS           PIC S9(4) COMP.
                  05 BILL-TERM             PIC 9(8).
                  05 BILL-VALUE            PIC X(10).
                  05 BILL-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BILL-MANAGED-FUND     PIC 9(8).
                  05 BILL-PREMIUM          PIC X(10).
                  05 BILL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BILL-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
