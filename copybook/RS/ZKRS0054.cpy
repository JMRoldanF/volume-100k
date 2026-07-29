      ******************************************************************
      * COPYBOOK ZKRS0054 (record)                                     *
      ******************************************************************
               03 ZKRS0054-REC.
                  05 RESE-EXCESS           PIC S9(4) COMP.
                  05 RESE-ROOF-TYPE        PIC X(10).
                  05 RESE-VALUE            PIC X(20).
                  05 RESE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RESE-PREMIUM          PIC 9(8).
                  05 RESE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RESE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 RESE-MANAGED-FUND     PIC 9(8).
                  05 RESE-TERM             PIC X(20).
                  05 RESE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
