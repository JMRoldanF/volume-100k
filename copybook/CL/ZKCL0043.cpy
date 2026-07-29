      ******************************************************************
      * COPYBOOK ZKCL0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0043-REC.
                  05 CLAI-MAKE             PIC S9(7)V99 COMP-3.
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-NCD-YEARS        PIC X(10).
                  05 CLAI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CLAI-BROKER-ID        PIC 9(8).
                  05 CLAI-REG-NUMBER       PIC 9(8).
                  05 CLAI-AGENT-CODE       PIC 9(8).
                  05 CLAI-BEDROOMS         PIC X(10).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
