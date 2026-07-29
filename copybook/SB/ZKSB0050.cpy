      ******************************************************************
      * COPYBOOK ZKSB0050 (record)                                     *
      ******************************************************************
               03 ZKSB0050-REC.
                  05 SUBR-MODEL            PIC S9(4) COMP.
                  05 SUBR-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 SUBR-EQUITIES         PIC 9(8).
                  05 SUBR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SUBR-VALUE            PIC X(10).
                  05 SUBR-MAKE             PIC X(20).
                  05 SUBR-AGENT-CODE       PIC 9(8).
                  05 SUBR-REG-NUMBER       PIC X(20).
                  05 SUBR-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SUBR-CC-RATING        PIC X(20).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
