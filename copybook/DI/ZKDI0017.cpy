      ******************************************************************
      * COPYBOOK ZKDI0017 (record)                                     *
      ******************************************************************
               03 ZKDI0017-REC.
                  05 DISC-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 DISC-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DISC-TERM             PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC X(20).
                  05 DISC-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 DISC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DISC-STATUS-CODE      PIC X(20).
                  05 DISC-SUM-ASSURED      PIC X(20).
                  05 DISC-CC-RATING        PIC X(20).
                  05 DISC-REG-NUMBER       PIC X(20).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
