      ******************************************************************
      * COPYBOOK ZKLT0041 (record)                                     *
      ******************************************************************
               03 ZKLT0041-REC.
                  05 LITI-SUM-ASSURED      PIC S9(4) COMP.
                  05 LITI-TERM             PIC X(20).
                  05 LITI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LITI-STATUS-CODE      PIC 9(8).
                  05 LITI-VALUE            PIC S9(7)V99 COMP-3.
                  05 LITI-EQUITIES         PIC S9(4) COMP.
                  05 LITI-NCD-YEARS        PIC X(20).
                  05 LITI-MANAGED-FUND     PIC X(20).
                  05 LITI-BROKER-ID        PIC S9(4) COMP.
                  05 LITI-CC-RATING        PIC X(20).
                  05 LITI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
