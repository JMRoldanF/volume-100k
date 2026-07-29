      ******************************************************************
      * COPYBOOK ZKCR0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0040-REC.
                  05 CORR-BEDROOMS         PIC X(10).
                  05 CORR-MODEL            PIC X(10).
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-WITH-PROFITS     PIC X(20).
                  05 CORR-TAX-BAND         PIC X(10).
                  05 CORR-BROKER-ID        PIC 9(8).
                  05 CORR-COLOUR           PIC X(20).
                  05 CORR-MAKE             PIC X(10).
                  05 CORR-MANAGED-FUND     PIC X(20).
                  05 CORR-ROOF-TYPE        PIC S9(4) COMP.
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
