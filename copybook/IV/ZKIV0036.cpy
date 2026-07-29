      ******************************************************************
      * COPYBOOK ZKIV0036 (record)                                     *
      ******************************************************************
               03 ZKIV0036-REC.
                  05 INVE-WITH-PROFITS     PIC X(10).
                  05 INVE-BEDROOMS         PIC 9(8).
                  05 INVE-MANAGED-FUND     PIC X(10).
                  05 INVE-SUM-ASSURED      PIC X(10).
                  05 INVE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 INVE-MODEL            PIC S9(4) COMP.
                  05 INVE-VALUE            PIC X(20).
                  05 INVE-MAKE             PIC S9(7)V99 COMP-3.
                  05 INVE-TERM             PIC X(10).
                  05 INVE-EXCESS           PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
