      ******************************************************************
      * COPYBOOK ZKCL0026 (record)                                     *
      ******************************************************************
               03 ZKCL0026-REC.
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-MAKE             PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CLAI-POSTCODE         PIC X(10).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CLAI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CLAI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CLAI-BROKER-ID        PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
