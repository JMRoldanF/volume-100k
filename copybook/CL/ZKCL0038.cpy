      ******************************************************************
      * COPYBOOK ZKCL0038 (record)                                     *
      ******************************************************************
               03 ZKCL0038-REC.
                  05 CLAI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CLAI-WITH-PROFITS     PIC X(20).
                  05 CLAI-TAX-BAND         PIC 9(8).
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CLAI-MODEL            PIC S9(7)V99 COMP-3.
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CLAI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
