      ******************************************************************
      * COPYBOOK ZKBA0057 (record)                                     *
      ******************************************************************
               03 ZKBA0057-REC.
                  05 BATC-VALUE            PIC S9(4) COMP.
                  05 BATC-COLOUR           PIC X(20).
                  05 BATC-AGENT-CODE       PIC X(20).
                  05 BATC-BEDROOMS         PIC X(20).
                  05 BATC-STATUS-CODE      PIC 9(8).
                  05 BATC-REG-NUMBER       PIC 9(8).
                  05 BATC-EXCESS           PIC 9(8).
                  05 BATC-CC-RATING        PIC 9(8).
                  05 BATC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 BATC-TERM             PIC X(10).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
