      ******************************************************************
      * COPYBOOK ZKCL0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0055-REC.
                  05 CLAI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-ROOF-TYPE        PIC X(20).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-WITH-PROFITS     PIC 9(8).
                  05 CLAI-REG-NUMBER       PIC S9(4) COMP.
                  05 CLAI-BEDROOMS         PIC S9(4) COMP.
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC S9(4) COMP.
                  05 CLAI-MODEL            PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
