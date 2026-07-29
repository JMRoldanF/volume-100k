      ******************************************************************
      * COPYBOOK ZKCL0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0004-REC.
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-MANAGED-FUND     PIC X(10).
                  05 CLAI-MAKE             PIC X(10).
                  05 CLAI-NCD-YEARS        PIC X(10).
                  05 CLAI-AGENT-CODE       PIC X(20).
                  05 CLAI-REG-NUMBER       PIC S9(4) COMP.
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-MODEL            PIC 9(8).
                  05 CLAI-COLOUR           PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
