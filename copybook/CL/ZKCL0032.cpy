      ******************************************************************
      * COPYBOOK ZKCL0032 (record)                                     *
      ******************************************************************
               03 ZKCL0032-REC.
                  05 CLAI-MANAGED-FUND     PIC X(20).
                  05 CLAI-REG-NUMBER       PIC X(20).
                  05 CLAI-COLOUR           PIC 9(8).
                  05 CLAI-BROKER-ID        PIC S9(4) COMP.
                  05 CLAI-TERM             PIC 9(8).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-PREMIUM          PIC X(20).
                  05 CLAI-WITH-PROFITS     PIC X(20).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
