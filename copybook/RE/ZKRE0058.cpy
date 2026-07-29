      ******************************************************************
      * COPYBOOK ZKRE0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0058-REC.
                  05 REIN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 REIN-REG-NUMBER       PIC X(20).
                  05 REIN-MAKE             PIC S9(7)V99 COMP-3.
                  05 REIN-AGENT-CODE       PIC X(20).
                  05 REIN-MANAGED-FUND     PIC X(20).
                  05 REIN-MODEL            PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC S9(4) COMP.
                  05 REIN-HOUSE-TYPE       PIC X(20).
                  05 REIN-TERM             PIC S9(4) COMP.
                  05 REIN-ROOF-TYPE        PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
