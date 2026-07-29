      ******************************************************************
      * COPYBOOK ZKCL0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0016-REC.
                  05 CLAI-TERM             PIC 9(8).
                  05 CLAI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CLAI-SUM-ASSURED      PIC X(10).
                  05 CLAI-MODEL            PIC S9(4) COMP.
                  05 CLAI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CLAI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
