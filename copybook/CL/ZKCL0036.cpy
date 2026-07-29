      ******************************************************************
      * COPYBOOK ZKCL0036 (record)                                     *
      ******************************************************************
               03 ZKCL0036-REC.
                  05 CLAI-NCD-YEARS        PIC 9(8).
                  05 CLAI-EQUITIES         PIC X(10).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CLAI-WITH-PROFITS     PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC X(10).
                  05 CLAI-TERM             PIC X(20).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-MODEL            PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
