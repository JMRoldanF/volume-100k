      ******************************************************************
      * COPYBOOK ZKSB0059 (record)                                     *
      ******************************************************************
               03 ZKSB0059-REC.
                  05 SUBR-MANAGED-FUND     PIC X(10).
                  05 SUBR-TERM             PIC X(10).
                  05 SUBR-WITH-PROFITS     PIC X(20).
                  05 SUBR-SUM-ASSURED      PIC 9(8).
                  05 SUBR-REG-NUMBER       PIC 9(8).
                  05 SUBR-CC-RATING        PIC S9(4) COMP.
                  05 SUBR-ROOF-TYPE        PIC X(10).
                  05 SUBR-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SUBR-POSTCODE         PIC 9(8).
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
