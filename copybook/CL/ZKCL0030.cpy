      ******************************************************************
      * COPYBOOK ZKCL0030 (record)                                     *
      ******************************************************************
               03 ZKCL0030-REC.
                  05 CLAI-BROKER-ID        PIC X(10).
                  05 CLAI-REG-NUMBER       PIC 9(8).
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-POSTCODE         PIC S9(4) COMP.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC X(10).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-NCD-YEARS        PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
