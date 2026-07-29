      ******************************************************************
      * COPYBOOK ZKSB0030 (record)                                     *
      ******************************************************************
               03 ZKSB0030-REC.
                  05 SUBR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SUBR-PREMIUM          PIC X(20).
                  05 SUBR-TAX-BAND         PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 SUBR-MANAGED-FUND     PIC X(10).
                  05 SUBR-SUM-ASSURED      PIC S9(4) COMP.
                  05 SUBR-BEDROOMS         PIC S9(4) COMP.
                  05 SUBR-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 SUBR-EXCESS           PIC X(20).
                  05 SUBR-WITH-PROFITS     PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
