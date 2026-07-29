      ******************************************************************
      * COPYBOOK ZKBI0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0055-REC.
                  05 BILL-EXCESS           PIC X(20).
                  05 BILL-ROOF-TYPE        PIC X(20).
                  05 BILL-BROKER-ID        PIC S9(4) COMP.
                  05 BILL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 BILL-TAX-BAND         PIC 9(8).
                  05 BILL-AGENT-CODE       PIC X(10).
                  05 BILL-MAKE             PIC 9(8).
                  05 BILL-STATUS-CODE      PIC X(10).
                  05 BILL-EQUITIES         PIC X(10).
                  05 BILL-BEDROOMS         PIC X(20).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
