      ******************************************************************
      * COPYBOOK ZKCL0009 (record)                                     *
      ******************************************************************
               03 ZKCL0009-REC.
                  05 CLAI-HOUSE-TYPE       PIC X(10).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-MAKE             PIC X(20).
                  05 CLAI-SUM-ASSURED      PIC S9(4) COMP.
                  05 CLAI-ROOF-TYPE        PIC 9(8).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-VALUE            PIC S9(4) COMP.
                  05 CLAI-POSTCODE         PIC X(20).
                  05 CLAI-MANAGED-FUND     PIC 9(8).
                  05 CLAI-TERM             PIC 9(8).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
