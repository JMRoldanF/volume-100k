      ******************************************************************
      * COPYBOOK ZKIV0053 (record)                                     *
      ******************************************************************
               03 ZKIV0053-REC.
                  05 INVE-PREMIUM          PIC S9(4) COMP.
                  05 INVE-EQUITIES         PIC 9(8).
                  05 INVE-MODEL            PIC 9(8).
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-MAKE             PIC 9(8).
                  05 INVE-CC-RATING        PIC X(10).
                  05 INVE-TERM             PIC X(20).
                  05 INVE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INVE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 INVE-MANAGED-FUND     PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
