      ******************************************************************
      * COPYBOOK ZKCL0045 (record)                                     *
      ******************************************************************
               03 ZKCL0045-REC.
                  05 CLAI-REG-NUMBER       PIC 9(8).
                  05 CLAI-COLOUR           PIC X(10).
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-PREMIUM          PIC S9(4) COMP.
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-POSTCODE         PIC 9(8).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
