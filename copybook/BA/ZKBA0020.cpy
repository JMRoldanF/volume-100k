      ******************************************************************
      * COPYBOOK ZKBA0020 (record)                                     *
      ******************************************************************
               03 ZKBA0020-REC.
                  05 BATC-SUM-ASSURED      PIC X(10).
                  05 BATC-COLOUR           PIC S9(4) COMP.
                  05 BATC-POSTCODE         PIC X(20).
                  05 BATC-TERM             PIC S9(7)V99 COMP-3.
                  05 BATC-EQUITIES         PIC 9(8).
                  05 BATC-BROKER-ID        PIC X(10).
                  05 BATC-WITH-PROFITS     PIC 9(8).
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-AGENT-CODE       PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
