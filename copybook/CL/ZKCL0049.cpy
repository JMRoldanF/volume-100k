      ******************************************************************
      * COPYBOOK ZKCL0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0049-REC.
                  05 CLAI-WITH-PROFITS     PIC X(10).
                  05 CLAI-COLOUR           PIC 9(8).
                  05 CLAI-REG-NUMBER       PIC S9(4) COMP.
                  05 CLAI-STATUS-CODE      PIC S9(4) COMP.
                  05 CLAI-AGENT-CODE       PIC X(10).
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-EQUITIES         PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
