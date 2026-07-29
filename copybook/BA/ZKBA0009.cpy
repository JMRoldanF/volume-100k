      ******************************************************************
      * COPYBOOK ZKBA0009 (record)                                     *
      ******************************************************************
               03 ZKBA0009-REC.
                  05 BATC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC X(10).
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-POSTCODE         PIC X(20).
                  05 BATC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-VALUE            PIC X(10).
                  05 BATC-MANAGED-FUND     PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
