      ******************************************************************
      * COPYBOOK ZKSB0029 (record)                                     *
      ******************************************************************
               03 ZKSB0029-REC.
                  05 SUBR-WITH-PROFITS     PIC X(10).
                  05 SUBR-AGENT-CODE       PIC S9(4) COMP.
                  05 SUBR-MODEL            PIC X(20).
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SUBR-NCD-YEARS        PIC 9(8).
                  05 SUBR-HOUSE-TYPE       PIC X(20).
                  05 SUBR-POSTCODE         PIC X(10).
                  05 SUBR-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
