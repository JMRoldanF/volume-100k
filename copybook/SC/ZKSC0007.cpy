      ******************************************************************
      * COPYBOOK ZKSC0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0007-REC.
                  05 SCHE-WITH-PROFITS     PIC X(10).
                  05 SCHE-SUM-ASSURED      PIC 9(8).
                  05 SCHE-BROKER-ID        PIC X(10).
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-PREMIUM          PIC S9(4) COMP.
                  05 SCHE-STATUS-CODE      PIC X(10).
                  05 SCHE-TAX-BAND         PIC S9(4) COMP.
                  05 SCHE-MANAGED-FUND     PIC 9(8).
                  05 SCHE-AGENT-CODE       PIC X(20).
                  05 SCHE-TERM             PIC X(10).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
