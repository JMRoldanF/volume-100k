      ******************************************************************
      * COPYBOOK ZKHO0032 (record)                                     *
      ******************************************************************
               03 ZKHO0032-REC.
                  05 HOUS-MODEL            PIC X(20).
                  05 HOUS-MAKE             PIC 9(8).
                  05 HOUS-REG-NUMBER       PIC S9(4) COMP.
                  05 HOUS-COLOUR           PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC 9(8).
                  05 HOUS-PREMIUM          PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HOUS-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 HOUS-AGENT-CODE       PIC X(20).
                  05 HOUS-NCD-YEARS        PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
