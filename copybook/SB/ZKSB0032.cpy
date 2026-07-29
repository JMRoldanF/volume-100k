      ******************************************************************
      * COPYBOOK ZKSB0032 (record)                                     *
      ******************************************************************
               03 ZKSB0032-REC.
                  05 SUBR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SUBR-SUM-ASSURED      PIC S9(4) COMP.
                  05 SUBR-TAX-BAND         PIC S9(4) COMP.
                  05 SUBR-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 SUBR-POSTCODE         PIC S9(4) COMP.
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-EXCESS           PIC X(10).
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-TERM             PIC X(10).
                  05 SUBR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
