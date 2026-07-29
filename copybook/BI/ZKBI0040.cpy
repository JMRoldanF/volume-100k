      ******************************************************************
      * COPYBOOK ZKBI0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0040-REC.
                  05 BILL-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BILL-TERM             PIC S9(4) COMP.
                  05 BILL-BROKER-ID        PIC 9(8).
                  05 BILL-PREMIUM          PIC X(20).
                  05 BILL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BILL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BILL-REG-NUMBER       PIC X(20).
                  05 BILL-MODEL            PIC 9(8).
                  05 BILL-BEDROOMS         PIC X(20).
                  05 BILL-AGENT-CODE       PIC 9(8).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
