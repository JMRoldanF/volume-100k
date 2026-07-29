      ******************************************************************
      * COPYBOOK ZKRE0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0049-REC.
                  05 REIN-VALUE            PIC X(10).
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-BEDROOMS         PIC 9(8).
                  05 REIN-MANAGED-FUND     PIC 9(8).
                  05 REIN-ROOF-TYPE        PIC X(20).
                  05 REIN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 REIN-CC-RATING        PIC X(10).
                  05 REIN-WITH-PROFITS     PIC X(20).
                  05 REIN-SUM-ASSURED      PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
