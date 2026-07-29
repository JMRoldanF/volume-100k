      ******************************************************************
      * COPYBOOK ZKCL0008 (record)                                     *
      ******************************************************************
               03 ZKCL0008-REC.
                  05 CLAI-EXCESS           PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-COLOUR           PIC 9(8).
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-BROKER-ID        PIC X(20).
                  05 CLAI-MANAGED-FUND     PIC S9(4) COMP.
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
