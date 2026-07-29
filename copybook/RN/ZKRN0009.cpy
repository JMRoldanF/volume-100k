      ******************************************************************
      * COPYBOOK ZKRN0009 (record)                                     *
      ******************************************************************
               03 ZKRN0009-REC.
                  05 RENE-HOUSE-TYPE       PIC X(20).
                  05 RENE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 RENE-SUM-ASSURED      PIC S9(4) COMP.
                  05 RENE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RENE-MODEL            PIC 9(8).
                  05 RENE-WITH-PROFITS     PIC X(10).
                  05 RENE-PREMIUM          PIC X(10).
                  05 RENE-COLOUR           PIC S9(4) COMP.
                  05 RENE-MAKE             PIC X(10).
                  05 RENE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
