      ******************************************************************
      * COPYBOOK ZKCR0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0010-REC.
                  05 CORR-BEDROOMS         PIC X(10).
                  05 CORR-MAKE             PIC X(10).
                  05 CORR-PREMIUM          PIC X(10).
                  05 CORR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CORR-REG-NUMBER       PIC X(20).
                  05 CORR-ROOF-TYPE        PIC X(20).
                  05 CORR-AGENT-CODE       PIC S9(4) COMP.
                  05 CORR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 CORR-TERM             PIC S9(7)V99 COMP-3.
                  05 CORR-MANAGED-FUND     PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
