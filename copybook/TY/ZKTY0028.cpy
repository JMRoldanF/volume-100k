      ******************************************************************
      * COPYBOOK ZKTY0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0028-REC.
                  05 TREA-SUM-ASSURED      PIC S9(4) COMP.
                  05 TREA-TERM             PIC X(20).
                  05 TREA-PREMIUM          PIC 9(8).
                  05 TREA-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 TREA-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 TREA-VALUE            PIC S9(4) COMP.
                  05 TREA-TAX-BAND         PIC X(20).
                  05 TREA-WITH-PROFITS     PIC X(20).
                  05 TREA-EXCESS           PIC X(10).
                  05 TREA-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
