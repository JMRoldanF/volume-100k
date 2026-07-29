      ******************************************************************
      * COPYBOOK ZKLI0051 (record)                                     *
      ******************************************************************
               03 ZKLI0051-REC.
                  05 LIFE-EXCESS           PIC X(10).
                  05 LIFE-SUM-ASSURED      PIC 9(8).
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-VALUE            PIC S9(4) COMP.
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-MAKE             PIC X(20).
                  05 LIFE-MODEL            PIC X(10).
                  05 LIFE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIFE-WITH-PROFITS     PIC X(10).
                  05 LIFE-MANAGED-FUND     PIC X(20).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
