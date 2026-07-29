      ******************************************************************
      * COPYBOOK ZKTY0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0052-REC.
                  05 TREA-CC-RATING        PIC 9(8).
                  05 TREA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TREA-VALUE            PIC 9(8).
                  05 TREA-TAX-BAND         PIC X(10).
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-TERM             PIC 9(8).
                  05 TREA-REG-NUMBER       PIC 9(8).
                  05 TREA-ROOF-TYPE        PIC X(10).
                  05 TREA-SUM-ASSURED      PIC 9(8).
                  05 TREA-WITH-PROFITS     PIC X(20).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
