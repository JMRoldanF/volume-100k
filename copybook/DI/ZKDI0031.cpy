      ******************************************************************
      * COPYBOOK ZKDI0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0031-REC.
                  05 DISC-VALUE            PIC X(20).
                  05 DISC-BEDROOMS         PIC X(10).
                  05 DISC-CC-RATING        PIC X(20).
                  05 DISC-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DISC-REG-NUMBER       PIC X(10).
                  05 DISC-POSTCODE         PIC X(20).
                  05 DISC-EQUITIES         PIC X(20).
                  05 DISC-SUM-ASSURED      PIC X(20).
                  05 DISC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DISC-AGENT-CODE       PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
