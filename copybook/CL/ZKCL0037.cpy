      ******************************************************************
      * COPYBOOK ZKCL0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0037-REC.
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CLAI-BROKER-ID        PIC 9(8).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CLAI-MANAGED-FUND     PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
