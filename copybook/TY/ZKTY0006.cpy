      ******************************************************************
      * COPYBOOK ZKTY0006 (record)                                     *
      ******************************************************************
               03 ZKTY0006-REC.
                  05 TREA-MAKE             PIC X(20).
                  05 TREA-ROOF-TYPE        PIC X(10).
                  05 TREA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TREA-EQUITIES         PIC S9(4) COMP.
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-CC-RATING        PIC X(10).
                  05 TREA-VALUE            PIC S9(4) COMP.
                  05 TREA-TERM             PIC X(10).
                  05 TREA-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 TREA-COLOUR           PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
