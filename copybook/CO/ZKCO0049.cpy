      ******************************************************************
      * COPYBOOK ZKCO0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0049-REC.
                  05 COMM-VALUE            PIC X(20).
                  05 COMM-BROKER-ID        PIC S9(4) COMP.
                  05 COMM-WITH-PROFITS     PIC 9(8).
                  05 COMM-EXCESS           PIC S9(4) COMP.
                  05 COMM-MANAGED-FUND     PIC 9(8).
                  05 COMM-SUM-ASSURED      PIC X(10).
                  05 COMM-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 COMM-STATUS-CODE      PIC X(20).
                  05 COMM-EQUITIES         PIC X(20).
                  05 COMM-CC-RATING        PIC X(20).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
