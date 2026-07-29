      ******************************************************************
      * COPYBOOK ZKTY0032 (record)                                     *
      ******************************************************************
               03 ZKTY0032-REC.
                  05 TREA-BROKER-ID        PIC S9(4) COMP.
                  05 TREA-SUM-ASSURED      PIC S9(4) COMP.
                  05 TREA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TREA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TREA-MANAGED-FUND     PIC X(10).
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-MAKE             PIC 9(8).
                  05 TREA-EXCESS           PIC X(20).
                  05 TREA-EQUITIES         PIC 9(8).
                  05 TREA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
