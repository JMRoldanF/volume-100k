      ******************************************************************
      * COPYBOOK ZKCL0047 (record)                                     *
      ******************************************************************
               03 ZKCL0047-REC.
                  05 CLAI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC X(10).
                  05 CLAI-REG-NUMBER       PIC 9(8).
                  05 CLAI-TERM             PIC S9(4) COMP.
                  05 CLAI-AGENT-CODE       PIC 9(8).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-BROKER-ID        PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
