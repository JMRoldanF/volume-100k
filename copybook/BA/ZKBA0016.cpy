      ******************************************************************
      * COPYBOOK ZKBA0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0016-REC.
                  05 BATC-SUM-ASSURED      PIC S9(4) COMP.
                  05 BATC-TERM             PIC 9(8).
                  05 BATC-MANAGED-FUND     PIC S9(4) COMP.
                  05 BATC-COLOUR           PIC 9(8).
                  05 BATC-MODEL            PIC S9(4) COMP.
                  05 BATC-EQUITIES         PIC X(10).
                  05 BATC-MAKE             PIC X(20).
                  05 BATC-PREMIUM          PIC S9(4) COMP.
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-CC-RATING        PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
