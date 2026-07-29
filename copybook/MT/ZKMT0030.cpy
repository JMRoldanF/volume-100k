      ******************************************************************
      * COPYBOOK ZKMT0030 (record)                                     *
      ******************************************************************
               03 ZKMT0030-REC.
                  05 MOTO-BEDROOMS         PIC 9(8).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC S9(4) COMP.
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-MAKE             PIC X(10).
                  05 MOTO-AGENT-CODE       PIC X(20).
                  05 MOTO-HOUSE-TYPE       PIC X(20).
                  05 MOTO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
