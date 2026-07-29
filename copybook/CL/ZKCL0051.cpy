      ******************************************************************
      * COPYBOOK ZKCL0051 (record)                                     *
      ******************************************************************
               03 ZKCL0051-REC.
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC 9(8).
                  05 CLAI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CLAI-PREMIUM          PIC X(10).
                  05 CLAI-EXCESS           PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CLAI-BEDROOMS         PIC X(10).
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-VALUE            PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
