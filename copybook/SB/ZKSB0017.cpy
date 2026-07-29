      ******************************************************************
      * COPYBOOK ZKSB0017 (record)                                     *
      ******************************************************************
               03 ZKSB0017-REC.
                  05 SUBR-REG-NUMBER       PIC S9(4) COMP.
                  05 SUBR-MODEL            PIC S9(4) COMP.
                  05 SUBR-ROOF-TYPE        PIC X(20).
                  05 SUBR-EQUITIES         PIC X(20).
                  05 SUBR-NCD-YEARS        PIC X(20).
                  05 SUBR-AGENT-CODE       PIC X(10).
                  05 SUBR-MAKE             PIC 9(8).
                  05 SUBR-COLOUR           PIC S9(4) COMP.
                  05 SUBR-CC-RATING        PIC 9(8).
                  05 SUBR-WITH-PROFITS     PIC 9(8).
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
