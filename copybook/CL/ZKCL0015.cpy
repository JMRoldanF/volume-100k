      ******************************************************************
      * COPYBOOK ZKCL0015 (record)                                     *
      ******************************************************************
               03 ZKCL0015-REC.
                  05 CLAI-ROOF-TYPE        PIC X(20).
                  05 CLAI-WITH-PROFITS     PIC S9(4) COMP.
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-NCD-YEARS        PIC S9(4) COMP.
                  05 CLAI-BROKER-ID        PIC S9(4) COMP.
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-AGENT-CODE       PIC X(20).
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
