      ******************************************************************
      * COPYBOOK ZKBA0059 (record)                                     *
      ******************************************************************
               03 ZKBA0059-REC.
                  05 BATC-VALUE            PIC X(20).
                  05 BATC-MANAGED-FUND     PIC X(20).
                  05 BATC-COLOUR           PIC S9(7)V99 COMP-3.
                  05 BATC-AGENT-CODE       PIC 9(8).
                  05 BATC-PREMIUM          PIC 9(8).
                  05 BATC-EXCESS           PIC S9(7)V99 COMP-3.
                  05 BATC-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 BATC-CC-RATING        PIC S9(4) COMP.
                  05 BATC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 BATC-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
