      ******************************************************************
      * COPYBOOK ZKHO0026 (record)                                     *
      ******************************************************************
               03 ZKHO0026-REC.
                  05 HOUS-EQUITIES         PIC X(20).
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-PREMIUM          PIC 9(8).
                  05 HOUS-HOUSE-TYPE       PIC X(10).
                  05 HOUS-EXCESS           PIC 9(8).
                  05 HOUS-MANAGED-FUND     PIC S9(4) COMP.
                  05 HOUS-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HOUS-SUM-ASSURED      PIC S9(4) COMP.
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-TERM             PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
