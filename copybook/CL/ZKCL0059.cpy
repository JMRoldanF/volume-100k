      ******************************************************************
      * COPYBOOK ZKCL0059 (record)                                     *
      ******************************************************************
               03 ZKCL0059-REC.
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-COLOUR           PIC X(10).
                  05 CLAI-PREMIUM          PIC S9(4) COMP.
                  05 CLAI-BEDROOMS         PIC X(10).
                  05 CLAI-ROOF-TYPE        PIC X(10).
                  05 CLAI-EXCESS           PIC X(20).
                  05 CLAI-AGENT-CODE       PIC S9(4) COMP.
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
