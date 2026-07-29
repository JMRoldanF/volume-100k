      ******************************************************************
      * COPYBOOK ZKCL0038 (record)                                     *
      ******************************************************************
               03 ZKCL0038-REC.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-MODEL            PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC X(10).
                  05 CLAI-WITH-PROFITS     PIC 9(8).
                  05 CLAI-AGENT-CODE       PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC X(20).
                  05 CLAI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CLAI-REG-NUMBER       PIC X(20).
                  05 CLAI-PREMIUM          PIC X(20).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
