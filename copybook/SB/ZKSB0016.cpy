      ******************************************************************
      * COPYBOOK ZKSB0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0016-REC.
                  05 SUBR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SUBR-MAKE             PIC 9(8).
                  05 SUBR-VALUE            PIC 9(8).
                  05 SUBR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SUBR-SUM-ASSURED      PIC X(20).
                  05 SUBR-TERM             PIC S9(7)V99 COMP-3.
                  05 SUBR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-EXCESS           PIC S9(7)V99 COMP-3.
                  05 SUBR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
