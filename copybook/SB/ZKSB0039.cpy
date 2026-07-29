      ******************************************************************
      * COPYBOOK ZKSB0039 (record)                                     *
      ******************************************************************
               03 ZKSB0039-REC.
                  05 SUBR-REG-NUMBER       PIC 9(8).
                  05 SUBR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SUBR-MANAGED-FUND     PIC X(20).
                  05 SUBR-BEDROOMS         PIC X(20).
                  05 SUBR-HOUSE-TYPE       PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC 9(8).
                  05 SUBR-EXCESS           PIC X(20).
                  05 SUBR-WITH-PROFITS     PIC 9(8).
                  05 SUBR-STATUS-CODE      PIC S9(4) COMP.
                  05 SUBR-CC-RATING        PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
