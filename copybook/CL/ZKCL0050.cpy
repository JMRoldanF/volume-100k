      ******************************************************************
      * COPYBOOK ZKCL0050 (record)                                     *
      ******************************************************************
               03 ZKCL0050-REC.
                  05 CLAI-VALUE            PIC 9(8).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-CC-RATING        PIC S9(4) COMP.
                  05 CLAI-SUM-ASSURED      PIC 9(8).
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-WITH-PROFITS     PIC S9(4) COMP.
                  05 CLAI-COLOUR           PIC X(10).
                  05 CLAI-PREMIUM          PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
