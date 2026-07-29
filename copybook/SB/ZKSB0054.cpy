      ******************************************************************
      * COPYBOOK ZKSB0054 (record)                                     *
      ******************************************************************
               03 ZKSB0054-REC.
                  05 SUBR-BROKER-ID        PIC 9(8).
                  05 SUBR-NCD-YEARS        PIC X(10).
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-EQUITIES         PIC S9(4) COMP.
                  05 SUBR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SUBR-VALUE            PIC 9(8).
                  05 SUBR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SUBR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SUBR-CC-RATING        PIC X(20).
                  05 SUBR-WITH-PROFITS     PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
