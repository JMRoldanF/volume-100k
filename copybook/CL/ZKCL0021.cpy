      ******************************************************************
      * COPYBOOK ZKCL0021 (record)                                     *
      ******************************************************************
               03 ZKCL0021-REC.
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-MANAGED-FUND     PIC S9(4) COMP.
                  05 CLAI-AGENT-CODE       PIC 9(8).
                  05 CLAI-COLOUR           PIC X(20).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-PREMIUM          PIC 9(8).
                  05 CLAI-TERM             PIC X(20).
                  05 CLAI-BROKER-ID        PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-MAKE             PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
