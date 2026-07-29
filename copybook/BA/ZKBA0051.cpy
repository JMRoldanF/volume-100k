      ******************************************************************
      * COPYBOOK ZKBA0051 (record)                                     *
      ******************************************************************
               03 ZKBA0051-REC.
                  05 BATC-ROOF-TYPE        PIC X(20).
                  05 BATC-TERM             PIC X(20).
                  05 BATC-AGENT-CODE       PIC X(10).
                  05 BATC-MANAGED-FUND     PIC 9(8).
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC X(10).
                  05 BATC-WITH-PROFITS     PIC S9(4) COMP.
                  05 BATC-REG-NUMBER       PIC 9(8).
                  05 BATC-SUM-ASSURED      PIC X(10).
                  05 BATC-NCD-YEARS        PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
