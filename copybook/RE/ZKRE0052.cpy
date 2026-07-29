      ******************************************************************
      * COPYBOOK ZKRE0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0052-REC.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REIN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REIN-REG-NUMBER       PIC X(20).
                  05 REIN-AGENT-CODE       PIC S9(4) COMP.
                  05 REIN-POSTCODE         PIC X(20).
                  05 REIN-VALUE            PIC X(20).
                  05 REIN-COLOUR           PIC S9(4) COMP.
                  05 REIN-MANAGED-FUND     PIC X(20).
                  05 REIN-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
