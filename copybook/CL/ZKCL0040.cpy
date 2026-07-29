      ******************************************************************
      * COPYBOOK ZKCL0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCL0040-REC.
                  05 CLAI-NCD-YEARS        PIC X(10).
                  05 CLAI-WITH-PROFITS     PIC X(10).
                  05 CLAI-POSTCODE         PIC S9(4) COMP.
                  05 CLAI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-TAX-BAND         PIC S9(4) COMP.
                  05 CLAI-HOUSE-TYPE       PIC X(10).
                  05 CLAI-SUM-ASSURED      PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
