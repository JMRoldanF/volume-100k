      ******************************************************************
      * COPYBOOK ZKAU0005 (record)                                     *
      ******************************************************************
               03 ZKAU0005-REC.
                  05 AUDI-MODEL            PIC 9(8).
                  05 AUDI-TERM             PIC S9(4) COMP.
                  05 AUDI-PREMIUM          PIC X(20).
                  05 AUDI-CC-RATING        PIC S9(4) COMP.
                  05 AUDI-MANAGED-FUND     PIC 9(8).
                  05 AUDI-SUM-ASSURED      PIC X(10).
                  05 AUDI-REG-NUMBER       PIC X(20).
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-AGENT-CODE       PIC X(10).
                  05 AUDI-BROKER-ID        PIC X(20).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
