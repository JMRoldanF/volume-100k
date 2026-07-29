      ******************************************************************
      * COPYBOOK ZKCL0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0022-REC.
                  05 CLAI-PREMIUM          PIC X(20).
                  05 CLAI-CC-RATING        PIC S9(4) COMP.
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-POSTCODE         PIC X(10).
                  05 CLAI-BEDROOMS         PIC S9(4) COMP.
                  05 CLAI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CLAI-EXCESS           PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC S9(4) COMP.
                  05 CLAI-MANAGED-FUND     PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
