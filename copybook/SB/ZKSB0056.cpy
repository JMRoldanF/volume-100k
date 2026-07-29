      ******************************************************************
      * COPYBOOK ZKSB0056 (record)                                     *
      ******************************************************************
               03 ZKSB0056-REC.
                  05 SUBR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-TERM             PIC X(20).
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-WITH-PROFITS     PIC 9(8).
                  05 SUBR-ROOF-TYPE        PIC X(20).
                  05 SUBR-EQUITIES         PIC X(10).
                  05 SUBR-MANAGED-FUND     PIC X(20).
                  05 SUBR-COLOUR           PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
