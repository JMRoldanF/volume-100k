      ******************************************************************
      * COPYBOOK ZKCL0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0037-REC.
                  05 CLAI-STATUS-CODE      PIC X(10).
                  05 CLAI-PREMIUM          PIC S9(4) COMP.
                  05 CLAI-NCD-YEARS        PIC X(20).
                  05 CLAI-BEDROOMS         PIC S9(4) COMP.
                  05 CLAI-WITH-PROFITS     PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC X(20).
                  05 CLAI-AGENT-CODE       PIC X(10).
                  05 CLAI-COLOUR           PIC 9(8).
                  05 CLAI-BROKER-ID        PIC S9(4) COMP.
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
