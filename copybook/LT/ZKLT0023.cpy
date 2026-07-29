      ******************************************************************
      * COPYBOOK ZKLT0023 (record)                                     *
      ******************************************************************
               03 ZKLT0023-REC.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-VALUE            PIC X(20).
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-MAKE             PIC X(10).
                  05 LITI-MODEL            PIC X(10).
                  05 LITI-BROKER-ID        PIC X(10).
                  05 LITI-MANAGED-FUND     PIC X(20).
                  05 LITI-HOUSE-TYPE       PIC X(10).
                  05 LITI-REG-NUMBER       PIC S9(4) COMP.
                  05 LITI-TERM             PIC S9(7)V99 COMP-3.
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
