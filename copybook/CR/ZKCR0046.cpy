      ******************************************************************
      * COPYBOOK ZKCR0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0046-REC.
                  05 CORR-CC-RATING        PIC 9(8).
                  05 CORR-MANAGED-FUND     PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC 9(8).
                  05 CORR-EQUITIES         PIC 9(8).
                  05 CORR-WITH-PROFITS     PIC X(20).
                  05 CORR-TAX-BAND         PIC X(20).
                  05 CORR-BEDROOMS         PIC S9(4) COMP.
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-NCD-YEARS        PIC S9(4) COMP.
                  05 CORR-BROKER-ID        PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
