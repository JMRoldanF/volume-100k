      ******************************************************************
      * COPYBOOK ZKCR0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0034-REC.
                  05 CORR-EQUITIES         PIC X(20).
                  05 CORR-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CORR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CORR-PREMIUM          PIC X(20).
                  05 CORR-MAKE             PIC S9(7)V99 COMP-3.
                  05 CORR-EXCESS           PIC 9(8).
                  05 CORR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CORR-TAX-BAND         PIC S9(4) COMP.
                  05 CORR-AGENT-CODE       PIC X(20).
                  05 CORR-COLOUR           PIC 9(8).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
