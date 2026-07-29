      ******************************************************************
      * COPYBOOK ZKIF0056 (record)                                     *
      ******************************************************************
               03 ZKIF0056-REC.
                  05 INTR-SUM-ASSURED      PIC S9(4) COMP.
                  05 INTR-COLOUR           PIC S9(4) COMP.
                  05 INTR-EQUITIES         PIC 9(8).
                  05 INTR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 INTR-STATUS-CODE      PIC X(10).
                  05 INTR-BROKER-ID        PIC X(20).
                  05 INTR-POSTCODE         PIC X(20).
                  05 INTR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 INTR-EXCESS           PIC 9(8).
                  05 INTR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 INTR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
