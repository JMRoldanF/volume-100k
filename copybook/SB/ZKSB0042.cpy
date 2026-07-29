      ******************************************************************
      * COPYBOOK ZKSB0042 (record)                                     *
      ******************************************************************
               03 ZKSB0042-REC.
                  05 SUBR-NCD-YEARS        PIC X(10).
                  05 SUBR-MODEL            PIC X(20).
                  05 SUBR-MANAGED-FUND     PIC S9(4) COMP.
                  05 SUBR-VALUE            PIC S9(7)V99 COMP-3.
                  05 SUBR-TAX-BAND         PIC X(10).
                  05 SUBR-TERM             PIC X(20).
                  05 SUBR-WITH-PROFITS     PIC 9(8).
                  05 SUBR-STATUS-CODE      PIC X(10).
                  05 SUBR-EXCESS           PIC X(10).
                  05 SUBR-MAKE             PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
