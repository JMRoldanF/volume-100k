      ******************************************************************
      * COPYBOOK ZKBA0029 (record)                                     *
      ******************************************************************
               03 ZKBA0029-REC.
                  05 BATC-COLOUR           PIC X(20).
                  05 BATC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC X(10).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 BATC-TAX-BAND         PIC X(10).
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-WITH-PROFITS     PIC X(20).
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
