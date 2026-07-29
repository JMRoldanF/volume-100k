      ******************************************************************
      * COPYBOOK ZKCR0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0016-REC.
                  05 CORR-MAKE             PIC 9(8).
                  05 CORR-STATUS-CODE      PIC S9(4) COMP.
                  05 CORR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CORR-AGENT-CODE       PIC X(10).
                  05 CORR-BROKER-ID        PIC 9(8).
                  05 CORR-VALUE            PIC S9(7)V99 COMP-3.
                  05 CORR-COLOUR           PIC X(20).
                  05 CORR-PREMIUM          PIC 9(8).
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-MODEL            PIC X(10).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
