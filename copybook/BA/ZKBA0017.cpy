      ******************************************************************
      * COPYBOOK ZKBA0017 (record)                                     *
      ******************************************************************
               03 ZKBA0017-REC.
                  05 BATC-CC-RATING        PIC X(10).
                  05 BATC-ROOF-TYPE        PIC 9(8).
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-AGENT-CODE       PIC X(10).
                  05 BATC-BEDROOMS         PIC S9(4) COMP.
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-EXCESS           PIC 9(8).
                  05 BATC-HOUSE-TYPE       PIC 9(8).
                  05 BATC-MODEL            PIC 9(8).
                  05 BATC-EQUITIES         PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
