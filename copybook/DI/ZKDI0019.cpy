      ******************************************************************
      * COPYBOOK ZKDI0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0019-REC.
                  05 DISC-BEDROOMS         PIC 9(8).
                  05 DISC-MAKE             PIC 9(8).
                  05 DISC-BROKER-ID        PIC X(20).
                  05 DISC-WITH-PROFITS     PIC X(20).
                  05 DISC-PREMIUM          PIC X(10).
                  05 DISC-TERM             PIC X(10).
                  05 DISC-ROOF-TYPE        PIC S9(4) COMP.
                  05 DISC-MODEL            PIC X(20).
                  05 DISC-MANAGED-FUND     PIC S9(4) COMP.
                  05 DISC-EQUITIES         PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
