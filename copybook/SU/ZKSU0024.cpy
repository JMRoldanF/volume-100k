      ******************************************************************
      * COPYBOOK ZKSU0024 (record)                                     *
      ******************************************************************
               03 ZKSU0024-REC.
                  05 SURR-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 SURR-TERM             PIC 9(8).
                  05 SURR-BROKER-ID        PIC X(10).
                  05 SURR-SUM-ASSURED      PIC 9(8).
                  05 SURR-PREMIUM          PIC 9(8).
                  05 SURR-AGENT-CODE       PIC 9(8).
                  05 SURR-MAKE             PIC X(20).
                  05 SURR-MODEL            PIC X(10).
                  05 SURR-ROOF-TYPE        PIC 9(8).
                  05 SURR-VALUE            PIC 9(8).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
