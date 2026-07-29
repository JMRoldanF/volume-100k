      ******************************************************************
      * COPYBOOK ZKCL0030 (record)                                     *
      ******************************************************************
               03 ZKCL0030-REC.
                  05 CLAI-WITH-PROFITS     PIC X(20).
                  05 CLAI-TERM             PIC S9(7)V99 COMP-3.
                  05 CLAI-MODEL            PIC X(20).
                  05 CLAI-MAKE             PIC 9(8).
                  05 CLAI-BEDROOMS         PIC 9(8).
                  05 CLAI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CLAI-REG-NUMBER       PIC X(20).
                  05 CLAI-POSTCODE         PIC 9(8).
                  05 CLAI-AGENT-CODE       PIC X(20).
                  05 CLAI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CLAI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
