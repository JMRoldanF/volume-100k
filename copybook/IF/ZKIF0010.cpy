      ******************************************************************
      * COPYBOOK ZKIF0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIF0010-REC.
                  05 INTR-TERM             PIC S9(4) COMP.
                  05 INTR-STATUS-CODE      PIC X(20).
                  05 INTR-SUM-ASSURED      PIC 9(8).
                  05 INTR-ROOF-TYPE        PIC X(20).
                  05 INTR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 INTR-PREMIUM          PIC X(20).
                  05 INTR-HOUSE-TYPE       PIC X(20).
                  05 INTR-BROKER-ID        PIC X(10).
                  05 INTR-WITH-PROFITS     PIC X(10).
                  05 INTR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
