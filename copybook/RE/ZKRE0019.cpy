      ******************************************************************
      * COPYBOOK ZKRE0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0019-REC.
                  05 REIN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REIN-MAKE             PIC S9(7)V99 COMP-3.
                  05 REIN-BEDROOMS         PIC S9(4) COMP.
                  05 REIN-EXCESS           PIC 9(8).
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-AGENT-CODE       PIC X(10).
                  05 REIN-WITH-PROFITS     PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
