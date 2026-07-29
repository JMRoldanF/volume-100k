      ******************************************************************
      * COPYBOOK ZKMT0014 (record)                                     *
      ******************************************************************
               03 ZKMT0014-REC.
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC 9(8).
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-AGENT-CODE       PIC 9(8).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
