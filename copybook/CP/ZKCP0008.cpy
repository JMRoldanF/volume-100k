      ******************************************************************
      * COPYBOOK ZKCP0008 (record)                                     *
      ******************************************************************
               03 ZKCP0008-REC.
                  05 COMP-MANAGED-FUND     PIC X(20).
                  05 COMP-EQUITIES         PIC S9(4) COMP.
                  05 COMP-WITH-PROFITS     PIC 9(8).
                  05 COMP-TERM             PIC 9(8).
                  05 COMP-SUM-ASSURED      PIC X(20).
                  05 COMP-MODEL            PIC 9(8).
                  05 COMP-POSTCODE         PIC 9(8).
                  05 COMP-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMP-EXCESS           PIC S9(4) COMP.
                  05 COMP-MAKE             PIC S9(4) COMP.
                  05 COMP-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
