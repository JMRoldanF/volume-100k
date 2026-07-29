      ******************************************************************
      * COPYBOOK ZKCO0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0004-REC.
                  05 COMM-AGENT-CODE       PIC S9(4) COMP.
                  05 COMM-TERM             PIC X(20).
                  05 COMM-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-VALUE            PIC X(20).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-MANAGED-FUND     PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 COMM-EXCESS           PIC X(20).
                  05 COMM-MODEL            PIC S9(7)V99 COMP-3.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
