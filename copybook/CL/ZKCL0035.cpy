      ******************************************************************
      * COPYBOOK ZKCL0035 (record)                                     *
      ******************************************************************
               03 ZKCL0035-REC.
                  05 CLAI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CLAI-REG-NUMBER       PIC 9(8).
                  05 CLAI-BROKER-ID        PIC X(10).
                  05 CLAI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CLAI-EQUITIES         PIC X(20).
                  05 CLAI-TERM             PIC X(20).
                  05 CLAI-MODEL            PIC 9(8).
                  05 CLAI-WITH-PROFITS     PIC S9(4) COMP.
                  05 CLAI-VALUE            PIC X(10).
                  05 CLAI-MANAGED-FUND     PIC X(20).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
