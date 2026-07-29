      ******************************************************************
      * COPYBOOK ZKCL0005 (record)                                     *
      ******************************************************************
               03 ZKCL0005-REC.
                  05 CLAI-COLOUR           PIC X(10).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-POSTCODE         PIC S9(4) COMP.
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-HOUSE-TYPE       PIC 9(8).
                  05 CLAI-EXCESS           PIC 9(8).
                  05 CLAI-TERM             PIC S9(4) COMP.
                  05 CLAI-MODEL            PIC S9(7)V99 COMP-3.
                  05 CLAI-MANAGED-FUND     PIC S9(4) COMP.
                  05 CLAI-VALUE            PIC S9(4) COMP.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
