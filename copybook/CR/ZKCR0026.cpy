      ******************************************************************
      * COPYBOOK ZKCR0026 (record)                                     *
      ******************************************************************
               03 ZKCR0026-REC.
                  05 CORR-VALUE            PIC X(20).
                  05 CORR-AGENT-CODE       PIC S9(4) COMP.
                  05 CORR-WITH-PROFITS     PIC X(20).
                  05 CORR-POSTCODE         PIC X(20).
                  05 CORR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CORR-TERM             PIC X(20).
                  05 CORR-MAKE             PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
