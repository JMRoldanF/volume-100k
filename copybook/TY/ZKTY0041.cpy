      ******************************************************************
      * COPYBOOK ZKTY0041 (record)                                     *
      ******************************************************************
               03 ZKTY0041-REC.
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-MAKE             PIC X(20).
                  05 TREA-TAX-BAND         PIC S9(4) COMP.
                  05 TREA-NCD-YEARS        PIC S9(4) COMP.
                  05 TREA-WITH-PROFITS     PIC 9(8).
                  05 TREA-PREMIUM          PIC X(10).
                  05 TREA-VALUE            PIC X(10).
                  05 TREA-ROOF-TYPE        PIC S9(4) COMP.
                  05 TREA-MANAGED-FUND     PIC 9(8).
                  05 TREA-SUM-ASSURED      PIC X(20).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
