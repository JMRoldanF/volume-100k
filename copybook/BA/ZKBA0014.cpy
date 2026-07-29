      ******************************************************************
      * COPYBOOK ZKBA0014 (record)                                     *
      ******************************************************************
               03 ZKBA0014-REC.
                  05 BATC-TAX-BAND         PIC X(20).
                  05 BATC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BATC-COLOUR           PIC S9(4) COMP.
                  05 BATC-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC 9(8).
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-MANAGED-FUND     PIC X(20).
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-EXCESS           PIC X(10).
                  05 BATC-HOUSE-TYPE       PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
