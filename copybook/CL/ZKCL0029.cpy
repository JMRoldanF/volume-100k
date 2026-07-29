      ******************************************************************
      * COPYBOOK ZKCL0029 (record)                                     *
      ******************************************************************
               03 ZKCL0029-REC.
                  05 CLAI-BEDROOMS         PIC S9(4) COMP.
                  05 CLAI-PREMIUM          PIC X(10).
                  05 CLAI-SUM-ASSURED      PIC S9(4) COMP.
                  05 CLAI-EXCESS           PIC S9(4) COMP.
                  05 CLAI-POSTCODE         PIC X(20).
                  05 CLAI-AGENT-CODE       PIC X(20).
                  05 CLAI-MODEL            PIC S9(4) COMP.
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-REG-NUMBER       PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
