      ******************************************************************
      * COPYBOOK ZKMT0032 (record)                                     *
      ******************************************************************
               03 ZKMT0032-REC.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-MANAGED-FUND     PIC X(20).
                  05 MOTO-STATUS-CODE      PIC X(10).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC S9(7)V99 COMP-3.
                  05 MOTO-BROKER-ID        PIC S9(4) COMP.
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
