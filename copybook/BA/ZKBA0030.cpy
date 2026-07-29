      ******************************************************************
      * COPYBOOK ZKBA0030 (record)                                     *
      ******************************************************************
               03 ZKBA0030-REC.
                  05 BATC-REG-NUMBER       PIC X(20).
                  05 BATC-CC-RATING        PIC S9(4) COMP.
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC X(20).
                  05 BATC-STATUS-CODE      PIC X(10).
                  05 BATC-WITH-PROFITS     PIC X(20).
                  05 BATC-EQUITIES         PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC X(10).
                  05 BATC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BATC-MANAGED-FUND     PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
