      ******************************************************************
      * COPYBOOK ZKMT0033 (record)                                     *
      ******************************************************************
               03 ZKMT0033-REC.
                  05 MOTO-VALUE            PIC X(20).
                  05 MOTO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC X(10).
                  05 MOTO-MANAGED-FUND     PIC X(10).
                  05 MOTO-REG-NUMBER       PIC X(10).
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-EQUITIES         PIC X(20).
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-STATUS-CODE      PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
