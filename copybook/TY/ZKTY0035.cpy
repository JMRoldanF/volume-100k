      ******************************************************************
      * COPYBOOK ZKTY0035 (record)                                     *
      ******************************************************************
               03 ZKTY0035-REC.
                  05 TREA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 TREA-STATUS-CODE      PIC X(10).
                  05 TREA-WITH-PROFITS     PIC S9(4) COMP.
                  05 TREA-VALUE            PIC X(20).
                  05 TREA-EQUITIES         PIC X(10).
                  05 TREA-NCD-YEARS        PIC S9(4) COMP.
                  05 TREA-CC-RATING        PIC X(10).
                  05 TREA-ROOF-TYPE        PIC X(10).
                  05 TREA-SUM-ASSURED      PIC 9(8).
                  05 TREA-MODEL            PIC X(20).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
