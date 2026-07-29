      ******************************************************************
      * COPYBOOK ZKCL0036 (record)                                     *
      ******************************************************************
               03 ZKCL0036-REC.
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-NCD-YEARS        PIC 9(8).
                  05 CLAI-CC-RATING        PIC X(10).
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-MODEL            PIC X(10).
                  05 CLAI-WITH-PROFITS     PIC X(10).
                  05 CLAI-BROKER-ID        PIC X(20).
                  05 CLAI-STATUS-CODE      PIC S9(4) COMP.
                  05 CLAI-MAKE             PIC X(10).
                  05 CLAI-SUM-ASSURED      PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
