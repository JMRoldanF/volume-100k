      ******************************************************************
      * COPYBOOK ZKCL0012 (record)                                     *
      ******************************************************************
               03 ZKCL0012-REC.
                  05 CLAI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-EQUITIES         PIC S9(4) COMP.
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-VALUE            PIC 9(8).
                  05 CLAI-NCD-YEARS        PIC 9(8).
                  05 CLAI-MANAGED-FUND     PIC 9(8).
                  05 CLAI-TAX-BAND         PIC X(10).
                  05 CLAI-POSTCODE         PIC X(20).
                  05 CLAI-STATUS-CODE      PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
