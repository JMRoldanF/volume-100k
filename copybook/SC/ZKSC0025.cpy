      ******************************************************************
      * COPYBOOK ZKSC0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0025-REC.
                  05 SCHE-REG-NUMBER       PIC S9(4) COMP.
                  05 SCHE-PREMIUM          PIC X(20).
                  05 SCHE-MANAGED-FUND     PIC 9(8).
                  05 SCHE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SCHE-ROOF-TYPE        PIC 9(8).
                  05 SCHE-EXCESS           PIC 9(8).
                  05 SCHE-COLOUR           PIC S9(4) COMP.
                  05 SCHE-BROKER-ID        PIC S9(4) COMP.
                  05 SCHE-SUM-ASSURED      PIC X(20).
                  05 SCHE-NCD-YEARS        PIC 9(8).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
