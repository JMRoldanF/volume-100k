      ******************************************************************
      * COPYBOOK ZKBA0050 (record)                                     *
      ******************************************************************
               03 ZKBA0050-REC.
                  05 BATC-TAX-BAND         PIC X(20).
                  05 BATC-MAKE             PIC X(20).
                  05 BATC-TERM             PIC S9(4) COMP.
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-COLOUR           PIC X(10).
                  05 BATC-CC-RATING        PIC X(20).
                  05 BATC-POSTCODE         PIC 9(8).
                  05 BATC-EXCESS           PIC X(20).
                  05 BATC-PREMIUM          PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
