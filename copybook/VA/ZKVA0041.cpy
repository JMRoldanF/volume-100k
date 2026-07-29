      ******************************************************************
      * COPYBOOK ZKVA0041 (record)                                     *
      ******************************************************************
               03 ZKVA0041-REC.
                  05 VALU-VALUE            PIC X(20).
                  05 VALU-MODEL            PIC X(20).
                  05 VALU-TAX-BAND         PIC X(10).
                  05 VALU-SUM-ASSURED      PIC X(10).
                  05 VALU-TERM             PIC X(20).
                  05 VALU-EQUITIES         PIC X(10).
                  05 VALU-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 VALU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 VALU-MANAGED-FUND     PIC X(10).
                  05 VALU-AGENT-CODE       PIC X(20).
                  05 VALU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
