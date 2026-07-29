      ******************************************************************
      * COPYBOOK ZKDI0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0025-REC.
                  05 DISC-ROOF-TYPE        PIC X(10).
                  05 DISC-CC-RATING        PIC 9(8).
                  05 DISC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DISC-EXCESS           PIC S9(4) COMP.
                  05 DISC-MAKE             PIC S9(7)V99 COMP-3.
                  05 DISC-BEDROOMS         PIC 9(8).
                  05 DISC-AGENT-CODE       PIC 9(8).
                  05 DISC-TERM             PIC X(10).
                  05 DISC-WITH-PROFITS     PIC X(10).
                  05 DISC-BROKER-ID        PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
