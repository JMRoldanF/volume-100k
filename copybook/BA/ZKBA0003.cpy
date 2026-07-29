      ******************************************************************
      * COPYBOOK ZKBA0003 (record)                                     *
      ******************************************************************
               03 ZKBA0003-REC.
                  05 BATC-VALUE            PIC 9(8).
                  05 BATC-ROOF-TYPE        PIC 9(8).
                  05 BATC-CC-RATING        PIC X(10).
                  05 BATC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-EQUITIES         PIC S9(4) COMP.
                  05 BATC-STATUS-CODE      PIC X(20).
                  05 BATC-TERM             PIC X(20).
                  05 BATC-HOUSE-TYPE       PIC X(10).
                  05 BATC-NCD-YEARS        PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
