      ******************************************************************
      * COPYBOOK ZKRE0021 (record)                                     *
      ******************************************************************
               03 ZKRE0021-REC.
                  05 REIN-EXCESS           PIC 9(8).
                  05 REIN-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 REIN-SUM-ASSURED      PIC X(20).
                  05 REIN-POSTCODE         PIC X(20).
                  05 REIN-MODEL            PIC X(10).
                  05 REIN-PREMIUM          PIC X(20).
                  05 REIN-WITH-PROFITS     PIC S9(4) COMP.
                  05 REIN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REIN-STATUS-CODE      PIC 9(8).
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
