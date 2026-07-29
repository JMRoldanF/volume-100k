      ******************************************************************
      * COPYBOOK ZKCL0011 (record)                                     *
      ******************************************************************
               03 ZKCL0011-REC.
                  05 CLAI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CLAI-BEDROOMS         PIC X(20).
                  05 CLAI-MANAGED-FUND     PIC 9(8).
                  05 CLAI-TERM             PIC X(10).
                  05 CLAI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CLAI-MODEL            PIC X(10).
                  05 CLAI-HOUSE-TYPE       PIC X(10).
                  05 CLAI-REG-NUMBER       PIC X(10).
                  05 CLAI-VALUE            PIC X(20).
                  05 CLAI-TAX-BAND         PIC X(10).
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
