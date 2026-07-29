      ******************************************************************
      * COPYBOOK ZKTY0017 (record)                                     *
      ******************************************************************
               03 ZKTY0017-REC.
                  05 TREA-WITH-PROFITS     PIC X(20).
                  05 TREA-COLOUR           PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 TREA-STATUS-CODE      PIC 9(8).
                  05 TREA-MAKE             PIC S9(4) COMP.
                  05 TREA-HOUSE-TYPE       PIC X(10).
                  05 TREA-VALUE            PIC X(10).
                  05 TREA-REG-NUMBER       PIC S9(4) COMP.
                  05 TREA-MANAGED-FUND     PIC X(10).
                  05 TREA-MODEL            PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
