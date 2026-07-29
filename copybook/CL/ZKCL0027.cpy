      ******************************************************************
      * COPYBOOK ZKCL0027 (record)                                     *
      ******************************************************************
               03 ZKCL0027-REC.
                  05 CLAI-POSTCODE         PIC S9(4) COMP.
                  05 CLAI-WITH-PROFITS     PIC X(20).
                  05 CLAI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CLAI-EXCESS           PIC S9(4) COMP.
                  05 CLAI-BROKER-ID        PIC S9(4) COMP.
                  05 CLAI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-CC-RATING        PIC X(20).
                  05 CLAI-COLOUR           PIC S9(4) COMP.
                  05 CLAI-NCD-YEARS        PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
