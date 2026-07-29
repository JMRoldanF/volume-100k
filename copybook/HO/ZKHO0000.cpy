      ******************************************************************
      * COPYBOOK ZKHO0000 (record)                                     *
      ******************************************************************
               03 ZKHO0000-REC.
                  05 HOUS-BROKER-ID        PIC X(20).
                  05 HOUS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HOUS-ROOF-TYPE        PIC 9(8).
                  05 HOUS-EXCESS           PIC 9(8).
                  05 HOUS-WITH-PROFITS     PIC X(10).
                  05 HOUS-SUM-ASSURED      PIC 9(8).
                  05 HOUS-MAKE             PIC X(10).
                  05 HOUS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 HOUS-REG-NUMBER       PIC X(20).
                  05 HOUS-MODEL            PIC 9(8).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
