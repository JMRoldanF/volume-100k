      ******************************************************************
      * COPYBOOK ZKBI0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0013-REC.
                  05 BILL-VALUE            PIC S9(4) COMP.
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-MAKE             PIC S9(7)V99 COMP-3.
                  05 BILL-AGENT-CODE       PIC 9(8).
                  05 BILL-PREMIUM          PIC X(20).
                  05 BILL-HOUSE-TYPE       PIC 9(8).
                  05 BILL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BILL-TAX-BAND         PIC S9(4) COMP.
                  05 BILL-STATUS-CODE      PIC S9(4) COMP.
                  05 BILL-MODEL            PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
