      ******************************************************************
      * COPYBOOK ZKCR0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0001-REC.
                  05 CORR-CC-RATING        PIC X(10).
                  05 CORR-COLOUR           PIC X(20).
                  05 CORR-MAKE             PIC X(10).
                  05 CORR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 CORR-WITH-PROFITS     PIC S9(4) COMP.
                  05 CORR-EXCESS           PIC X(10).
                  05 CORR-AGENT-CODE       PIC X(10).
                  05 CORR-REG-NUMBER       PIC 9(8).
                  05 CORR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CORR-POSTCODE         PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
