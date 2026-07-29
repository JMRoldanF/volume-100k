      ******************************************************************
      * COPYBOOK ZKRE0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0046-REC.
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-AGENT-CODE       PIC X(20).
                  05 REIN-WITH-PROFITS     PIC X(10).
                  05 REIN-NCD-YEARS        PIC X(20).
                  05 REIN-BROKER-ID        PIC X(20).
                  05 REIN-CC-RATING        PIC S9(4) COMP.
                  05 REIN-VALUE            PIC S9(7)V99 COMP-3.
                  05 REIN-COLOUR           PIC X(20).
                  05 REIN-BEDROOMS         PIC 9(8).
                  05 REIN-EQUITIES         PIC X(20).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
