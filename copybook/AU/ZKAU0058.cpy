      ******************************************************************
      * COPYBOOK ZKAU0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0058-REC.
                  05 AUDI-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC 9(8).
                  05 AUDI-STATUS-CODE      PIC 9(8).
                  05 AUDI-PREMIUM          PIC X(20).
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-AGENT-CODE       PIC X(10).
                  05 AUDI-NCD-YEARS        PIC S9(4) COMP.
                  05 AUDI-BEDROOMS         PIC X(10).
                  05 AUDI-MAKE             PIC X(10).
                  05 AUDI-CC-RATING        PIC S9(4) COMP.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
