      ******************************************************************
      * COPYBOOK ZKCL0047 (record)                                     *
      ******************************************************************
               03 ZKCL0047-REC.
                  05 CLAI-MAKE             PIC S9(7)V99 COMP-3.
                  05 CLAI-WITH-PROFITS     PIC X(20).
                  05 CLAI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-EXCESS           PIC X(10).
                  05 CLAI-NCD-YEARS        PIC X(20).
                  05 CLAI-MODEL            PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC X(20).
                  05 CLAI-CC-RATING        PIC S9(4) COMP.
                  05 CLAI-TERM             PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
