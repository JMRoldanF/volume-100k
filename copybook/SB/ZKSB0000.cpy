      ******************************************************************
      * COPYBOOK ZKSB0000 (record)                                     *
      ******************************************************************
               03 ZKSB0000-REC.
                  05 SUBR-BEDROOMS         PIC 9(8).
                  05 SUBR-EXCESS           PIC S9(4) COMP.
                  05 SUBR-HOUSE-TYPE       PIC X(20).
                  05 SUBR-COLOUR           PIC 9(8).
                  05 SUBR-AGENT-CODE       PIC X(10).
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-WITH-PROFITS     PIC S9(4) COMP.
                  05 SUBR-REG-NUMBER       PIC 9(8).
                  05 SUBR-TAX-BAND         PIC X(10).
                  05 SUBR-EQUITIES         PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
