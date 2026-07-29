      ******************************************************************
      * COPYBOOK ZKRS0057 (record)                                     *
      ******************************************************************
               03 ZKRS0057-REC.
                  05 RESE-ROOF-TYPE        PIC 9(8).
                  05 RESE-PREMIUM          PIC S9(4) COMP.
                  05 RESE-MAKE             PIC X(10).
                  05 RESE-HOUSE-TYPE       PIC X(20).
                  05 RESE-WITH-PROFITS     PIC X(10).
                  05 RESE-MODEL            PIC X(10).
                  05 RESE-AGENT-CODE       PIC 9(8).
                  05 RESE-TERM             PIC 9(8).
                  05 RESE-MANAGED-FUND     PIC X(20).
                  05 RESE-BROKER-ID        PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
