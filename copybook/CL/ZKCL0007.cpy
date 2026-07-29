      ******************************************************************
      * COPYBOOK ZKCL0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0007-REC.
                  05 CLAI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CLAI-CC-RATING        PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CLAI-MANAGED-FUND     PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CLAI-MODEL            PIC X(10).
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-TERM             PIC X(20).
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-ROOF-TYPE        PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
