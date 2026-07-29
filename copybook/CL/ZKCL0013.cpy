      ******************************************************************
      * COPYBOOK ZKCL0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0013-REC.
                  05 CLAI-WITH-PROFITS     PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC X(20).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-NCD-YEARS        PIC 9(8).
                  05 CLAI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CLAI-TERM             PIC S9(7)V99 COMP-3.
                  05 CLAI-TAX-BAND         PIC X(10).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-VALUE            PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
