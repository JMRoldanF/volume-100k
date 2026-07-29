      ******************************************************************
      * COPYBOOK ZKCL0012 (record)                                     *
      ******************************************************************
               03 ZKCL0012-REC.
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-TAX-BAND         PIC X(20).
                  05 CLAI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC X(10).
                  05 CLAI-AGENT-CODE       PIC X(10).
                  05 CLAI-SUM-ASSURED      PIC 9(8).
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CLAI-BEDROOMS         PIC X(20).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
