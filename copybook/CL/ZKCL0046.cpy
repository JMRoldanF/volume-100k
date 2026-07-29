      ******************************************************************
      * COPYBOOK ZKCL0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0046-REC.
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-PREMIUM          PIC X(10).
                  05 CLAI-BEDROOMS         PIC S9(4) COMP.
                  05 CLAI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CLAI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-MAKE             PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
