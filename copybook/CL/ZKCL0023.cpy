      ******************************************************************
      * COPYBOOK ZKCL0023 (record)                                     *
      ******************************************************************
               03 ZKCL0023-REC.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-TERM             PIC S9(7)V99 COMP-3.
                  05 CLAI-REG-NUMBER       PIC X(20).
                  05 CLAI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CLAI-SUM-ASSURED      PIC X(20).
                  05 CLAI-POSTCODE         PIC 9(8).
                  05 CLAI-VALUE            PIC S9(7)V99 COMP-3.
                  05 CLAI-WITH-PROFITS     PIC S9(4) COMP.
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-TAX-BAND         PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
