      ******************************************************************
      * COPYBOOK ZKTY0050 (record)                                     *
      ******************************************************************
               03 ZKTY0050-REC.
                  05 TREA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TREA-PREMIUM          PIC X(10).
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-BROKER-ID        PIC X(10).
                  05 TREA-EXCESS           PIC S9(7)V99 COMP-3.
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-WITH-PROFITS     PIC X(20).
                  05 TREA-MANAGED-FUND     PIC X(20).
                  05 TREA-ROOF-TYPE        PIC X(20).
                  05 TREA-MAKE             PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
