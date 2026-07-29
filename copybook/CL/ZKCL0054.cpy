      ******************************************************************
      * COPYBOOK ZKCL0054 (record)                                     *
      ******************************************************************
               03 ZKCL0054-REC.
                  05 CLAI-AGENT-CODE       PIC 9(8).
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CLAI-EXCESS           PIC X(10).
                  05 CLAI-STATUS-CODE      PIC X(10).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-NCD-YEARS        PIC X(10).
                  05 CLAI-EQUITIES         PIC 9(8).
                  05 CLAI-MANAGED-FUND     PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
