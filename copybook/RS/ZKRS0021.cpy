      ******************************************************************
      * COPYBOOK ZKRS0021 (record)                                     *
      ******************************************************************
               03 ZKRS0021-REC.
                  05 RESE-MAKE             PIC S9(7)V99 COMP-3.
                  05 RESE-CC-RATING        PIC 9(8).
                  05 RESE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RESE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RESE-EXCESS           PIC X(20).
                  05 RESE-SUM-ASSURED      PIC 9(8).
                  05 RESE-TERM             PIC 9(8).
                  05 RESE-MANAGED-FUND     PIC X(20).
                  05 RESE-WITH-PROFITS     PIC 9(8).
                  05 RESE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
