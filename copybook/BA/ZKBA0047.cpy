      ******************************************************************
      * COPYBOOK ZKBA0047 (record)                                     *
      ******************************************************************
               03 ZKBA0047-REC.
                  05 BATC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 BATC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BATC-TAX-BAND         PIC 9(8).
                  05 BATC-PREMIUM          PIC X(20).
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-SUM-ASSURED      PIC 9(8).
                  05 BATC-MANAGED-FUND     PIC 9(8).
                  05 BATC-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 BATC-MODEL            PIC S9(4) COMP.
                  05 BATC-MAKE             PIC 9(8).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
