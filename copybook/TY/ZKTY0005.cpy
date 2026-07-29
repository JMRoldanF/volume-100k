      ******************************************************************
      * COPYBOOK ZKTY0005 (record)                                     *
      ******************************************************************
               03 ZKTY0005-REC.
                  05 TREA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 TREA-EQUITIES         PIC X(10).
                  05 TREA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 TREA-AGENT-CODE       PIC X(10).
                  05 TREA-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 TREA-ROOF-TYPE        PIC X(10).
                  05 TREA-MAKE             PIC 9(8).
                  05 TREA-VALUE            PIC X(10).
                  05 TREA-TAX-BAND         PIC 9(8).
                  05 TREA-TERM             PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
