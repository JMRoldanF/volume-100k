      ******************************************************************
      * COPYBOOK ZKTY0020 (record)                                     *
      ******************************************************************
               03 ZKTY0020-REC.
                  05 TREA-MANAGED-FUND     PIC X(20).
                  05 TREA-EQUITIES         PIC X(20).
                  05 TREA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TREA-MODEL            PIC S9(4) COMP.
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-PREMIUM          PIC 9(8).
                  05 TREA-MAKE             PIC X(20).
                  05 TREA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 TREA-TAX-BAND         PIC X(10).
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
