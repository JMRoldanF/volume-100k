      ******************************************************************
      * COPYBOOK ZKLI0012 (record)                                     *
      ******************************************************************
               03 ZKLI0012-REC.
                  05 LIFE-EXCESS           PIC X(10).
                  05 LIFE-POSTCODE         PIC 9(8).
                  05 LIFE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LIFE-MODEL            PIC S9(4) COMP.
                  05 LIFE-TERM             PIC S9(7)V99 COMP-3.
                  05 LIFE-EQUITIES         PIC X(10).
                  05 LIFE-VALUE            PIC S9(7)V99 COMP-3.
                  05 LIFE-BROKER-ID        PIC 9(8).
                  05 LIFE-MAKE             PIC 9(8).
                  05 LIFE-SUM-ASSURED      PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
