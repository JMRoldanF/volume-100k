      ******************************************************************
      * COPYBOOK ZKCL0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0046-REC.
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC 9(8).
                  05 CLAI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CLAI-COLOUR           PIC X(10).
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-TAX-BAND         PIC X(10).
                  05 CLAI-MODEL            PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC X(10).
                  05 CLAI-PREMIUM          PIC 9(8).
                  05 CLAI-TERM             PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
