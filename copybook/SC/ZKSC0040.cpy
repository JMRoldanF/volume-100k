      ******************************************************************
      * COPYBOOK ZKSC0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0040-REC.
                  05 SCHE-AGENT-CODE       PIC X(10).
                  05 SCHE-WITH-PROFITS     PIC X(20).
                  05 SCHE-REG-NUMBER       PIC X(20).
                  05 SCHE-POSTCODE         PIC 9(8).
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-BROKER-ID        PIC S9(4) COMP.
                  05 SCHE-MANAGED-FUND     PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC S9(4) COMP.
                  05 SCHE-PREMIUM          PIC 9(8).
                  05 SCHE-CC-RATING        PIC X(20).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
