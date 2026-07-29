      ******************************************************************
      * COPYBOOK ZKRE0057 (record)                                     *
      ******************************************************************
               03 ZKRE0057-REC.
                  05 REIN-ROOF-TYPE        PIC X(20).
                  05 REIN-SUM-ASSURED      PIC X(10).
                  05 REIN-VALUE            PIC X(10).
                  05 REIN-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REIN-EQUITIES         PIC X(20).
                  05 REIN-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-AGENT-CODE       PIC X(20).
                  05 REIN-BROKER-ID        PIC X(10).
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
