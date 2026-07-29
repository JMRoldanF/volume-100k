      ******************************************************************
      * COPYBOOK ZKCN0002 (record)                                     *
      ******************************************************************
               03 ZKCN0002-REC.
                  05 CANC-BROKER-ID        PIC S9(4) COMP.
                  05 CANC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CANC-MAKE             PIC X(10).
                  05 CANC-STATUS-CODE      PIC X(10).
                  05 CANC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CANC-SUM-ASSURED      PIC X(10).
                  05 CANC-AGENT-CODE       PIC 9(8).
                  05 CANC-MANAGED-FUND     PIC 9(8).
                  05 CANC-CC-RATING        PIC 9(8).
                  05 CANC-POSTCODE         PIC S9(4) COMP.
                  05 CANC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
