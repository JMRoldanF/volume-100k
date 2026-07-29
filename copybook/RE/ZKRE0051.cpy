      ******************************************************************
      * COPYBOOK ZKRE0051 (record)                                     *
      ******************************************************************
               03 ZKRE0051-REC.
                  05 REIN-PREMIUM          PIC S9(4) COMP.
                  05 REIN-MANAGED-FUND     PIC X(10).
                  05 REIN-POSTCODE         PIC S9(4) COMP.
                  05 REIN-BROKER-ID        PIC X(20).
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-AGENT-CODE       PIC S9(4) COMP.
                  05 REIN-CC-RATING        PIC X(10).
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-MAKE             PIC 9(8).
                  05 REIN-SUM-ASSURED      PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
