      ******************************************************************
      * COPYBOOK ZKBA0054 (record)                                     *
      ******************************************************************
               03 ZKBA0054-REC.
                  05 BATC-POSTCODE         PIC S9(4) COMP.
                  05 BATC-TAX-BAND         PIC X(20).
                  05 BATC-VALUE            PIC S9(4) COMP.
                  05 BATC-BROKER-ID        PIC X(10).
                  05 BATC-CC-RATING        PIC X(20).
                  05 BATC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-TERM             PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC S9(4) COMP.
                  05 BATC-MANAGED-FUND     PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
