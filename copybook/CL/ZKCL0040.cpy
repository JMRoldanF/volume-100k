      ******************************************************************
      * COPYBOOK ZKCL0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0040-REC.
                  05 CLAI-CC-RATING        PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-NCD-YEARS        PIC 9(8).
                  05 CLAI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-WITH-PROFITS     PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
