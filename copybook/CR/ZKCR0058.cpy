      ******************************************************************
      * COPYBOOK ZKCR0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0058-REC.
                  05 CORR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CORR-VALUE            PIC S9(4) COMP.
                  05 CORR-BROKER-ID        PIC S9(4) COMP.
                  05 CORR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CORR-SUM-ASSURED      PIC S9(4) COMP.
                  05 CORR-AGENT-CODE       PIC S9(4) COMP.
                  05 CORR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 CORR-TERM             PIC X(10).
                  05 CORR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CORR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
