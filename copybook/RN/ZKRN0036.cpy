      ******************************************************************
      * COPYBOOK ZKRN0036 (record)                                     *
      ******************************************************************
               03 ZKRN0036-REC.
                  05 RENE-CC-RATING        PIC 9(8).
                  05 RENE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RENE-BROKER-ID        PIC X(10).
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RENE-WITH-PROFITS     PIC S9(4) COMP.
                  05 RENE-EXCESS           PIC X(20).
                  05 RENE-SUM-ASSURED      PIC X(10).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
