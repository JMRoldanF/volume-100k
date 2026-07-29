      ******************************************************************
      * COPYBOOK ZKCR0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0049-REC.
                  05 CORR-MODEL            PIC X(20).
                  05 CORR-AGENT-CODE       PIC X(20).
                  05 CORR-BROKER-ID        PIC 9(8).
                  05 CORR-PREMIUM          PIC S9(4) COMP.
                  05 CORR-TERM             PIC S9(7)V99 COMP-3.
                  05 CORR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CORR-POSTCODE         PIC X(10).
                  05 CORR-MANAGED-FUND     PIC X(10).
                  05 CORR-EQUITIES         PIC 9(8).
                  05 CORR-TAX-BAND         PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
