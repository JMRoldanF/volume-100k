      ******************************************************************
      * COPYBOOK ZKTY0053 (record)                                     *
      ******************************************************************
               03 ZKTY0053-REC.
                  05 TREA-SUM-ASSURED      PIC 9(8).
                  05 TREA-MANAGED-FUND     PIC S9(4) COMP.
                  05 TREA-MAKE             PIC X(10).
                  05 TREA-STATUS-CODE      PIC X(10).
                  05 TREA-EQUITIES         PIC S9(4) COMP.
                  05 TREA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 TREA-NCD-YEARS        PIC S9(4) COMP.
                  05 TREA-TERM             PIC 9(8).
                  05 TREA-EXCESS           PIC 9(8).
                  05 TREA-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
