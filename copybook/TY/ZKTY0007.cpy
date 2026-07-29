      ******************************************************************
      * COPYBOOK ZKTY0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0007-REC.
                  05 TREA-TERM             PIC 9(8).
                  05 TREA-REG-NUMBER       PIC S9(4) COMP.
                  05 TREA-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 TREA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TREA-NCD-YEARS        PIC X(20).
                  05 TREA-MANAGED-FUND     PIC X(10).
                  05 TREA-SUM-ASSURED      PIC X(20).
                  05 TREA-WITH-PROFITS     PIC S9(4) COMP.
                  05 TREA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 TREA-STATUS-CODE      PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
