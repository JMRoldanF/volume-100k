      ******************************************************************
      * COPYBOOK ZKCR0003 (record)                                     *
      ******************************************************************
               03 ZKCR0003-REC.
                  05 CORR-WITH-PROFITS     PIC X(10).
                  05 CORR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CORR-AGENT-CODE       PIC X(20).
                  05 CORR-STATUS-CODE      PIC 9(8).
                  05 CORR-REG-NUMBER       PIC 9(8).
                  05 CORR-MAKE             PIC X(20).
                  05 CORR-TERM             PIC X(20).
                  05 CORR-BEDROOMS         PIC X(10).
                  05 CORR-CC-RATING        PIC X(10).
                  05 CORR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
