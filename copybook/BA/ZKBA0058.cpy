      ******************************************************************
      * COPYBOOK ZKBA0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0058-REC.
                  05 BATC-AGENT-CODE       PIC X(20).
                  05 BATC-ROOF-TYPE        PIC X(10).
                  05 BATC-CC-RATING        PIC X(20).
                  05 BATC-NCD-YEARS        PIC S9(4) COMP.
                  05 BATC-REG-NUMBER       PIC X(20).
                  05 BATC-MAKE             PIC S9(4) COMP.
                  05 BATC-MANAGED-FUND     PIC X(20).
                  05 BATC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 BATC-EXCESS           PIC 9(8).
                  05 BATC-TERM             PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
