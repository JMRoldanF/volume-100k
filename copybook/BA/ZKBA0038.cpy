      ******************************************************************
      * COPYBOOK ZKBA0038 (record)                                     *
      ******************************************************************
               03 ZKBA0038-REC.
                  05 BATC-TERM             PIC X(20).
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-VALUE            PIC 9(8).
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-BEDROOMS         PIC S9(4) COMP.
                  05 BATC-CC-RATING        PIC X(20).
                  05 BATC-STATUS-CODE      PIC X(10).
                  05 BATC-WITH-PROFITS     PIC X(20).
                  05 BATC-NCD-YEARS        PIC 9(8).
                  05 BATC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
