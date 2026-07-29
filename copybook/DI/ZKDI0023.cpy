      ******************************************************************
      * COPYBOOK ZKDI0023 (record)                                     *
      ******************************************************************
               03 ZKDI0023-REC.
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-MANAGED-FUND     PIC X(20).
                  05 DISC-VALUE            PIC S9(7)V99 COMP-3.
                  05 DISC-MODEL            PIC X(10).
                  05 DISC-TERM             PIC X(20).
                  05 DISC-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 DISC-MAKE             PIC S9(4) COMP.
                  05 DISC-SUM-ASSURED      PIC S9(4) COMP.
                  05 DISC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DISC-COLOUR           PIC 9(8).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
