      ******************************************************************
      * COPYBOOK ZKCL0024 (record)                                     *
      ******************************************************************
               03 ZKCL0024-REC.
                  05 CLAI-STATUS-CODE      PIC 9(8).
                  05 CLAI-AGENT-CODE       PIC S9(4) COMP.
                  05 CLAI-COLOUR           PIC X(10).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-PREMIUM          PIC 9(8).
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-BROKER-ID        PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC 9(8).
                  05 CLAI-MODEL            PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
