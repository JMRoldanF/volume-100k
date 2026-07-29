      ******************************************************************
      * COPYBOOK ZKCL0015 (record)                                     *
      ******************************************************************
               03 ZKCL0015-REC.
                  05 CLAI-POSTCODE         PIC X(20).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-EXCESS           PIC X(10).
                  05 CLAI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CLAI-SUM-ASSURED      PIC 9(8).
                  05 CLAI-VALUE            PIC S9(4) COMP.
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-MODEL            PIC 9(8).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-AGENT-CODE       PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
