      ******************************************************************
      * COPYBOOK ZKSB0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0004-REC.
                  05 SUBR-EQUITIES         PIC 9(8).
                  05 SUBR-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SUBR-TERM             PIC S9(7)V99 COMP-3.
                  05 SUBR-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 SUBR-EXCESS           PIC 9(8).
                  05 SUBR-WITH-PROFITS     PIC X(10).
                  05 SUBR-TAX-BAND         PIC X(10).
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-REG-NUMBER       PIC 9(8).
                  05 SUBR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
