      ******************************************************************
      * COPYBOOK ZKCL0027 (record)                                     *
      ******************************************************************
               03 ZKCL0027-REC.
                  05 CLAI-CC-RATING        PIC S9(4) COMP.
                  05 CLAI-AGENT-CODE       PIC 9(8).
                  05 CLAI-MANAGED-FUND     PIC X(10).
                  05 CLAI-POSTCODE         PIC 9(8).
                  05 CLAI-EXCESS           PIC X(10).
                  05 CLAI-COLOUR           PIC X(20).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-EQUITIES         PIC S9(4) COMP.
                  05 CLAI-VALUE            PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
