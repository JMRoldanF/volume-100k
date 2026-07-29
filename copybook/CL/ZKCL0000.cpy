      ******************************************************************
      * COPYBOOK ZKCL0000 (record)                                     *
      ******************************************************************
               03 ZKCL0000-REC.
                  05 CLAI-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CLAI-TAX-BAND         PIC S9(4) COMP.
                  05 CLAI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CLAI-COLOUR           PIC 9(8).
                  05 CLAI-BROKER-ID        PIC X(20).
                  05 CLAI-HOUSE-TYPE       PIC X(20).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-ROOF-TYPE        PIC S9(4) COMP.
                  05 CLAI-PREMIUM          PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
