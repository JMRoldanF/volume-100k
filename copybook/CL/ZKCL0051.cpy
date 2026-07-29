      ******************************************************************
      * COPYBOOK ZKCL0051 (record)                                     *
      ******************************************************************
               03 ZKCL0051-REC.
                  05 CLAI-VALUE            PIC S9(4) COMP.
                  05 CLAI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CLAI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CLAI-CC-RATING        PIC 9(8).
                  05 CLAI-BEDROOMS         PIC X(20).
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-NCD-YEARS        PIC X(20).
                  05 CLAI-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
