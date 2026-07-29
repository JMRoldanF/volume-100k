      ******************************************************************
      * COPYBOOK ZKRS0056 (record)                                     *
      ******************************************************************
               03 ZKRS0056-REC.
                  05 RESE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RESE-MANAGED-FUND     PIC 9(8).
                  05 RESE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 RESE-MODEL            PIC 9(8).
                  05 RESE-HOUSE-TYPE       PIC X(20).
                  05 RESE-EXCESS           PIC X(20).
                  05 RESE-TERM             PIC S9(7)V99 COMP-3.
                  05 RESE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 RESE-SUM-ASSURED      PIC X(10).
                  05 RESE-AGENT-CODE       PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
