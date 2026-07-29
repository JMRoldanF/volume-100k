      ******************************************************************
      * COPYBOOK ZKMT0024 (record)                                     *
      ******************************************************************
               03 ZKMT0024-REC.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-WITH-PROFITS     PIC X(20).
                  05 MOTO-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
