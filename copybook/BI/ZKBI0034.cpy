      ******************************************************************
      * COPYBOOK ZKBI0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0034-REC.
                  05 BILL-TERM             PIC X(20).
                  05 BILL-STATUS-CODE      PIC X(10).
                  05 BILL-BROKER-ID        PIC X(10).
                  05 BILL-ROOF-TYPE        PIC 9(8).
                  05 BILL-SUM-ASSURED      PIC X(20).
                  05 BILL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BILL-CC-RATING        PIC X(10).
                  05 BILL-WITH-PROFITS     PIC X(10).
                  05 BILL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BILL-AGENT-CODE       PIC X(10).
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
