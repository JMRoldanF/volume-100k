      ******************************************************************
      * COPYBOOK ZKCL0002 (record)                                     *
      ******************************************************************
               03 ZKCL0002-REC.
                  05 CLAI-STATUS-CODE      PIC X(20).
                  05 CLAI-NCD-YEARS        PIC 9(8).
                  05 CLAI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CLAI-EXCESS           PIC X(10).
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-POSTCODE         PIC X(20).
                  05 CLAI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CLAI-COLOUR           PIC X(20).
                  05 CLAI-EQUITIES         PIC 9(8).
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
