      ******************************************************************
      * COPYBOOK ZKMT0029 (record)                                     *
      ******************************************************************
               03 ZKMT0029-REC.
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-PREMIUM          PIC X(10).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-EXCESS           PIC X(20).
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC X(20).
                  05 MOTO-BEDROOMS         PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
