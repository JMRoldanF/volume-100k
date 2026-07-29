      ******************************************************************
      * COPYBOOK ZKST0050 (record)                                     *
      ******************************************************************
               03 ZKST0050-REC.
                  05 SETT-HOUSE-TYPE       PIC X(10).
                  05 SETT-MANAGED-FUND     PIC S9(4) COMP.
                  05 SETT-STATUS-CODE      PIC X(10).
                  05 SETT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SETT-EQUITIES         PIC X(20).
                  05 SETT-WITH-PROFITS     PIC 9(8).
                  05 SETT-MAKE             PIC X(10).
                  05 SETT-PREMIUM          PIC X(20).
                  05 SETT-SUM-ASSURED      PIC X(10).
                  05 SETT-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
