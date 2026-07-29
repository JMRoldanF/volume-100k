      ******************************************************************
      * COPYBOOK ZKBA0002 (record)                                     *
      ******************************************************************
               03 ZKBA0002-REC.
                  05 BATC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BATC-BROKER-ID        PIC S9(4) COMP.
                  05 BATC-TERM             PIC X(20).
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BATC-WITH-PROFITS     PIC X(20).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-SUM-ASSURED      PIC X(20).
                  05 BATC-VALUE            PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
