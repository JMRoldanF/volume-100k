      ******************************************************************
      * COPYBOOK ZKSB0014 (record)                                     *
      ******************************************************************
               03 ZKSB0014-REC.
                  05 SUBR-BEDROOMS         PIC 9(8).
                  05 SUBR-NCD-YEARS        PIC X(10).
                  05 SUBR-TAX-BAND         PIC 9(8).
                  05 SUBR-BROKER-ID        PIC X(10).
                  05 SUBR-MODEL            PIC X(10).
                  05 SUBR-AGENT-CODE       PIC X(20).
                  05 SUBR-TERM             PIC X(10).
                  05 SUBR-EQUITIES         PIC X(10).
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
