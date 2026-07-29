      ******************************************************************
      * COPYBOOK ZKCR0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCR0004-REC.
                  05 CORR-WITH-PROFITS     PIC X(20).
                  05 CORR-EXCESS           PIC S9(4) COMP.
                  05 CORR-COLOUR           PIC S9(4) COMP.
                  05 CORR-TERM             PIC S9(4) COMP.
                  05 CORR-EQUITIES         PIC S9(4) COMP.
                  05 CORR-HOUSE-TYPE       PIC 9(8).
                  05 CORR-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CORR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CORR-BEDROOMS         PIC X(20).
                  05 CORR-SUM-ASSURED      PIC X(20).
                  05 CORR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
