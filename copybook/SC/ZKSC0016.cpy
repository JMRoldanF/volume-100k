      ******************************************************************
      * COPYBOOK ZKSC0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0016-REC.
                  05 SCHE-AGENT-CODE       PIC X(20).
                  05 SCHE-BROKER-ID        PIC 9(8).
                  05 SCHE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 SCHE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 SCHE-ROOF-TYPE        PIC S9(4) COMP.
                  05 SCHE-MAKE             PIC S9(7)V99 COMP-3.
                  05 SCHE-MODEL            PIC S9(4) COMP.
                  05 SCHE-WITH-PROFITS     PIC S9(4) COMP.
                  05 SCHE-MANAGED-FUND     PIC X(10).
                  05 SCHE-STATUS-CODE      PIC S9(4) COMP.
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
