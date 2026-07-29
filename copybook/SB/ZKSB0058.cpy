      ******************************************************************
      * COPYBOOK ZKSB0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSB0058-REC.
                  05 SUBR-AGENT-CODE       PIC 9(8).
                  05 SUBR-MODEL            PIC S9(7)V99 COMP-3.
                  05 SUBR-TERM             PIC X(10).
                  05 SUBR-ROOF-TYPE        PIC X(20).
                  05 SUBR-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SUBR-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SUBR-EXCESS           PIC 9(8).
                  05 SUBR-HOUSE-TYPE       PIC 9(8).
                  05 SUBR-COLOUR           PIC X(10).
                  05 SUBR-VALUE            PIC S9(4) COMP.
                  05 SUBR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
